<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
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
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Ultrasonic Sensor HC-SR04">
<description>Ultrasonic Sensor HC-SR04</description>
<packages>
<package name="HC-SR04_FOOTPRINT">
<description>Ultrasonic Sensor HC-SR04 Footprint</description>
<pad name="ECHO" x="2.54" y="1.27" drill="0.9" diameter="1.778"/>
<pad name="TRIG" x="2.54" y="-1.27" drill="0.9" diameter="1.778"/>
<pad name="VCC" x="2.54" y="-3.81" drill="0.9" diameter="1.778"/>
<pad name="GND" x="2.54" y="3.81" drill="0.9" diameter="1.778" shape="square"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<text x="3.937" y="3.556" size="0.6096" layer="21">GND</text>
<text x="3.937" y="1.016" size="0.6096" layer="21">Echo</text>
<text x="3.937" y="-1.524" size="0.6096" layer="21">Trig</text>
<text x="3.937" y="-4.064" size="0.6096" layer="21">VCC</text>
<text x="-1.992" y="-5.08" size="1.016" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<wire x1="0.04" y1="-22.5" x2="0.04" y2="22.5" width="0.127" layer="21"/>
<wire x1="0.04" y1="22.5" x2="15.04" y2="22.5" width="0.127" layer="21"/>
<wire x1="15.04" y1="22.5" x2="15.04" y2="-22.5" width="0.127" layer="21"/>
<wire x1="15.04" y1="-22.5" x2="0.04" y2="-22.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HC-SR04_SYMBOL">
<description>Ultrasonic Sensor HC-SR04 Schematic</description>
<pin name="GND" x="-12.7" y="7.62" length="middle"/>
<pin name="ECHO" x="-12.7" y="2.54" length="middle"/>
<pin name="TRIG" x="-12.7" y="-2.54" length="middle"/>
<pin name="5V" x="-12.7" y="-7.62" length="middle"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="-7.62" y="-12.954" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC-SR04" prefix="J_ULTRASONIC_">
<description>Ultrasonic Sensor HC-SR04</description>
<gates>
<gate name="J_ULTRASONIC" symbol="HC-SR04_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC-SR04_FOOTPRINT">
<connects>
<connect gate="J_ULTRASONIC" pin="5V" pad="VCC"/>
<connect gate="J_ULTRASONIC" pin="ECHO" pad="ECHO"/>
<connect gate="J_ULTRASONIC" pin="GND" pad="GND"/>
<connect gate="J_ULTRASONIC" pin="TRIG" pad="TRIG"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="J_ULTRASONIC_1" library="Ultrasonic Sensor HC-SR04" deviceset="HC-SR04" device=""/>
<part name="J_ULTRASONIC_2" library="Ultrasonic Sensor HC-SR04" deviceset="HC-SR04" device=""/>
<part name="J_ULTRASONIC_3" library="Ultrasonic Sensor HC-SR04" deviceset="HC-SR04" device=""/>
<part name="J_ULTRASONIC_8" library="Ultrasonic Sensor HC-SR04" deviceset="HC-SR04" device=""/>
<part name="J_ULTRASONIC_5" library="Ultrasonic Sensor HC-SR04" deviceset="HC-SR04" device=""/>
<part name="J_ULTRASONIC_6" library="Ultrasonic Sensor HC-SR04" deviceset="HC-SR04" device=""/>
<part name="J_ULTRASONIC_7" library="Ultrasonic Sensor HC-SR04" deviceset="HC-SR04" device=""/>
<part name="J_ULTRASONIC_4" library="Ultrasonic Sensor HC-SR04" deviceset="HC-SR04" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J_ULTRASONIC_1" gate="J_ULTRASONIC" x="83.82" y="91.44" rot="R90"/>
<instance part="J_ULTRASONIC_2" gate="J_ULTRASONIC" x="119.38" y="76.2" rot="R90"/>
<instance part="J_ULTRASONIC_3" gate="J_ULTRASONIC" x="152.4" y="45.72"/>
<instance part="J_ULTRASONIC_8" gate="J_ULTRASONIC" x="48.26" y="76.2" rot="R90"/>
<instance part="J_ULTRASONIC_5" gate="J_ULTRASONIC" x="83.82" y="0" rot="R270"/>
<instance part="J_ULTRASONIC_6" gate="J_ULTRASONIC" x="48.26" y="17.78" rot="R270"/>
<instance part="J_ULTRASONIC_7" gate="J_ULTRASONIC" x="17.78" y="45.72" rot="R180"/>
<instance part="J_ULTRASONIC_4" gate="J_ULTRASONIC" x="119.38" y="17.78" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
