//HD44780 Codey Codes

//This code covers basic functionality of the HD44780 LCD.
//Functions have been written for sending characters, instructions, strings and initialization.
//This library is specific to the atmega328p
//The code will count the pulses comming from an anemometer via logic change interrupt
//The code will read ADC1 at a rate of 4 hz 

#define F_CPU 16000000UL  //Clock speed of atmega328p
#include <avr/io.h>
#include <util/delay.h> //library for delays

//PIN DEFINITIONS
//RW GND
//RS PORTB0 --> D8
//EN PORTB1 --> D9
//D4 PORTD4 --> D4
//D5 PORTD5 --> D5
//D6 PORTD6 --> D6
//D7 PORTD7 --> D7

// sendInstruct codey codes
//NOTE: a 37 us delay minimum is required for most instructions
//Refer to page 24 of the datasheet for table
//Set Cursor = 0b10000000
//First Line = 0x00
//Second Line = 0x40
//Clear = 0b00000001
//OFF = 0b00001000
//ON =  0b00001100
//RESET = 0b00110000
//SETUP = 0b00101000 //4-bit mode, 5x7 rectangle of pixels and 2 lines
//Set Cursor Direction Left to Right = 0b00000110

void send4(uint8_t data)
{
  //Pull data lines initially low
  PORTD &= (0 << PORTD4) | (0 << PORTD5) | (0 << PORTD6) | (0 << PORTD7);
  //Writing the bit directly did not work
  //    PORTD |= ((data & 1<<4)<<PORTD4);
  //    PORTD |= ((data & 1<<5)<<PORTD5);
  //    PORTD |= ((data & 1<<6)<<PORTD6);
  //    PORTD |= ((data & 1<<7)<<PORTD7);
  //Shift data and set high if bit is high
  if (data & 1 << 4)
    PORTD |= (1 << PORTD4);
  if (data & 1 << 5)
    PORTD |= (1 << PORTD5);
  if (data & 1 << 6)
    PORTD |= (1 << PORTD6);
  if (data & 1 << 7)
    PORTD |= (1 << PORTD7);

  // write the data

  PORTB |= (1 << PORTB1);                 // EN high
  _delay_us(1);  //delay required by datasheet
  //not operator is necessary instead of writing a 0. Not sure why.
  PORTB &= ~(1 << PORTB1);                // EN low
  _delay_us(1);  //delay as specified in datasheet
}

void sendChar(uint8_t data)
{
  PORTB |= (1 << PORTB0);    //RS high for data register
  PORTB &= ~(1 << PORTB1);   //Set E low
  send4(data);              // write first 4 bits
  send4(data << 4);        // write last 4 bits
}

void sendInstruct(uint8_t data)
{
  PORTB &= ~(1 << PORTB0);   //Set RS to low to select Instruction register
  PORTB &= ~(1 << PORTB1);       // E low
  send4(data);                    // write first 4 bits
  send4(data << 4);               // write last 4 bits
}

void sendStrings(uint8_t string1[])
{
  int i = 0;
  while (string1[i])  //While there is data in the string
  {
    //automatically set cursor to new line if necessary.
    if ((string1[i] == '\\' && string1[i + 1] == 'n') || i == 16 )
    {
      sendInstruct(0b10000000 | 0x40);
      _delay_us(40);    //minimum delay is 37 us according to the datasheet
    }
    sendChar(string1[i]);
    i++;
    _delay_us(40);                              // 40 uS delay (min)
  }
}

void lcd_init(void)
{
  //set enable and reset lines for output
  DDRB |= (1 << PORTB0); //RS
  DDRB |= (1 << PORTB1); //EN
  //set data lines for output
  DDRD |= (1 << PORTD4);
  DDRD |= (1 << PORTD5);
  DDRD |= (1 << PORTD6);
  DDRD |= (1 << PORTD7);

  ///////////////////////////////////////////////////////////////
  //Set RS and EN low to set up 4 bit mode. Initially in 8 bit mode.
  PORTB &= (0 << PORTB1); //EN
  PORTB &= (0 << PORTB0); //RS

  // Reset sequence
  send4(0b00110000); //reset command 0b00110000

  send4(0b00110000);

  send4(0b00110000);

  send4(0b00101000);               // start 4-bit mode instruction
  _delay_us(40);                    //37 us required.

  // Function Set instruction
  sendInstruct(0b00101000);   // set to 4-bit mode
  _delay_us(40);         //37 us required

  //These steps are required for initilization. Turn display off, clear ram, and turn display on.
  //Display off
  sendInstruct(0b00001000);
  _delay_us(40);

  //Clear Display
  sendInstruct(0b00000001);             // clear RAM
  _delay_ms(2);                                   // 1.52 mS delay is required

  //Entry Mode
  sendInstruct(0b00000110);
  _delay_us(80);                                  // 37 uS delay required

  sendInstruct(0b00001100);         // Display ON
  _delay_us(80);
}
void buttoninit() {
  DDRD &= ~(1 << DDD2);
  // PD2 (PCINT0) set to input

  PORTD |= (1 << PORTD2);    // Pull-up PD2

  EICRA |= (1 << ISC00);    // trigger on ALL logic changes
  EIMSK |= (1 << INT0);     // INT0
}

void timer_1_init()
{
  TCCR1A = 0;
  TCCR1B = 0;
  TCNT1 = 0;
  OCR1A = 15624;
  TCCR1B |= (1 << WGM12);
  //For one second timer
  //TCCR1B |= (1 << CS12) | (1 << CS10);
  //For 4 hz timer
  TCCR1B |= (1 << CS12);
  TIMSK1 |= (1 << OCIE1A);
}

void adc_init()
{
  //start adc
  //clear bits in registers
  ADMUX = 0x01; //set pin A1 for read
  ADCSRA = 0x0;

  //set analog reference voltage to 5V
  ADMUX |= (1 << REFS0);
  ADCSRA |= (1 << ADEN | 7 << ADPS0 | 1 << ADIE);
}

///////////////////////////////////////////////////////////////////////////////
// BUTTON

//GLOBAL VARS
// Variable for annenometer counter
volatile int CountPulses = 0; //8 pulses per rotation --> 8 hertz = 2.5 mph
volatile double MPH = 0;
volatile int16_t analog; //for ADC reading


int main(void)
{
  lcd_init();
  int counter = 0;
  char counters[10];
  buttoninit();
  timer_1_init();
  adc_init();
  // ENABLE INTERRUPTS
  sei();


  while (1) {
    sendInstruct(0b00000001);             // clear display RAM
    _delay_ms(2);
    //sendStrings("Presses = ");
    //itoa((CountPulses / 2), counters, 10);
    // sendStrings(counters);
    sendStrings("MPH = ");
    itoa((MPH), counters, 10);
    sendStrings(counters);
    //counter++;
    sendInstruct(0b10000000 | 0x40); //set cursor to second line
    _delay_us(40);    //minimum delay is 37 us according to the datasheet
    sendStrings("ADC = ");
    itoa((analog), counters, 10);
    sendStrings(counters);
    _delay_ms(248);
  }
  return 0;
}

// BUTTON PD2 INTERRUPT SERVICE ROUTINE

ISR (INT0_vect)
{
  // note this will increment for both high and low logic changes
  CountPulses++;
}

//Activates at rate of 4hz
ISR(TIMER1_COMPA_vect) {
  //formula derived from following:
  //16 counts per rotation - 2.5 mph per hertz
  // MPH = ((double)(CountPulses)/16.0)*2.5; //Convert to mph at 1 hz
  MPH = ((double)(CountPulses) / 64.0) * 2.5; //Convert to mph at 4 hz
  CountPulses = 0; //Reset countpulses
  //Start adc reading
  ADCSRA |= (1 << ADSC);
}

//Interrupt service routine for the ADC
ISR(ADC_vect)   {

  analog = ADC;

}
