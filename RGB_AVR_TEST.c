#define F_CPU 16000000UL

#include <avr/io.h>
#include <util/delay.h>

#define ledPin 13

//Global Vars
//Change Red,green,blue for different % color out of 254
volatile int red = 100;
volatile int green = 150;
volatile int blue = 200;
volatile int count = 0;



void setupTimer2() {
  cli();
  // Clear registers
  TCCR2A = 0;
  TCCR2B = 0;
  TCNT2 = 0;
  DDRD = 0b11111111;  //port D as outputs
  PORTD = 0xFF;  //write data on port 
  // 100000 Hz (16000000/((4+1)*32))
  OCR2A = 4; // CTC mode
  TCCR2A |= (1 << WGM21);
  TCCR2B |= (1 << CS21) | (1 << CS20); //Prescaler 32
  // Output Compare Match A Interrupt Enable
  TIMSK2 |= (1 << OCIE2A);
  sei();
}

void setup() {
  pinMode(ledPin, OUTPUT);
  setupTimer2();
}

int main() {
}

ISR(TIMER2_COMPA_vect) {
  if (count == red)
  PORTD ^= (1 << PD1);
  if (count == blue)
  PORTD ^= (1 << PD2);
  if (count == green)
  PORTD ^= (1 << PD3);
  if (count == 0)
  {
    PORTD ^= (1 << PD1);
    PORTD ^= (1 << PD2);
    PORTD ^= (1 << PD3);
  }
  count++;
  if (count > 255)
    count = 0;
}
