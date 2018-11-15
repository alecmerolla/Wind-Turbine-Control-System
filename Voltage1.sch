<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="tKeepout" color="0" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="4" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="1" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="1" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="1" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="0" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="1" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="4" fill="1" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Texas Instruments - LMV358IDGKR">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="TEXAS_INSTRUMENTS_LMV358IDGKR_0">
<description>Low-Voltage Rail-to-Rail Output Operational Amplifier</description>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.15" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.15" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.15" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.15" layer="51"/>
<wire x1="-1.8" y1="-3.025" x2="-1.8" y2="3.025" width="0.1" layer="41"/>
<wire x1="-1.8" y1="3.025" x2="1.8" y2="3.025" width="0.1" layer="41"/>
<wire x1="1.8" y1="3.025" x2="1.8" y2="-3.025" width="0.1" layer="41"/>
<wire x1="1.8" y1="-3.025" x2="-1.8" y2="-3.025" width="0.1" layer="41"/>
<wire x1="-1.5" y1="-1.1" x2="-1.5" y2="1.1" width="0.15" layer="21"/>
<wire x1="-1.5" y1="1.1" x2="1.5" y2="1.1" width="0.15" layer="21"/>
<wire x1="1.5" y1="1.1" x2="1.5" y2="-1.1" width="0.15" layer="21"/>
<wire x1="1.5" y1="-1.1" x2="-1.5" y2="-1.1" width="0.15" layer="21"/>
<text x="-2.075" y="-2.95" size="1" layer="25" rot="R90">&gt;NAME</text>
<circle x="-0.975" y="-3.475" radius="0.25" width="0" layer="21"/>
<circle x="-0.8" y="-0.4" radius="0.3" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.2" dx="0.45" dy="1.45" layer="1"/>
<smd name="2" x="-0.325" y="-2.2" dx="0.45" dy="1.45" layer="1"/>
<smd name="3" x="0.325" y="-2.2" dx="0.45" dy="1.45" layer="1"/>
<smd name="4" x="0.975" y="-2.2" dx="0.45" dy="1.45" layer="1"/>
<smd name="5" x="0.975" y="2.2" dx="0.45" dy="1.45" layer="1"/>
<smd name="6" x="0.325" y="2.2" dx="0.45" dy="1.45" layer="1"/>
<smd name="7" x="-0.325" y="2.2" dx="0.45" dy="1.45" layer="1"/>
<smd name="8" x="-0.975" y="2.2" dx="0.45" dy="1.45" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TEXAS_INSTRUMENTS_LMV358IDGKR_0_0">
<description>Low-Voltage Rail-to-Rail Output Operational Amplifier</description>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.15" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.15" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.15" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-22.86" width="0.15" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-10.16" width="0.15" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="-22.86" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-27.94" size="2.54" layer="95" align="top-left">LMV358IDGKR</text>
<pin name="VCC+" x="-2.54" y="-7.62" length="middle"/>
<pin name="1IN+" x="-2.54" y="-12.7" length="middle"/>
<pin name="1IN-" x="-2.54" y="-15.24" length="middle"/>
<pin name="1OUT" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="2IN+" x="-2.54" y="-20.32" length="middle"/>
<pin name="2IN-" x="-2.54" y="-22.86" length="middle"/>
<pin name="2OUT" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="-22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEXAS_INSTRUMENTS_LMV358IDGKR" prefix="U">
<description>Low-Voltage Rail-to-Rail Output Operational Amplifier</description>
<gates>
<gate name="G$0" symbol="TEXAS_INSTRUMENTS_LMV358IDGKR_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="TEXAS_INSTRUMENTS_LMV358IDGKR_0_0" package="TEXAS_INSTRUMENTS_LMV358IDGKR_0">
<connects>
<connect gate="G$0" pin="1IN+" pad="3"/>
<connect gate="G$0" pin="1IN-" pad="2"/>
<connect gate="G$0" pin="1OUT" pad="1"/>
<connect gate="G$0" pin="2IN+" pad="5"/>
<connect gate="G$0" pin="2IN-" pad="6"/>
<connect gate="G$0" pin="2OUT" pad="7"/>
<connect gate="G$0" pin="GND" pad="4"/>
<connect gate="G$0" pin="VCC+" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://www.ti.com/lit/ds/symlink/lmv324.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC OPAMP GP 1MHZ RRO 8VSSOP"/>
<attribute name="DIGIKEY_PART_NUMBER" value="296-13455-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MFG_PACKAGE_IDENT" value="DGK (S-PDSO-G8)"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LMV358IDGKR"/>
<attribute name="MPN" value="LMV358IDGKR"/>
<attribute name="PACKAGE" value="VSSOP8"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VOLTAGE" value="5.5V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAPACITOR" urn="urn:adsk.eagle:symbol:13164/1" library_version="1">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
<symbol name="ELKO" urn="urn:adsk.eagle:symbol:13165/1" library_version="2">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
</symbol>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:13159/2" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:13175/1" prefix="C" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELKO" urn="urn:adsk.eagle:component:13177/1" prefix="C" library_version="2">
<description>&lt;b&gt;ELektrolyt Capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" urn="urn:adsk.eagle:component:13169/2" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LP2985-33DBVR">
<packages>
<package name="SOT95P280X145-5N">
<circle x="-2.3" y="1" radius="0.22360625" width="0.127" layer="21"/>
<circle x="-2.3" y="1" radius="0.14141875" width="0.127" layer="21"/>
<circle x="-2.3" y="1" radius="0.1" width="0.127" layer="21"/>
<circle x="-2.4" y="1" radius="0.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.75" x2="2.1" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.1" y1="-1.75" x2="-2.1" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-2.1" y1="-1.75" x2="-2.1" y2="1.75" width="0.05" layer="39"/>
<wire x1="-2.1" y1="1.75" x2="2.1" y2="1.75" width="0.05" layer="39"/>
<text x="-2.052209375" y="1.701840625" size="1.27136875" layer="25">&gt;NAME</text>
<text x="-1.95381875" y="-2.90568125" size="1.272490625" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.3" y="0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-1.3" y="0" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.1" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="1.3" y="-0.95" dx="1.1" dy="0.6" layer="1" roundness="50" rot="R180"/>
<smd name="5" x="1.3" y="0.95" dx="1.1" dy="0.6" layer="1" roundness="50" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="LP2985-33DBVR">
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-11.694" y="5.592759375" size="1.27108125" layer="95">&gt;NAME</text>
<text x="-11.6941" y="-7.37235" size="1.2711" layer="96">&gt;VALUE</text>
<pin name="BYPASS" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="ON/!OFF" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="VIN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP2985-33DBVR" prefix="U">
<description>LP2985 150-mA Low-noise Low-dropout Regulator With Shutdown</description>
<gates>
<gate name="G$1" symbol="LP2985-33DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="BYPASS" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ON/!OFF" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Single Output LDO, 150mA, Fixed_3.3V_, 1.5% Tolerance, Low Quiescent Current, Low Noise 5-SOT-23 -40 to 125 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LP2985-33DBVR"/>
<attribute name="PACKAGE" value="SOT-23-5 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FDN340P">
<packages>
<package name="SSOT-3">
<description>SuperSOT-3</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.7636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.2032" layer="21"/>
<wire x1="0.7636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="21"/>
<text x="1.270309375" y="1.270309375" size="1.016240625" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.90876875" y="-3.181290625" size="0.814409375" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.228828125" y1="0.71190625" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.711909375" y1="-1.296690625" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.169490625" y1="-1.296609375" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EMOS-PD">
<wire x1="-1.0795" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.2225" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.2225" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="2.2225" x2="0" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="2.2225" x2="1.27" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.2225" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.2225" x2="1.27" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.2225" width="0.1524" layer="94"/>
<circle x="0" y="-2.2225" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.2225" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54135" y="-2.54135" size="1.778940625" layer="96">&gt;VALUE</text>
<text x="2.5401" y="0" size="1.77806875" layer="95">&gt;NAME</text>
<text x="0.63531875" y="2.858940625" size="1.016509375" layer="95">D</text>
<text x="0.635309375" y="-3.811859375" size="1.0165" layer="95">S</text>
<text x="-3.814990625" y="-1.9075" size="1.01733125" layer="95">G</text>
<rectangle x1="-2.036009375" y1="1.39975" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.033209375" y1="-0.762453125" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.035" y1="-2.925309375" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.76200625" y1="-0.571503125" x2="1.778" y2="-0.3175" layer="94" rot="R180"/>
<polygon width="0.1016" layer="94">
<vertex x="-0.0635" y="0"/>
<vertex x="-1.0795" y="-0.635"/>
<vertex x="-1.0795" y="0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.3175"/>
<vertex x="1.778" y="0.4445"/>
<vertex x="0.762" y="0.4445"/>
</polygon>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FDN340P" prefix="Q">
<description>P-Channel MOSFET&lt;p&gt;
Logic Level, PowerTrench MOSFET</description>
<gates>
<gate name="G$1" symbol="EMOS-PD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOT-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" FDN340P Series 20V 70 mOhm Single P-Ch Logic Level PowerTrench Mosfet SSOT-3 "/>
<attribute name="MF" value="MICROSS/On Semiconductor"/>
<attribute name="MP" value="FDN340P"/>
<attribute name="PACKAGE" value="SOT-23 Fairchild Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HLMP6" urn="urn:adsk.eagle:footprint:12942/1" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2 mm horizontal, RM 2.54 mm</description>
<wire x1="-2.413" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.27" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.254" x2="-3.302" y2="-0.254" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.429" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.429" y="-1.397" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HLMP6" urn="urn:adsk.eagle:package:12992/1" type="box" library_version="1">
<description>LED
2 mm horizontal, RM 2.54 mm</description>
<packageinstances>
<packageinstance name="HLMP6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:12940/1" library_version="1">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLMP6" urn="urn:adsk.eagle:component:13019/1" prefix="D" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2mm horizontal</description>
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLMP6">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12992/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HLMP-6500" constant="no"/>
<attribute name="OC_FARNELL" value="1652490" constant="no"/>
<attribute name="OC_NEWARK" value="40K0088" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NCP1117ST50T3G">
<packages>
<package name="SOT230P700X180-4N">
<wire x1="1.5" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="3.25" x2="1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="1.5" y1="3.25" x2="1.5" y2="-3.25" width="0.2032" layer="21"/>
<text x="-2.543" y="3.865359375" size="1.2715" layer="25">&gt;NAME</text>
<text x="-2.54273125" y="-5.13631875" size="1.27136875" layer="27">&gt;VALUE</text>
<rectangle x1="1.13248125" y1="-0.928884375" x2="4.3307" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.163659375" y1="-0.9275" x2="-2.2987" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.16565" y1="1.38576875" x2="-2.2987" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-3.165459375" y1="-3.24173125" x2="-2.2987" y2="-1.3843" layer="51" rot="R270"/>
<rectangle x1="1.132059375" y1="-0.928546875" x2="4.3307" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.16375" y1="-0.927525" x2="-2.2987" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.167490625" y1="1.38656875" x2="-2.2987" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-3.164709375" y1="-3.24096875" x2="-2.2987" y2="-1.3843" layer="51" rot="R270"/>
<circle x="-3.175" y="3.683" radius="0.127" width="0.127" layer="21"/>
<wire x1="-4.25" y1="3.6" x2="4.25" y2="3.6" width="0.05" layer="39"/>
<wire x1="4.25" y1="3.6" x2="4.25" y2="-3.6" width="0.05" layer="39"/>
<wire x1="4.25" y1="-3.6" x2="-4.25" y2="-3.6" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-3.6" x2="-4.25" y2="3.6" width="0.05" layer="39"/>
<smd name="1" x="-2.9" y="2.3" dx="1" dy="2.15" layer="1" rot="R270"/>
<smd name="2" x="-2.9" y="0" dx="1" dy="2.15" layer="1" rot="R270"/>
<smd name="3" x="-2.9" y="-2.3" dx="1" dy="2.15" layer="1" rot="R270"/>
<smd name="4" x="2.9" y="0" dx="3.25" dy="2.15" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="NCP1117ST50T3G">
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-10.1795" y="7.63463125" size="1.781409375" layer="95">&gt;NAME</text>
<text x="-12.7236" y="-7.63416875" size="1.781309375" layer="96">&gt;VALUE</text>
<pin name="IN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCP1117ST50T3G" prefix="U">
<description>1.0 A Low-Dropout Positive ,Fixed and Adjustable,Voltage Regulators</description>
<gates>
<gate name="G$1" symbol="NCP1117ST50T3G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="NCP1117ST50T3G"/>
<attribute name="PACKAGE" value="TO-261-4 HTC Korea"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear3">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964" cap="flat"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="317">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-1.524" size="1.524" layer="95">ADJ</text>
<pin name="VI" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="VO" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*317" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A1" symbol="317" x="0" y="-2.54"/>
</gates>
<devices>
<device name="LZ" package="TO92">
<connects>
<connect gate="A1" pin="ADJ" pad="1"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="LM"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="ADJ" pad="1"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0303" urn="urn:adsk.eagle:footprint:7490/1" library_version="1">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt; Pad shape changed to LONG 2007.07.26&lt;p&gt;
Source: DCJ0303.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="6.35" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0303" urn="urn:adsk.eagle:package:7493/1" type="box" library_version="1">
<description>DC POWER JACK Pad shape changed to LONG 2007.07.26
Source: DCJ0303.pdf</description>
<packageinstances>
<packageinstance name="DCJ0303"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0303" urn="urn:adsk.eagle:component:7497/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0303.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0303">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="Texas Instruments - LMV358IDGKR" deviceset="TEXAS_INSTRUMENTS_LMV358IDGKR" device="TEXAS_INSTRUMENTS_LMV358IDGKR_0_0"/>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="10K"/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="10K"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="LP2985-33DBVR" deviceset="LP2985-33DBVR" device=""/>
<part name="Q1" library="FDN340P" deviceset="FDN340P" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device="" value="1u">
<attribute name="C1" value="1u"/>
</part>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U3" library="Texas Instruments - LMV358IDGKR" deviceset="TEXAS_INSTRUMENTS_LMV358IDGKR" device="TEXAS_INSTRUMENTS_LMV358IDGKR_0_0"/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="1K"/>
<part name="D1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U4" library="NCP1117ST50T3G" deviceset="NCP1117ST50T3G" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="linear3" deviceset="*317" device="T"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="ELKO" device="" value="47u"/>
<part name="C4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="ELKO" device="" value="47u"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device="" value="100n"/>
<part name="D2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="DIODE" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R5" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="D3" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="1.13K">
<attribute name="R2" value="1.13K"/>
</part>
<part name="R7" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="" value="21500">
<attribute name="R1" value="21.5K"/>
</part>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0303" device="" package3d_urn="urn:adsk.eagle:package:7493/1"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$0" x="-162.56" y="312.42" smashed="yes">
<attribute name="NAME" x="-160.02" y="309.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R1" gate="G$1" x="-185.42" y="309.88" smashed="yes" rot="R90"/>
<instance part="R2" gate="G$1" x="-185.42" y="287.02" smashed="yes" rot="R270"/>
<instance part="GND1" gate="1" x="-185.42" y="271.78" smashed="yes">
<attribute name="VALUE" x="-187.96" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-96.52" y="256.54" smashed="yes">
<attribute name="NAME" x="-108.214" y="262.132759375" size="1.27108125" layer="95"/>
<attribute name="VALUE" x="-108.2141" y="249.16765" size="1.2711" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-147.32" y="259.08" smashed="yes" rot="MR270">
<attribute name="VALUE" x="-144.77865" y="256.53865" size="1.778940625" layer="96" rot="MR270"/>
<attribute name="NAME" x="-147.32" y="256.5399" size="1.77806875" layer="95" rot="MR270"/>
</instance>
<instance part="GND2" gate="1" x="-73.66" y="241.3" smashed="yes">
<attribute name="VALUE" x="-76.2" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-63.5" y="246.38" smashed="yes">
<attribute name="C1" x="-63.5" y="246.38" size="1.016" layer="96" ratio="10" display="both"/>
</instance>
<instance part="GND3" gate="1" x="-63.5" y="233.68" smashed="yes">
<attribute name="VALUE" x="-66.04" y="231.14" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$0" x="-88.9" y="309.88" smashed="yes">
<attribute name="NAME" x="-86.36" y="307.34" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R3" gate="G$1" x="-48.26" y="294.64" smashed="yes" rot="R90"/>
<instance part="D1" gate="A" x="-48.26" y="276.86" smashed="yes">
<attribute name="NAME" x="-44.958" y="275.336" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-42.799" y="275.336" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="-48.26" y="266.7" smashed="yes">
<attribute name="VALUE" x="-50.8" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="15.24" y="309.88" smashed="yes">
<attribute name="NAME" x="5.0605" y="317.51463125" size="1.781409375" layer="95"/>
<attribute name="VALUE" x="2.5164" y="302.24583125" size="1.781309375" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="33.02" y="299.72" smashed="yes">
<attribute name="VALUE" x="30.48" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A1" x="17.78" y="287.02" smashed="yes">
<attribute name="NAME" x="0" y="295.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="292.735" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="17.78" y="271.78" smashed="yes">
<attribute name="VALUE" x="15.24" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="35.56" y="276.86" smashed="yes"/>
<instance part="C4" gate="G$1" x="-5.08" y="276.86" smashed="yes"/>
<instance part="GND7" gate="1" x="35.56" y="264.16" smashed="yes">
<attribute name="VALUE" x="33.02" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="55.88" y="264.16" smashed="yes">
<attribute name="VALUE" x="53.34" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-5.08" y="264.16" smashed="yes">
<attribute name="VALUE" x="-7.62" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="55.88" y="276.86" smashed="yes"/>
<instance part="D2" gate="G$1" x="-20.32" y="289.56" smashed="yes"/>
<instance part="P+1" gate="1" x="-134.62" y="266.7" smashed="yes">
<attribute name="VALUE" x="-137.16" y="261.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="48.26" y="299.72" smashed="yes">
<attribute name="VALUE" x="45.72" y="294.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="-7.62" y="248.92" smashed="yes">
<attribute name="VALUE" x="-10.16" y="243.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="2.54" y="238.76" smashed="yes"/>
<instance part="R5" gate="G$1" x="2.54" y="233.68" smashed="yes"/>
<instance part="D3" gate="A" x="20.32" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="21.844" y="242.062" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.844" y="244.221" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="30.48" y="236.22" smashed="yes">
<attribute name="VALUE" x="27.94" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-137.16" y="335.28" smashed="yes" rot="R270">
<attribute name="R2" x="-134.62" y="335.28" size="1.016" layer="96" ratio="10" display="both"/>
</instance>
<instance part="R7" gate="G$1" x="-137.16" y="350.52" smashed="yes" rot="R90">
<attribute name="R1" x="-134.62" y="350.52" size="1.016" layer="96" ratio="10" display="both"/>
</instance>
<instance part="GND11" gate="1" x="-137.16" y="325.12" smashed="yes">
<attribute name="VALUE" x="-139.7" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-35.56" y="287.02" smashed="yes">
<attribute name="NAME" x="-38.1" y="290.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="-38.1" y="280.67" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-22.86" y="276.86" smashed="yes">
<attribute name="VALUE" x="-25.4" y="274.32" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="1IN-"/>
<wire x1="-165.1" y1="297.18" x2="-172.72" y2="297.18" width="0.1524" layer="91"/>
<label x="-172.72" y="297.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="-78.74" y1="259.08" x2="-63.5" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="259.08" x2="-63.5" y2="248.92" width="0.1524" layer="91"/>
<label x="-71.12" y="261.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="1OUT"/>
<wire x1="-137.16" y1="304.8" x2="-109.22" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="304.8" x2="-109.22" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="271.78" x2="-144.78" y2="271.78" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-144.78" y1="271.78" x2="-144.78" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CMP" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="1IN+"/>
<wire x1="-165.1" y1="299.72" x2="-185.42" y2="299.72" width="0.1524" layer="91"/>
<junction x="-185.42" y="299.72"/>
<wire x1="-185.42" y1="304.8" x2="-185.42" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="289.56" x2="-185.42" y2="299.72" width="0.1524" layer="91"/>
<label x="-175.26" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="10K" class="0">
<segment>
<wire x1="-185.42" y1="314.96" x2="-185.42" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="320.04" x2="-187.96" y2="320.04" width="0.1524" layer="91"/>
<label x="-182.88" y="309.88" size="1.778" layer="95"/>
<label x="-182.88" y="287.02" size="1.778" layer="95"/>
<wire x1="-190.5" y1="320.04" x2="-193.04" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="320.04" x2="-187.96" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-185.42" y1="281.94" x2="-185.42" y2="279.4" width="0.1524" layer="91"/>
<junction x="-185.42" y="279.4"/>
<wire x1="-185.42" y1="279.4" x2="-185.42" y2="274.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="GND"/>
<wire x1="-137.16" y1="289.56" x2="-127" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-127" y1="289.56" x2="-127" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-127" y1="279.4" x2="-185.42" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-78.74" y1="254" x2="-73.66" y2="254" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-73.66" y1="243.84" x2="-73.66" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-63.5" y1="241.3" x2="-63.5" y2="236.22" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="A" pin="K"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-48.26" y1="274.32" x2="-48.26" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A1" pin="ADJ"/>
<wire x1="17.78" y1="281.94" x2="17.78" y2="274.32" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="55.88" y1="271.78" x2="55.88" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="35.56" y1="271.78" x2="35.56" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="33.02" y1="307.34" x2="33.02" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="A" pin="K"/>
<wire x1="22.86" y1="238.76" x2="30.48" y2="238.76" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-137.16" y1="330.2" x2="-137.16" y2="327.66" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="287.02" x2="-22.86" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="287.02" x2="-22.86" y2="284.48" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="-22.86" y="284.48"/>
<wire x1="-22.86" y1="284.48" x2="-22.86" y2="279.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="284.48" x2="-22.86" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U3" gate="G$0" pin="2IN+"/>
<wire x1="-91.44" y1="289.56" x2="-101.6" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1K" class="0">
<segment>
<pinref part="U3" gate="G$0" pin="2IN-"/>
<wire x1="-91.44" y1="287.02" x2="-101.6" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="287.02" x2="-101.6" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="274.32" x2="-53.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="274.32" x2="-53.34" y2="299.72" width="0.1524" layer="91"/>
<junction x="-53.34" y="299.72"/>
<pinref part="U3" gate="G$0" pin="2OUT"/>
<wire x1="-63.5" y1="299.72" x2="-53.34" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="299.72" x2="-53.34" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="312.42" x2="-48.26" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="312.42" x2="-48.26" y2="299.72" width="0.1524" layer="91"/>
<label x="-45.72" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-48.26" y1="289.56" x2="-48.26" y2="281.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="A" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A1" pin="VI"/>
<wire x1="7.62" y1="289.56" x2="-5.08" y2="289.56" width="0.1524" layer="91"/>
<junction x="-5.08" y="289.56"/>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="-5.08" y1="289.56" x2="-5.08" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="309.88" x2="-2.54" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="289.56" x2="-5.08" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="289.56" x2="-5.08" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-142.24" y1="259.08" x2="-134.62" y2="259.08" width="0.1524" layer="91"/>
<junction x="-134.62" y="259.08"/>
<wire x1="-134.62" y1="259.08" x2="-124.46" y2="259.08" width="0.1524" layer="91"/>
<junction x="-124.46" y="259.08"/>
<wire x1="-124.46" y1="259.08" x2="-124.46" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="-124.46" y1="256.54" x2="-114.3" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="ON/!OFF"/>
<wire x1="-124.46" y1="259.08" x2="-114.3" y2="259.08" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-134.62" y1="264.16" x2="-134.62" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-7.62" y1="246.38" x2="-7.62" y2="238.76" width="0.1524" layer="91"/>
<junction x="-7.62" y="238.76"/>
<wire x1="-7.62" y1="238.76" x2="-2.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="238.76" x2="-7.62" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="233.68" x2="-2.54" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="47U" class="0">
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-5.08" y1="271.78" x2="-5.08" y2="266.7" width="0.1524" layer="91"/>
<label x="-12.7" y="274.32" size="1.778" layer="95"/>
<label x="27.94" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="100N" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="33.02" y1="312.42" x2="40.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="312.42" x2="40.64" y2="289.56" width="0.1524" layer="91"/>
<junction x="40.64" y="289.56"/>
<pinref part="IC1" gate="A1" pin="VO"/>
<wire x1="27.94" y1="289.56" x2="40.64" y2="289.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="289.56" x2="40.64" y2="279.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="279.4" x2="35.56" y2="279.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="289.56" x2="48.26" y2="289.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="289.56" x2="55.88" y2="289.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="289.56" x2="55.88" y2="279.4" width="0.1524" layer="91"/>
<junction x="48.26" y="289.56"/>
<wire x1="48.26" y1="297.18" x2="48.26" y2="289.56" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<label x="58.42" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="7.62" y1="233.68" x2="12.7" y2="233.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="233.68" x2="12.7" y2="238.76" width="0.1524" layer="91"/>
<junction x="12.7" y="238.76"/>
<wire x1="7.62" y1="238.76" x2="12.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="238.76" x2="15.24" y2="238.76" width="0.1524" layer="91"/>
<pinref part="D3" gate="A" pin="A"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="-137.16" y1="355.6" x2="-137.16" y2="358.14" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="358.14" x2="-144.78" y2="358.14" width="0.1524" layer="91"/>
<label x="-144.78" y="358.14" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<wire x1="-137.16" y1="345.44" x2="-137.16" y2="342.9" width="0.1524" layer="91"/>
<junction x="-137.16" y="342.9"/>
<wire x1="-137.16" y1="342.9" x2="-137.16" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="342.9" x2="-132.08" y2="342.9" width="0.1524" layer="91"/>
<label x="-132.08" y="342.9" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="USBVCC" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-152.4" y1="259.08" x2="-162.56" y2="259.08" width="0.1524" layer="91"/>
<label x="-162.56" y="259.08" size="1.016" layer="95" ratio="10" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="289.56" x2="-22.86" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,-5.08,266.7,GND,47U,,,,"/>
<approved hash="102,1,48.26,297.18,+5V,100N,,,,"/>
<approved hash="105,1,-185.42,317.5,10K,,,,,"/>
<approved hash="105,1,-5.08,269.24,47U,,,,,"/>
<approved hash="106,1,-165.1,299.72,CMP,,,,,"/>
<approved hash="106,1,15.24,238.76,N$1,,,,,"/>
<approved hash="106,1,-91.44,289.56,N$6,,,,,"/>
<approved hash="106,1,-48.26,281.94,N$9,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
