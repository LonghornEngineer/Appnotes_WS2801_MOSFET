<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PP_LED">
<packages>
<package name="LED_0402">
<wire x1="-1.473" y1="0.583" x2="1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.583" x2="1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.583" x2="-1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.583" x2="-1.473" y2="0.583" width="0.0508" layer="39"/>
<smd name="CATHODE" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="ANODE" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.489" y="0.7985" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED_SINGLE">
<description>LED Single</description>
<pin name="ANODE" x="-2.54" y="0" visible="off" length="point"/>
<pin name="CATHODE" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="1.016" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.508" y="-1.524"/>
<vertex x="-0.508" y="1.524"/>
<vertex x="1.016" y="0"/>
</polygon>
<wire x1="-0.508" y1="2.286" x2="0.508" y2="3.302" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.302" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.826" x2="0.508" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.508" y1="4.826" x2="1.016" y2="4.318" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.318" x2="1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.286" x2="1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.302" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="2.286" y2="4.826" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.826" x2="1.778" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.826" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="2.286" y2="4.826" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="-3.556" size="0.8128" layer="95" font="vector">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_SINGLE" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED_SINGLE" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED_0402">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_Passives">
<packages>
<package name="0402">
<description>0402 Footprint</description>
<wire x1="-1.473" y1="0.583" x2="1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.583" x2="1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.583" x2="-1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.583" x2="-1.473" y2="0.583" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.489" y="0.6985" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0603">
<description>0603 Footprint</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.389" y="1.832" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.397" y="0.8255" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.54" y="1.143" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
</package>
<package name="OARS_XP_PAD">
<smd name="1" x="-3.2004" y="0" dx="3.175" dy="7.112" layer="1"/>
<smd name="2" x="3.2004" y="0" dx="3.175" dy="7.112" layer="1"/>
<wire x1="-5.715" y1="4.445" x2="-5.715" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="5.715" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.715" y1="-4.445" x2="5.715" y2="4.445" width="0.127" layer="21"/>
<wire x1="5.715" y1="4.445" x2="-5.715" y2="4.445" width="0.127" layer="21"/>
<text x="-5.715" y="5.08" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="2512">
<smd name="1" x="-3.1" y="0" dx="4" dy="2.1" layer="1" rot="R90"/>
<smd name="2" x="3.1" y="0" dx="4" dy="2.1" layer="1" rot="R90"/>
<wire x1="-4.5" y1="2.5" x2="4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.5" x2="4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="-4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-2.5" x2="-4.5" y2="2.5" width="0.127" layer="21"/>
<text x="-4.5" y="3" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-2.286" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OARS_XP_PAD" package="OARS_XP_PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="D1" library="PP_LED" deviceset="LED_SINGLE" device="0402"/>
<part name="D2" library="PP_LED" deviceset="LED_SINGLE" device="0402"/>
<part name="D3" library="PP_LED" deviceset="LED_SINGLE" device="0402"/>
<part name="D4" library="PP_LED" deviceset="LED_SINGLE" device="0402"/>
<part name="D5" library="PP_LED" deviceset="LED_SINGLE" device="0402"/>
<part name="R1" library="PP_Passives" deviceset="RESISTOR" device="0402"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="12.7" y="35.56" size="0.8128" layer="97" font="vector">R1 = (V_LED - (V_F x N))/ I</text>
<text x="12.7" y="30.48" size="0.8128" layer="97" font="vector">V_F = Forward Voltage of LEDs</text>
<text x="12.7" y="27.94" size="0.8128" layer="97" font="vector">N = Number of LEDs</text>
<text x="12.7" y="25.4" size="0.8128" layer="97" font="vector">I = Forward Current of LEDs</text>
<text x="12.7" y="33.02" size="0.8128" layer="97" font="vector">V_LED = Source LED Voltage</text>
<text x="12.7" y="20.32" size="0.8128" layer="97" font="vector">This ignores voltage drop across
Mosfet as it will be minimal.</text>
<text x="12.7" y="15.24" size="0.8128" layer="97" font="vector">www.longhornengineer.com</text>
</plain>
<instances>
<instance part="D1" gate="G$1" x="0" y="35.56" rot="R270"/>
<instance part="D2" gate="G$1" x="0" y="27.94" rot="R270"/>
<instance part="D3" gate="G$1" x="0" y="20.32" rot="R270"/>
<instance part="D4" gate="G$1" x="0" y="12.7" rot="R270"/>
<instance part="D5" gate="G$1" x="0" y="5.08" rot="R270"/>
<instance part="R1" gate="G$1" x="0" y="-5.08" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<wire x1="0" y1="33.02" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<pinref part="D3" gate="G$1" pin="ANODE"/>
<wire x1="0" y1="25.4" x2="0" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<pinref part="D4" gate="G$1" pin="ANODE"/>
<wire x1="0" y1="17.78" x2="0" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="CATHODE"/>
<pinref part="D5" gate="G$1" pin="ANODE"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_LED" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<wire x1="0" y1="38.1" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="-10.16" y="43.18" size="0.8128" layer="95" font="vector"/>
</segment>
</net>
<net name="MOSFET_DRAIN" class="0">
<segment>
<wire x1="0" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="-10.16" y="-12.7" size="0.8128" layer="95" font="vector"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="0" y1="-10.16" x2="0" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="CATHODE"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
