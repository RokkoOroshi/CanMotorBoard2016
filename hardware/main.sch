<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="avr-5">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 5 - November 25, 2008.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources

&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;</description>
<packages>
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
<rectangle x1="-1.55" y1="-1.55" x2="1.55" y2="1.55" layer="1"/>
</package>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA48/88/168-TQFP/QFN32">
<wire x1="-25.4" y1="30.48" x2="25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="-25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-33.02" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<text x="-25.4" y="33.02" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-25.4" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK/PCINT5)" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2/PCINT7)" x="-30.48" y="7.62" length="middle"/>
<pin name="PB6(XTAL1/TOSC1/PCINT6)" x="-30.48" y="12.7" length="middle"/>
<pin name="GND@1" x="-30.48" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-30.48" y="0" length="middle" direction="pwr"/>
<pin name="AGND" x="-30.48" y="-22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-30.48" y="-10.16" length="middle" direction="pas"/>
<pin name="AVCC" x="-30.48" y="-7.62" length="middle" direction="pas"/>
<pin name="PB4(MISO/PCINT4)" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2A/PCINT3)" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B/PCINT2)" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A/PCINT1)" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP1/CLKO/PCINT0)" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1/PCINT23)" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0/OC0A/PCINT22)" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1/OC0B/PCINT21)" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(T0/XCK/PCINT20)" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1/OC2B/PCINT19)" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0/PCINT18)" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD/PCINT17)" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD/PCINT16)" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL/PCINT13)" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA/PCINT12)" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3/PCINT11)" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2/PCINT10)" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1/PCINT9)" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0/PCINT8)" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET/PCINT14)" x="-30.48" y="27.94" length="middle"/>
<pin name="GND@2" x="-30.48" y="-30.48" length="middle" direction="pwr"/>
<pin name="VCC@2" x="-30.48" y="-2.54" length="middle" direction="pwr"/>
<pin name="ADC7" x="30.48" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="ADC6" x="30.48" y="12.7" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA48/88/168" prefix="IC">
<gates>
<gate name="1" symbol="ATMEGA48/88/168-TQFP/QFN32" x="0" y="0"/>
</gates>
<devices>
<device name="-MU" package="MLF32">
<connects>
<connect gate="1" pin="ADC6" pad="19"/>
<connect gate="1" pin="ADC7" pad="22"/>
<connect gate="1" pin="AGND" pad="21"/>
<connect gate="1" pin="AREF" pad="20"/>
<connect gate="1" pin="AVCC" pad="18"/>
<connect gate="1" pin="GND@1" pad="3"/>
<connect gate="1" pin="GND@2" pad="5"/>
<connect gate="1" pin="PB0(ICP1/CLKO/PCINT0)" pad="12"/>
<connect gate="1" pin="PB1(OC1A/PCINT1)" pad="13"/>
<connect gate="1" pin="PB2(SS/OC1B/PCINT2)" pad="14"/>
<connect gate="1" pin="PB3(MOSI/OC2A/PCINT3)" pad="15"/>
<connect gate="1" pin="PB4(MISO/PCINT4)" pad="16"/>
<connect gate="1" pin="PB5(SCK/PCINT5)" pad="17"/>
<connect gate="1" pin="PB6(XTAL1/TOSC1/PCINT6)" pad="7"/>
<connect gate="1" pin="PB7(XTAL2/TOSC2/PCINT7)" pad="8"/>
<connect gate="1" pin="PC0(ADC0/PCINT8)" pad="23"/>
<connect gate="1" pin="PC1(ADC1/PCINT9)" pad="24"/>
<connect gate="1" pin="PC2(ADC2/PCINT10)" pad="25"/>
<connect gate="1" pin="PC3(ADC3/PCINT11)" pad="26"/>
<connect gate="1" pin="PC4(ADC4/SDA/PCINT12)" pad="27"/>
<connect gate="1" pin="PC5(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="1" pin="PC6(/RESET/PCINT14)" pad="29"/>
<connect gate="1" pin="PD0(RXD/PCINT16)" pad="30"/>
<connect gate="1" pin="PD1(TXD/PCINT17)" pad="31"/>
<connect gate="1" pin="PD2(INT0/PCINT18)" pad="32"/>
<connect gate="1" pin="PD3(INT1/OC2B/PCINT19)" pad="1"/>
<connect gate="1" pin="PD4(T0/XCK/PCINT20)" pad="2"/>
<connect gate="1" pin="PD5(T1/OC0B/PCINT21)" pad="9"/>
<connect gate="1" pin="PD6(AIN0/OC0A/PCINT22)" pad="10"/>
<connect gate="1" pin="PD7(AIN1/PCINT23)" pad="11"/>
<connect gate="1" pin="VCC@1" pad="4"/>
<connect gate="1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AU" package="TQFP32-08">
<connects>
<connect gate="1" pin="ADC6" pad="19"/>
<connect gate="1" pin="ADC7" pad="22"/>
<connect gate="1" pin="AGND" pad="21"/>
<connect gate="1" pin="AREF" pad="20"/>
<connect gate="1" pin="AVCC" pad="18"/>
<connect gate="1" pin="GND@1" pad="3"/>
<connect gate="1" pin="GND@2" pad="5"/>
<connect gate="1" pin="PB0(ICP1/CLKO/PCINT0)" pad="12"/>
<connect gate="1" pin="PB1(OC1A/PCINT1)" pad="13"/>
<connect gate="1" pin="PB2(SS/OC1B/PCINT2)" pad="14"/>
<connect gate="1" pin="PB3(MOSI/OC2A/PCINT3)" pad="15"/>
<connect gate="1" pin="PB4(MISO/PCINT4)" pad="16"/>
<connect gate="1" pin="PB5(SCK/PCINT5)" pad="17"/>
<connect gate="1" pin="PB6(XTAL1/TOSC1/PCINT6)" pad="7"/>
<connect gate="1" pin="PB7(XTAL2/TOSC2/PCINT7)" pad="8"/>
<connect gate="1" pin="PC0(ADC0/PCINT8)" pad="23"/>
<connect gate="1" pin="PC1(ADC1/PCINT9)" pad="24"/>
<connect gate="1" pin="PC2(ADC2/PCINT10)" pad="25"/>
<connect gate="1" pin="PC3(ADC3/PCINT11)" pad="26"/>
<connect gate="1" pin="PC4(ADC4/SDA/PCINT12)" pad="27"/>
<connect gate="1" pin="PC5(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="1" pin="PC6(/RESET/PCINT14)" pad="29"/>
<connect gate="1" pin="PD0(RXD/PCINT16)" pad="30"/>
<connect gate="1" pin="PD1(TXD/PCINT17)" pad="31"/>
<connect gate="1" pin="PD2(INT0/PCINT18)" pad="32"/>
<connect gate="1" pin="PD3(INT1/OC2B/PCINT19)" pad="1"/>
<connect gate="1" pin="PD4(T0/XCK/PCINT20)" pad="2"/>
<connect gate="1" pin="PD5(T1/OC0B/PCINT21)" pad="9"/>
<connect gate="1" pin="PD6(AIN0/OC0A/PCINT22)" pad="10"/>
<connect gate="1" pin="PD7(AIN1/PCINT23)" pad="11"/>
<connect gate="1" pin="VCC@1" pad="4"/>
<connect gate="1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+07V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+7V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND1">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.159" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND1" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+7V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+07V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND1" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND1" x="0" y="0"/>
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
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
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
<library name="jst-vh">
<description>&lt;b&gt;JST Connectors VH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="B2P-VH">
<wire x1="-3.93" y1="3.5" x2="-3.93" y2="2" width="0.1524" layer="21"/>
<wire x1="-3.93" y1="2" x2="-3.93" y2="-5" width="0.1524" layer="21"/>
<wire x1="-3.93" y1="3.5" x2="3.93" y2="3.5" width="0.1524" layer="21"/>
<wire x1="3.93" y1="-5" x2="-3.93" y2="-5" width="0.1524" layer="21"/>
<pad name="1" x="-1.98" y="0" drill="1.7" shape="square" rot="R90"/>
<pad name="2" x="1.98" y="0" drill="1.7" rot="R90"/>
<text x="-3" y="4.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3" y="-7" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.93" y1="3.5" x2="3.93" y2="2" width="0.1524" layer="21"/>
<wire x1="3.93" y1="2" x2="3.93" y2="-5" width="0.1524" layer="21"/>
<wire x1="-3.93" y1="2" x2="3.93" y2="2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2P-VH" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 3.96mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/VH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=262&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2P-VH">
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
<library name="MCP2515_MT">
<packages>
<package name="DIL18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSSOP20">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 20&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
</package>
<package name="SO18L">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="5.461" y1="3.7338" x2="-5.461" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.7338" x2="5.842" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.842" y1="3.3528" x2="-5.461" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.461" y1="3.7338" x2="5.842" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.842" y1="-3.3528" x2="-5.461" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.461" y1="-3.7338" x2="5.461" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.3528" x2="5.842" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="3.3528" x2="-5.842" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.3782" x2="5.842" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.08" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.81" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-2.54" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.27" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.27" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="2.54" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="3.81" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="2.54" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="1.27" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="0" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-1.27" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-2.54" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-3.81" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-5.08" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.08" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="5.08" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.191" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-3.683" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.334" y1="-3.8608" x2="-4.826" y2="-3.7338" layer="21"/>
<rectangle x1="-5.334" y1="-5.334" x2="-4.826" y2="-3.8608" layer="51"/>
<rectangle x1="-4.064" y1="-3.8608" x2="-3.556" y2="-3.7338" layer="21"/>
<rectangle x1="-4.064" y1="-5.334" x2="-3.556" y2="-3.8608" layer="51"/>
<rectangle x1="-2.794" y1="-3.8608" x2="-2.286" y2="-3.7338" layer="21"/>
<rectangle x1="-2.794" y1="-5.334" x2="-2.286" y2="-3.8608" layer="51"/>
<rectangle x1="-1.524" y1="-3.8608" x2="-1.016" y2="-3.7338" layer="21"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-3.8608" layer="51"/>
<rectangle x1="-0.254" y1="-5.334" x2="0.254" y2="-3.8608" layer="51"/>
<rectangle x1="-0.254" y1="-3.8608" x2="0.254" y2="-3.7338" layer="21"/>
<rectangle x1="1.016" y1="-3.8608" x2="1.524" y2="-3.7338" layer="21"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-3.8608" layer="51"/>
<rectangle x1="2.286" y1="-3.8608" x2="2.794" y2="-3.7338" layer="21"/>
<rectangle x1="2.286" y1="-5.334" x2="2.794" y2="-3.8608" layer="51"/>
<rectangle x1="3.556" y1="-3.8608" x2="4.064" y2="-3.7338" layer="21"/>
<rectangle x1="3.556" y1="-5.334" x2="4.064" y2="-3.8608" layer="51"/>
<rectangle x1="-5.334" y1="3.8608" x2="-4.826" y2="5.334" layer="51"/>
<rectangle x1="-5.334" y1="3.7338" x2="-4.826" y2="3.8608" layer="21"/>
<rectangle x1="-4.064" y1="3.7338" x2="-3.556" y2="3.8608" layer="21"/>
<rectangle x1="-4.064" y1="3.8608" x2="-3.556" y2="5.334" layer="51"/>
<rectangle x1="-2.794" y1="3.7338" x2="-2.286" y2="3.8608" layer="21"/>
<rectangle x1="-2.794" y1="3.8608" x2="-2.286" y2="5.334" layer="51"/>
<rectangle x1="-1.524" y1="3.7338" x2="-1.016" y2="3.8608" layer="21"/>
<rectangle x1="-1.524" y1="3.8608" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="-0.254" y1="3.7338" x2="0.254" y2="3.8608" layer="21"/>
<rectangle x1="-0.254" y1="3.8608" x2="0.254" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="3.7338" x2="1.524" y2="3.8608" layer="21"/>
<rectangle x1="1.016" y1="3.8608" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="2.286" y1="3.7338" x2="2.794" y2="3.8608" layer="21"/>
<rectangle x1="2.286" y1="3.8608" x2="2.794" y2="5.334" layer="51"/>
<rectangle x1="3.556" y1="3.7338" x2="4.064" y2="3.8608" layer="21"/>
<rectangle x1="3.556" y1="3.8608" x2="4.064" y2="5.334" layer="51"/>
<rectangle x1="4.826" y1="3.7338" x2="5.334" y2="3.8608" layer="21"/>
<rectangle x1="4.826" y1="-3.8608" x2="5.334" y2="-3.7338" layer="21"/>
<rectangle x1="4.826" y1="3.8608" x2="5.334" y2="5.334" layer="51"/>
<rectangle x1="4.826" y1="-5.334" x2="5.334" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP2515-DIL">
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<text x="-2.54" y="35.56" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-38.1" size="1.27" layer="96">&gt;VALUE</text>
<pin name="RESET/" x="20.32" y="27.94" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CS/" x="20.32" y="22.86" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SO" x="20.32" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="SI" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="SCK" x="20.32" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="INT/" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="RX0BF/" x="20.32" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="RX1BF/" x="20.32" y="-7.62" length="middle" function="dot" rot="R180"/>
<pin name="TX0RTS/" x="20.32" y="-12.7" length="middle" function="dot" rot="R180"/>
<pin name="VCC" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle" direction="sup"/>
<pin name="TXCAN" x="-17.78" y="27.94" length="middle" direction="out"/>
<pin name="RXCAN" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="OSC1" x="-17.78" y="-33.02" length="middle"/>
<pin name="OSC2" x="-17.78" y="-27.94" length="middle"/>
<pin name="CLKOUT/SOF" x="-17.78" y="-22.86" length="middle"/>
<pin name="TX1RTS/" x="20.32" y="-17.78" length="middle" function="dot" rot="R180"/>
<pin name="TX2RTS/" x="20.32" y="-22.86" length="middle" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2515*">
<description>&lt;b&gt;MCP2515 Standalone CAN-Controller&lt;/b&gt;
&lt;p&gt;by Microchip&lt;br&gt;
Eagle-Lib. by MartinThomas</description>
<gates>
<gate name="G$1" symbol="MCP2515-DIL" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="DIL" package="DIL18">
<connects>
<connect gate="G$1" pin="CLKOUT/SOF" pad="3"/>
<connect gate="G$1" pin="CS/" pad="16"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="INT/" pad="12"/>
<connect gate="G$1" pin="OSC1" pad="8"/>
<connect gate="G$1" pin="OSC2" pad="7"/>
<connect gate="G$1" pin="RESET/" pad="17"/>
<connect gate="G$1" pin="RX0BF/" pad="11"/>
<connect gate="G$1" pin="RX1BF/" pad="10"/>
<connect gate="G$1" pin="RXCAN" pad="2"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="SI" pad="14"/>
<connect gate="G$1" pin="SO" pad="15"/>
<connect gate="G$1" pin="TX0RTS/" pad="4"/>
<connect gate="G$1" pin="TX1RTS/" pad="5"/>
<connect gate="G$1" pin="TX2RTS/" pad="6"/>
<connect gate="G$1" pin="TXCAN" pad="1"/>
<connect gate="G$1" pin="VCC" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSOP" package="TSSOP20">
<connects>
<connect gate="G$1" pin="CLKOUT/SOF" pad="3"/>
<connect gate="G$1" pin="CS/" pad="18"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="INT/" pad="13"/>
<connect gate="G$1" pin="OSC1" pad="9"/>
<connect gate="G$1" pin="OSC2" pad="8"/>
<connect gate="G$1" pin="RESET/" pad="19"/>
<connect gate="G$1" pin="RX0BF/" pad="12"/>
<connect gate="G$1" pin="RX1BF/" pad="11"/>
<connect gate="G$1" pin="RXCAN" pad="2"/>
<connect gate="G$1" pin="SCK" pad="14"/>
<connect gate="G$1" pin="SI" pad="16"/>
<connect gate="G$1" pin="SO" pad="17"/>
<connect gate="G$1" pin="TX0RTS/" pad="4"/>
<connect gate="G$1" pin="TX1RTS/" pad="5"/>
<connect gate="G$1" pin="TX2RTS/" pad="7"/>
<connect gate="G$1" pin="TXCAN" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SO" package="SO18L">
<connects>
<connect gate="G$1" pin="CLKOUT/SOF" pad="3"/>
<connect gate="G$1" pin="CS/" pad="16"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="INT/" pad="12"/>
<connect gate="G$1" pin="OSC1" pad="8"/>
<connect gate="G$1" pin="OSC2" pad="7"/>
<connect gate="G$1" pin="RESET/" pad="17"/>
<connect gate="G$1" pin="RX0BF/" pad="11"/>
<connect gate="G$1" pin="RX1BF/" pad="10"/>
<connect gate="G$1" pin="RXCAN" pad="2"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="SI" pad="14"/>
<connect gate="G$1" pin="SO" pad="15"/>
<connect gate="G$1" pin="TX0RTS/" pad="4"/>
<connect gate="G$1" pin="TX1RTS/" pad="5"/>
<connect gate="G$1" pin="TX2RTS/" pad="6"/>
<connect gate="G$1" pin="TXCAN" pad="1"/>
<connect gate="G$1" pin="VCC" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mcp2551">
<packages>
<package name="SOIC">
<wire x1="-2.4638" y1="1.9558" x2="2.4638" y2="1.9558" width="0.254" layer="51"/>
<wire x1="2.4638" y1="1.9558" x2="2.4638" y2="-1.9558" width="0.254" layer="51"/>
<wire x1="2.4638" y1="-1.9558" x2="-2.4638" y2="-1.9558" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-1.9558" x2="-2.4638" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.4064" x2="-1.651" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-0.4064" x2="-1.651" y2="0.4572" width="0.254" layer="51"/>
<wire x1="-1.651" y1="0.4572" x2="-2.4638" y2="0.4572" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="0.4572" x2="-2.4638" y2="1.9558" width="0.254" layer="51"/>
<wire x1="-1.4732" y1="1.9558" x2="-1.0668" y2="1.9558" width="0.254" layer="51"/>
<wire x1="-0.2032" y1="1.9558" x2="0.2032" y2="1.9558" width="0.254" layer="51"/>
<wire x1="1.0668" y1="1.9558" x2="1.4732" y2="1.9558" width="0.254" layer="51"/>
<wire x1="2.3368" y1="1.9558" x2="2.4638" y2="1.9558" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="1.9558" x2="-2.3368" y2="1.9558" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-1.9558" x2="-2.3368" y2="-1.9558" width="0.254" layer="51"/>
<wire x1="-1.4732" y1="-1.9558" x2="-1.0668" y2="-1.9558" width="0.254" layer="51"/>
<wire x1="-0.2032" y1="-1.9558" x2="0.2032" y2="-1.9558" width="0.254" layer="51"/>
<wire x1="1.0668" y1="-1.9558" x2="1.4732" y2="-1.9558" width="0.254" layer="51"/>
<wire x1="2.3368" y1="-1.9558" x2="2.4638" y2="-1.9558" width="0.254" layer="51"/>
<circle x="-1.9" y="-1.05" radius="0.15" width="0.254" layer="21"/>
<smd name="6" x="0.635" y="2.44" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="1.905" y="2.44" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="2.44" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="2.44" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="4" x="1.905" y="-2.44" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="3" x="0.635" y="-2.44" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="2" x="-0.635" y="-2.44" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="1" x="-1.905" y="-2.44" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<text x="-2.867" y="-2.0574" size="1.27" layer="25" ratio="20" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.032" size="1.27" layer="27" ratio="20" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP2551">
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="12.7" y="-7.62" length="short" direction="sup" rot="R180"/>
<pin name="VCC" x="12.7" y="5.08" length="short" direction="sup" rot="R180"/>
<pin name="RS" x="-10.16" y="5.08" length="short"/>
<pin name="TXD" x="-10.16" y="0" length="short"/>
<pin name="RXD" x="-10.16" y="-2.54" length="short"/>
<pin name="VREF" x="-10.16" y="-7.62" length="short"/>
<pin name="CANH" x="12.7" y="0" length="short" rot="R180"/>
<pin name="CANL" x="12.7" y="-2.54" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2551" prefix="IC">
<gates>
<gate name="MCP2551" symbol="MCP2551" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC">
<connects>
<connect gate="MCP2551" pin="CANH" pad="7"/>
<connect gate="MCP2551" pin="CANL" pad="6"/>
<connect gate="MCP2551" pin="GND" pad="2"/>
<connect gate="MCP2551" pin="RS" pad="8"/>
<connect gate="MCP2551" pin="RXD" pad="4"/>
<connect gate="MCP2551" pin="TXD" pad="1"/>
<connect gate="MCP2551" pin="VCC" pad="3"/>
<connect gate="MCP2551" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst-ph">
<description>&lt;b&gt;JST Connectors PH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="B4B-PH-K-S">
<wire x1="-4.95" y1="1.7" x2="-4.95" y2="1.175" width="0.1524" layer="21"/>
<wire x1="-4.95" y1="1.175" x2="-4.95" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-4.95" y1="0.25" x2="-4.95" y2="-2.8" width="0.1524" layer="21"/>
<wire x1="-4.95" y1="1.7" x2="-2.5" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1.7" x2="2.5" y2="1.7" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.7" x2="4.95" y2="1.7" width="0.1524" layer="21"/>
<wire x1="4.95" y1="-2.8" x2="-4.95" y2="-2.8" width="0.1524" layer="21"/>
<pad name="1" x="-3" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="-1" y="0" drill="0.8" rot="R90"/>
<text x="-5" y="2.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="4.95" y1="1.7" x2="4.95" y2="1.175" width="0.1524" layer="21"/>
<wire x1="4.95" y1="1.175" x2="4.95" y2="0.25" width="0.1524" layer="21"/>
<wire x1="4.95" y1="0.25" x2="4.95" y2="-2.8" width="0.1524" layer="21"/>
<wire x1="-4.95" y1="0.25" x2="-4.425" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-4.425" y1="0.25" x2="-4.425" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="-4.425" y1="-2.275" x2="4.425" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="4.425" y1="-2.275" x2="4.425" y2="0.25" width="0.1524" layer="21"/>
<wire x1="4.425" y1="0.25" x2="4.95" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-4.95" y1="1.175" x2="-2.5" y2="1.175" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1.175" x2="-2.5" y2="1.7" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.7" x2="2.5" y2="1.175" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.175" x2="4.95" y2="1.175" width="0.1524" layer="21"/>
<pad name="3" x="1" y="0" drill="0.8" rot="R90"/>
<pad name="4" x="3" y="0" drill="0.8" rot="R90"/>
</package>
<package name="B4B-PH-SM4-TB">
<wire x1="-5.95" y1="1.7" x2="-5.95" y2="1.175" width="0.1524" layer="51"/>
<wire x1="-5.95" y1="1.175" x2="-5.95" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-5.95" y1="0.25" x2="-5.95" y2="-2.8" width="0.1524" layer="51"/>
<wire x1="-5.95" y1="1.7" x2="-2.5" y2="1.7" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.7" x2="2.5" y2="1.7" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.7" x2="5.95" y2="1.7" width="0.1524" layer="51"/>
<wire x1="5.95" y1="-2.8" x2="-5.95" y2="-2.8" width="0.1524" layer="51"/>
<text x="-6" y="2.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6" y="-7.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="5.95" y1="1.7" x2="5.95" y2="1.175" width="0.1524" layer="51"/>
<wire x1="5.95" y1="1.175" x2="5.95" y2="0.25" width="0.1524" layer="51"/>
<wire x1="5.95" y1="0.25" x2="5.95" y2="-2.8" width="0.1524" layer="51"/>
<wire x1="-5.95" y1="0.25" x2="-4.425" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-4.425" y1="0.25" x2="-4.425" y2="-2.275" width="0.1524" layer="51"/>
<wire x1="-4.425" y1="-2.275" x2="4.425" y2="-2.275" width="0.1524" layer="51"/>
<wire x1="4.425" y1="-2.275" x2="4.425" y2="0.25" width="0.1524" layer="51"/>
<wire x1="4.425" y1="0.25" x2="5.95" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-5.95" y1="1.175" x2="-2.5" y2="1.175" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.175" x2="-2.5" y2="1.7" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.7" x2="2.5" y2="1.175" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.175" x2="5.95" y2="1.175" width="0.1524" layer="51"/>
<smd name="S1" x="-5" y="-0.8" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="S2" x="5" y="-0.8" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="1" x="-3" y="-3.05" dx="5.5" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-3.05" dx="5.5" dy="1" layer="1" rot="R90"/>
<wire x1="-5.95" y1="1.7" x2="-5.95" y2="1.175" width="0.1524" layer="21"/>
<wire x1="-5.95" y1="1.7" x2="-2.5" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1.7" x2="2.5" y2="1.7" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.7" x2="5.95" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.95" y1="1.7" x2="5.95" y2="1.175" width="0.1524" layer="21"/>
<wire x1="-5.95" y1="1.175" x2="-2.5" y2="1.175" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1.175" x2="-2.5" y2="1.7" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.7" x2="2.5" y2="1.175" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.175" x2="5.95" y2="1.175" width="0.1524" layer="21"/>
<wire x1="5.95" y1="-2.8" x2="3.8" y2="-2.8" width="0.1524" layer="21"/>
<wire x1="-3.8" y1="-2.8" x2="-5.95" y2="-2.8" width="0.1524" layer="21"/>
<wire x1="-5.95" y1="1.175" x2="-5.95" y2="-2.8" width="0.1524" layer="21"/>
<wire x1="5.95" y1="1.175" x2="5.95" y2="-2.8" width="0.1524" layer="21"/>
<smd name="3" x="1" y="-3.05" dx="5.5" dy="1" layer="1" rot="R90"/>
<smd name="4" x="3" y="-3.05" dx="5.5" dy="1" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X4">
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B4B-PH-*" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.0mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/PH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=199&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X4" x="0" y="0"/>
</gates>
<devices>
<device name="K-S" package="B4B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM4-TB" package="B4B-PH-SM4-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="generic">
<packages>
<package name="LED1608">
<description>1608M 0603</description>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
<smd name="A" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="K" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.7" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-1.4" y1="-0.8" x2="1.4" y2="0.8" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="0.3175" y="0"/>
<vertex x="-0.3175" y="0.3175"/>
<vertex x="-0.3175" y="-0.3175"/>
</polygon>
</package>
<package name="LED2012">
<description>2012M 0805</description>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
<smd name="A" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="K" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1.65" y1="-1.25" x2="1.65" y2="1.25" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="0.3175" y="0"/>
<vertex x="-0.3175" y="0.3175"/>
<vertex x="-0.3175" y="-0.3175"/>
</polygon>
</package>
<package name="LED3528">
<smd name="1" x="-1.6" y="0" dx="2.6" dy="1.9" layer="1" rot="R270"/>
<smd name="2" x="1.6" y="0" dx="2.6" dy="1.9" layer="1" rot="R270"/>
<wire x1="0.5" y1="0" x2="-0.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.9" x2="-0.4" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.9" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.1" x2="1.6" y2="-1.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.4" x2="-1.6" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.4" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.1" x2="-1.6" y2="1.1" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.1" x2="-1.6" y2="1.4" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="1.6" y2="1.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="1.8" y2="1.1" width="0.127" layer="51"/>
<wire x1="1.8" y1="1.1" x2="1.8" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.8" y1="-1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.1" x2="-1.8" y2="1.1" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1.1" x2="-1.8" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-1.1" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
</package>
<package name="SMD2012">
<description>2012M 0805</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1.65" y1="-1.25" x2="1.65" y2="1.25" layer="39"/>
</package>
<package name="SMD1608">
<description>1608M 0603</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-1.4" y1="-0.8" x2="1.4" y2="0.8" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.27" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.016" x2="3.302" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.524" x2="3.302" y2="1.524" width="0.254" layer="94"/>
<wire x1="3.302" y1="1.524" x2="3.048" y2="1.143" width="0.254" layer="94"/>
<text x="1.27" y="2.794" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="95" font="vector" rot="MR180">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="-1.27" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.254" layer="94"/>
<text x="0.508" y="0.254" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="0.508" y="-1.524" size="1.778" layer="96" font="vector" rot="MR180">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED">
<description>Generic LEDs</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="LED1608">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="LED2012">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="LED3528">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Generic Registor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="SMD1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="SMD2012">
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
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Generic Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="SMD1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="SMD2012">
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
<library name="jst">
<packages>
<package name="B6B-ZR">
<wire x1="0" y1="0.07" x2="10.5" y2="0.07" width="0.127" layer="21"/>
<wire x1="10.5" y1="0.07" x2="10.5" y2="-3.43" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.43" x2="0" y2="-3.43" width="0.127" layer="21"/>
<wire x1="0" y1="-3.43" x2="0" y2="0.07" width="0.127" layer="21"/>
<text x="-0.75" y="0.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.75" y="-5.365" size="1.27" layer="27">&gt;VALUE</text>
<pad name="6" x="1.5" y="-1.3" drill="0.7"/>
<pad name="5" x="3" y="-1.3" drill="0.7"/>
<pad name="4" x="4.5" y="-1.3" drill="0.7"/>
<pad name="3" x="6" y="-1.3" drill="0.7"/>
<pad name="2" x="7.5" y="-1.3" drill="0.7"/>
<pad name="1" x="9" y="-1.3" drill="0.7"/>
</package>
<package name="B4B-ZR">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="0" y1="0.07" x2="7.5" y2="0.07" width="0.127" layer="21"/>
<wire x1="7.5" y1="0.07" x2="7.5" y2="-3.43" width="0.127" layer="21"/>
<wire x1="7.5" y1="-3.43" x2="0" y2="-3.43" width="0.127" layer="21"/>
<wire x1="0" y1="-3.43" x2="0" y2="0.07" width="0.127" layer="21"/>
<text x="-0.75" y="0.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.75" y="-5.365" size="1.27" layer="27">&gt;VALUE</text>
<pad name="4" x="1.5" y="-1.3" drill="0.7"/>
<pad name="3" x="3" y="-1.3" drill="0.7"/>
<pad name="2" x="4.5" y="-1.3" drill="0.7"/>
<pad name="1" x="6" y="-1.3" drill="0.7"/>
</package>
</packages>
<symbols>
<symbol name="B6B-ZR">
<pin name="1" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="4" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="5" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="6" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<text x="0" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-17.018" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.915809375" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.915809375" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.915809375" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="0.915809375" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="0.915809375" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="0.915809375" width="0.254" layer="94"/>
</symbol>
<symbol name="B4B-ZR">
<pin name="1" x="-7.62" y="2.54" visible="pin" length="middle"/>
<pin name="2" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="3" x="-7.62" y="-2.54" visible="pin" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<text x="-2.54" y="5.842" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-9.398" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.915809375" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.915809375" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.915809375" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.915809375" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B6B-ZR" prefix="CON">
<description>&lt;b&gt;JST-ZH Connector&lt;/b&gt;&lt;br&gt;
6 pol, 1.5mm pitch&lt;br&gt;
Package: &lt;b&gt;B6B-ZR&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Source: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eZH.pdf"&gt;http://www.jst-mfg.com/product/pdf/eng/eZH.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B6B-ZR" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="B6B-ZR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B4B-ZR" prefix="CON">
<description>&lt;b&gt;JST-ZH Connector&lt;/b&gt;&lt;br&gt;
4 pol, 1.5mm pitch&lt;br&gt;
Package: &lt;b&gt;B4B-ZR&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Source: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eZH.pdf"&gt;http://www.jst-mfg.com/product/pdf/eng/eZH.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B4B-ZR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B4B-ZR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ACS712">
<packages>
<package name="SO08">
<description>&lt;b&gt;8 Lead SOIC&lt;/b&gt;&lt;p&gt;
Data Sheet No. PD60212 Rev A&lt;br&gt;
Source: www.irf.com .. ir2520.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="7" x="-0.635" y="2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="1" x="-1.905" y="-2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="3" x="0.635" y="-2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="4" x="1.905" y="-2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="8" x="-1.905" y="2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="6" x="0.635" y="2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="5" x="1.905" y="2.35" dx="0.72" dy="1.78" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ACS712_SYM">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="I+_0" x="-15.24" y="5.08" visible="off" length="middle"/>
<pin name="I+_1" x="-15.24" y="2.54" visible="off" length="middle"/>
<pin name="I-_0" x="-15.24" y="-2.54" visible="off" length="middle"/>
<pin name="I-_1" x="-15.24" y="-5.08" visible="off" length="middle"/>
<pin name="GND" x="15.24" y="-5.08" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="FILTER" x="15.24" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="VOUT" x="15.24" y="2.54" visible="off" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="15.24" y="5.08" visible="off" length="middle" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="2.54" width="0.254" layer="91"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-5.08" width="0.254" layer="91"/>
<text x="5.08" y="10.16" size="1.778" layer="95" font="vector" rot="R180">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="3.81" width="1.016" layer="94"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="2.54" width="1.016" layer="94"/>
<wire x1="-9.525" y1="3.81" x2="-7.3025" y2="3.81" width="1.016" layer="94"/>
<wire x1="-7.3025" y1="3.81" x2="-7.3025" y2="-3.81" width="1.016" layer="94"/>
<wire x1="-7.3025" y1="-3.81" x2="-9.525" y2="-3.81" width="1.016" layer="94"/>
<wire x1="-9.525" y1="-3.81" x2="-9.525" y2="-2.54" width="1.016" layer="94"/>
<wire x1="-9.525" y1="-3.81" x2="-9.525" y2="-5.08" width="1.016" layer="94"/>
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="0" width="0.127" layer="94"/>
<wire x1="-5.715" y1="0" x2="-5.715" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-5.715" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="0" width="0.127" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="1.27" width="0.127" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="0" width="0.127" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="0.635" width="0.127" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="-0.635" width="0.127" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.127" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.905" y2="0.635" width="0.127" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="1.905" width="0.127" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-4.445" y2="1.905" width="0.127" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="1.27" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-1.905" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-0.635" width="0.127" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="94"/>
<wire x1="-5.715" y1="0" x2="-6.35" y2="0" width="0.127" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="5.08" width="0.127" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="10.16" y2="5.08" width="0.127" layer="94"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="6.0325" y1="-2.54" x2="8.255" y2="-2.54" width="0.127" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="10.16" y2="-2.54" width="0.127" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-1.27" width="0.127" layer="94"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.127" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="1.27" width="0.127" layer="94"/>
<wire x1="8.255" y1="1.27" x2="6.985" y2="-1.27" width="0.127" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="-1.27" width="0.127" layer="94"/>
<wire x1="8.255" y1="1.27" x2="8.255" y2="2.54" width="0.127" layer="94"/>
<wire x1="8.255" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="4.1275" y2="-1.905" width="0.127" layer="94"/>
<wire x1="4.1275" y1="-1.905" x2="4.445" y2="-3.175" width="0.127" layer="94"/>
<wire x1="4.445" y1="-3.175" x2="4.7625" y2="-1.905" width="0.127" layer="94"/>
<wire x1="4.7625" y1="-1.905" x2="5.08" y2="-3.175" width="0.127" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="5.3975" y2="-1.905" width="0.127" layer="94"/>
<wire x1="5.3975" y1="-1.905" x2="5.715" y2="-3.175" width="0.127" layer="94"/>
<wire x1="5.715" y1="-3.175" x2="6.0325" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="0.635" width="0.127" layer="94"/>
<wire x1="-0.889" y1="0.635" x2="-0.889" y2="0.508" width="0.127" layer="94"/>
<wire x1="-1.016" y1="0.635" x2="-0.889" y2="0.635" width="0.127" layer="94"/>
<wire x1="-0.889" y1="0.635" x2="-0.762" y2="0.635" width="0.127" layer="94"/>
<wire x1="-1.016" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="94"/>
<text x="10.4775" y="5.3975" size="1.016" layer="97" font="vector">VCC</text>
<text x="10.4775" y="2.8575" size="1.016" layer="97" font="vector">VOUT</text>
<text x="10.4775" y="-2.2225" size="1.016" layer="97" font="vector">FILTER</text>
<text x="10.4775" y="-4.7625" size="1.016" layer="97" font="vector">GND</text>
<text x="-12.065" y="3.175" size="1.016" layer="97" font="vector">I+</text>
<text x="-12.065" y="-4.445" size="1.016" layer="97" font="vector">I-</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACS712" prefix="IC">
<gates>
<gate name="A" symbol="ACS712_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="A" pin="FILTER" pad="6"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="I+_0" pad="1"/>
<connect gate="A" pin="I+_1" pad="2"/>
<connect gate="A" pin="I-_0" pad="3"/>
<connect gate="A" pin="I-_1" pad="4"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VOUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4001">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="1.9812"/>
<pad name="C" x="5.08" y="0" drill="1" diameter="1.9812"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="DIODE-HV">
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<smd name="A" x="2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SMA-DIODE_ALT">
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1" x2="0.6" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2" y="0" dx="2" dy="2" layer="1" rot="R180"/>
<smd name="C" x="2" y="0" dx="2" dy="2" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SMA-DIODE-KIT">
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.4" y="0" dx="1.77" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.4" y="0" dx="1.77" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD523">
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="21"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="21"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.7366" y="0.5588" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.6858" y="-0.9906" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1397" y1="-0.3937" x2="-0.0127" y2="0.381" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;SMC Sized Diode&lt;/b&gt;</description>
<wire x1="-3.5" y1="3" x2="3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="3.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3" x2="3.5" y2="3" width="0.127" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.302" y="0" dx="1.778" dy="3.175" layer="1"/>
<smd name="A" x="3.302" y="0" dx="1.778" dy="3.175" layer="1"/>
<text x="-0.635" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4" y1="-1.5" x2="-3.5" y2="1.5" layer="51"/>
<rectangle x1="3.5" y1="-1.5" x2="4" y2="1.5" layer="51"/>
<rectangle x1="-1.7" y1="-3" x2="-1.3" y2="3" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3" x2="3.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3" x2="3.5" y2="-2" width="0.2032" layer="21"/>
</package>
<package name="DIODE-1N4148-KIT">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.9398" width="0" layer="30"/>
</package>
<package name="DIODE-1N4001-KIT">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="C" x="5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
<circle x="-5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-5.08" y="0" radius="0.9906" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9906" width="0" layer="30"/>
</package>
<package name="SOD-123">
<description>100V/150mA 1N4148 - Super Cheap</description>
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="A" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
These are standard reverse protection diodes and small signal diodes. SMA package can handle up to about 1A. SOD-323 can handle about 200mA. What the SOD-323 package when ordering, there are some mfgs out there that are 5-pin packages.</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="DIODE-1N4001">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BAS16" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
<attribute name="VALUE" value="250mA/100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1N4148" package="DIODE-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
</technology>
</technologies>
</device>
<device name="HV" package="DIODE-HV">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-ALT" package="SMA-DIODE_ALT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-KIT" package="SMA-DIODE-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ES3J" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12441" constant="no"/>
<attribute name="VALUE" value="3A/600V" constant="no"/>
</technology>
</technologies>
</device>
<device name="KIT" package="DIODE-1N4148-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT2" package="DIODE-1N4001-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TA8429H">
<packages>
<package name="TA8429H">
<description>&lt;b&gt;TA8429H&lt;/b&gt;&lt;br&gt;
Toshiba Motor Driver IC.</description>
<pad name="P$1" x="0" y="0" drill="1.2"/>
<pad name="P$2" x="1.778" y="2" drill="1.2"/>
<pad name="P$3" x="3.556" y="0" drill="1.2"/>
<pad name="P$4" x="5.334" y="2" drill="1.2"/>
<pad name="P$5" x="7.112" y="0" drill="1.2"/>
<pad name="P$6" x="8.89" y="2" drill="1.2"/>
<pad name="P$7" x="10.668" y="0" drill="1.2"/>
<pad name="P$8" x="12.446" y="2" drill="1.2"/>
<pad name="P$9" x="14.224" y="0" drill="1.2"/>
<pad name="P$10" x="16.002" y="2" drill="1.2"/>
<pad name="P$11" x="17.78" y="0" drill="1.2"/>
<pad name="P$12" x="19.558" y="2" drill="1.2"/>
<wire x1="-1.42" y1="4" x2="-1.42" y2="0" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0" x2="20.978" y2="0" width="0.127" layer="21"/>
<wire x1="20.978" y1="0" x2="20.978" y2="4" width="0.127" layer="21"/>
<wire x1="20.978" y1="4" x2="-1.42" y2="4" width="0.127" layer="21"/>
<text x="-1.42" y="4.26" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TA8429H">
<description>&lt;b&gt;TA8429H&lt;/b&gt;&lt;br&gt;
Tosiba DC Motor Driver.&lt;br&gt;
I : 3.0A(avg),4.5A(peek)&lt;br&gt;</description>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="33.02" y2="-10.16" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="IN1" x="2.54" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="IN2" x="5.08" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="NC1" x="7.62" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="OUT1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="NC2" x="12.7" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="GND" x="15.24" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="NC3" x="17.78" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="OUT2" x="20.32" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="NC4" x="22.86" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="VS" x="25.4" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="VCC" x="27.94" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="ST" x="30.48" y="-15.24" visible="pin" length="middle" rot="R90"/>
<text x="0" y="0" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TA8429H" prefix="IC">
<description>&lt;b&gt;TA8429H&lt;/b&gt;
Toshiba motor driver.</description>
<gates>
<gate name="G$1" symbol="TA8429H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TA8429H">
<connects>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="IN1" pad="P$1"/>
<connect gate="G$1" pin="IN2" pad="P$2"/>
<connect gate="G$1" pin="NC1" pad="P$3"/>
<connect gate="G$1" pin="NC2" pad="P$5"/>
<connect gate="G$1" pin="NC3" pad="P$7"/>
<connect gate="G$1" pin="NC4" pad="P$9"/>
<connect gate="G$1" pin="OUT1" pad="P$4"/>
<connect gate="G$1" pin="OUT2" pad="P$8"/>
<connect gate="G$1" pin="ST" pad="P$12"/>
<connect gate="G$1" pin="VCC" pad="P$11"/>
<connect gate="G$1" pin="VS" pad="P$10"/>
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
<class number="1" name="V_MOTOR" width="0" drill="0">
</class>
<class number="2" name="GND_MOTOR" width="0" drill="0">
</class>
<class number="3" name="MOTOR_IO" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="avr-5" deviceset="MEGA48/88/168" device="-AU" value="MEGA168"/>
<part name="SUPPLY1" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49S" value="16MHz"/>
<part name="C3" library="generic" deviceset="CAPACITOR" device="2012" value="22uF"/>
<part name="C4" library="generic" deviceset="CAPACITOR" device="2012" value="22uF"/>
<part name="M1" library="jst-vh" deviceset="B2P-VH" device=""/>
<part name="M2" library="jst-vh" deviceset="B2P-VH" device=""/>
<part name="U$1" library="MCP2515_MT" deviceset="MCP2515*" device="SO" value="MCP2515SO"/>
<part name="IC4" library="mcp2551" deviceset="MCP2551" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="PWMIN" library="pinhead" deviceset="PINHD-2X3" device=""/>
<part name="CN3" library="jst-ph" deviceset="B4B-PH-*" device="K-S"/>
<part name="CN4" library="jst-ph" deviceset="B4B-PH-*" device="K-S"/>
<part name="R1" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="R3" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="R5" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="generic" deviceset="CAPACITOR" device="2012" value="0.1uF"/>
<part name="R8" library="generic" deviceset="RESISTOR" device="2012" value="10k"/>
<part name="SUPPLY19" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="+7V" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="+7V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND1" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND1" device=""/>
<part name="JUMP" library="generic" deviceset="RESISTOR" device="2012" value="0"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND1" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="BAT1" library="jst-vh" deviceset="B2P-VH" device=""/>
<part name="BAT2" library="jst-vh" deviceset="B2P-VH" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="+7V" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND1" device=""/>
<part name="R10" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="SUPPLY26" library="supply2" deviceset="+7V" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="GND1" device=""/>
<part name="BATLED" library="generic" deviceset="LED" device="2012"/>
<part name="M1LED1" library="generic" deviceset="LED" device="2012"/>
<part name="M1LED2" library="generic" deviceset="LED" device="2012"/>
<part name="M2LED1" library="generic" deviceset="LED" device="2012"/>
<part name="M2LED2" library="generic" deviceset="LED" device="2012"/>
<part name="STAT2" library="generic" deviceset="LED" device="2012"/>
<part name="C2" library="generic" deviceset="CAPACITOR" device="2012" value="0.1uF"/>
<part name="INPUT1" library="pinhead" deviceset="PINHD-2X3" device=""/>
<part name="INPUT2" library="pinhead" deviceset="PINHD-2X3" device=""/>
<part name="CON1" library="jst" deviceset="B6B-ZR" device=""/>
<part name="CON2" library="jst" deviceset="B4B-ZR" device=""/>
<part name="R14" library="generic" deviceset="RESISTOR" device="2012" value="2.2k"/>
<part name="R15" library="generic" deviceset="RESISTOR" device="2012" value="2.2k"/>
<part name="SUPPLY30" library="supply2" deviceset="+7V" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="IC5" library="ACS712" deviceset="ACS712" device=""/>
<part name="IC6" library="ACS712" deviceset="ACS712" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="+5V" device=""/>
<part name="Q2" library="crystal" deviceset="CRYSTAL" device="HC49S" value="16MHz"/>
<part name="C5" library="generic" deviceset="CAPACITOR" device="2012" value="22uF"/>
<part name="C6" library="generic" deviceset="CAPACITOR" device="2012" value="22uF"/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="+5V" device=""/>
<part name="R2" library="generic" deviceset="RESISTOR" device="2012" value="10k"/>
<part name="R4" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="STAT1" library="generic" deviceset="LED" device="2012"/>
<part name="R11" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="5VLED" library="generic" deviceset="LED" device="2012"/>
<part name="R6" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="+5V" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="SOD123"/>
<part name="R7" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="R9" library="generic" deviceset="RESISTOR" device="2012" value="1k"/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="+5V" device=""/>
<part name="IC7" library="TA8429H" deviceset="TA8429H" device=""/>
<part name="IC8" library="TA8429H" deviceset="TA8429H" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-58.42" y="71.12" size="1.778" layer="94">Limit Switch and Analog Input</text>
<text x="33.02" y="73.66" size="1.778" layer="94">Writer</text>
<text x="205.74" y="-66.04" size="3.81" layer="94">CAN通信対応モータドライバ ver 1 .1</text>
<text x="-81.28" y="160.02" size="5.08" layer="94">Battery</text>
<wire x1="-86.36" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="94"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="170.18" width="0.1524" layer="94"/>
<text x="40.64" y="160.02" size="5.08" layer="94">Motor Driver</text>
<wire x1="30.48" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="94"/>
<wire x1="147.32" y1="99.06" x2="302.26" y2="99.06" width="0.1524" layer="94"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="27.94" width="0.1524" layer="94"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="-93.98" width="0.1524" layer="94"/>
<wire x1="-86.36" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="94"/>
<text x="160.02" y="83.82" size="5.08" layer="94">CAN Communication</text>
<text x="-76.2" y="86.36" size="5.08" layer="94">Connector</text>
<text x="7.62" y="152.4" size="1.778" layer="94">GND Bridge</text>
<text x="-17.78" y="149.86" size="1.778" layer="94">Battery Voltage
Sens</text>
<text x="-45.72" y="152.4" size="1.778" layer="94">Battery LED</text>
<text x="2.54" y="73.66" size="1.778" layer="94">Serial &amp; Arduino</text>
<text x="68.58" y="73.66" size="1.778" layer="94">Pwm In</text>
<text x="66.04" y="-27.94" size="1.27" layer="97">v1.0から変更
INPUT2-1とPWMIN2を入れ替え</text>
<wire x1="60.96" y1="-22.86" x2="63.5" y2="-25.4" width="0.1524" layer="97" curve="-90"/>
<wire x1="63.5" y1="-25.4" x2="63.5" y2="-30.48" width="0.1524" layer="97"/>
<wire x1="63.5" y1="-30.48" x2="60.96" y2="-33.02" width="0.1524" layer="97" curve="-90"/>
</plain>
<instances>
<instance part="IC1" gate="1" x="17.78" y="-43.18"/>
<instance part="SUPPLY1" gate="+5V" x="-33.02" y="-20.32"/>
<instance part="SUPPLY2" gate="GND" x="-33.02" y="-78.74"/>
<instance part="Q1" gate="G$1" x="-15.24" y="-33.02" rot="R90"/>
<instance part="C3" gate="G$1" x="-22.86" y="-30.48" rot="R90"/>
<instance part="C4" gate="G$1" x="-22.86" y="-35.56" rot="R90"/>
<instance part="M1" gate="G$1" x="165.1" y="111.76"/>
<instance part="M2" gate="G$1" x="241.3" y="111.76"/>
<instance part="U$1" gate="G$1" x="195.58" y="-2.54" rot="R180"/>
<instance part="IC4" gate="MCP2551" x="233.68" y="-25.4"/>
<instance part="SUPPLY7" gate="GND" x="248.92" y="-45.72"/>
<instance part="SUPPLY8" gate="GND" x="215.9" y="10.16" rot="R180"/>
<instance part="SUPPLY9" gate="+5V" x="215.9" y="-2.54" rot="R180"/>
<instance part="SUPPLY10" gate="+5V" x="248.92" y="-17.78"/>
<instance part="SUPPLY11" gate="+5V" x="-73.66" y="50.8"/>
<instance part="SUPPLY12" gate="GND" x="-78.74" y="50.8" rot="R180"/>
<instance part="PWMIN" gate="A" x="73.66" y="66.04" rot="R180"/>
<instance part="CN3" gate="G$1" x="256.54" y="-22.86"/>
<instance part="CN4" gate="G$1" x="266.7" y="-22.86"/>
<instance part="R1" gate="G$1" x="111.76" y="-45.72"/>
<instance part="SUPPLY15" gate="GND" x="109.22" y="-53.34"/>
<instance part="R3" gate="G$1" x="228.6" y="132.08"/>
<instance part="R5" gate="G$1" x="152.4" y="132.08"/>
<instance part="SUPPLY18" gate="GND" x="15.24" y="50.8"/>
<instance part="C1" gate="G$1" x="7.62" y="48.26" rot="R180"/>
<instance part="R8" gate="G$1" x="-12.7" y="-5.08" rot="R180"/>
<instance part="SUPPLY19" gate="+5V" x="-12.7" y="5.08"/>
<instance part="SUPPLY20" gate="G$1" x="139.7" y="132.08" rot="R180"/>
<instance part="SUPPLY21" gate="G$1" x="215.9" y="134.62" rot="R180"/>
<instance part="SUPPLY3" gate="G$1" x="129.54" y="132.08"/>
<instance part="SUPPLY4" gate="G$1" x="205.74" y="134.62"/>
<instance part="JUMP" gate="G$1" x="12.7" y="127"/>
<instance part="SUPPLY6" gate="GND" x="12.7" y="144.78" rot="R180"/>
<instance part="SUPPLY22" gate="G$1" x="12.7" y="111.76"/>
<instance part="SUPPLY5" gate="GND" x="60.96" y="71.12" rot="R180"/>
<instance part="BAT1" gate="G$1" x="-73.66" y="142.24" rot="R90"/>
<instance part="BAT2" gate="G$1" x="-60.96" y="142.24" rot="R90"/>
<instance part="SUPPLY23" gate="G$1" x="-73.66" y="124.46" rot="R180"/>
<instance part="SUPPLY24" gate="G$1" x="-68.58" y="124.46"/>
<instance part="R10" gate="G$1" x="-35.56" y="121.92" rot="R180"/>
<instance part="SUPPLY26" gate="G$1" x="-35.56" y="142.24"/>
<instance part="SUPPLY27" gate="G$1" x="-35.56" y="111.76"/>
<instance part="BATLED" gate="G$1" x="-35.56" y="132.08"/>
<instance part="M1LED1" gate="G$1" x="149.86" y="121.92" rot="R180"/>
<instance part="M1LED2" gate="G$1" x="154.94" y="119.38"/>
<instance part="M2LED1" gate="G$1" x="226.06" y="124.46" rot="R180"/>
<instance part="M2LED2" gate="G$1" x="231.14" y="121.92"/>
<instance part="STAT2" gate="G$1" x="111.76" y="-38.1"/>
<instance part="C2" gate="G$1" x="-33.02" y="-58.42"/>
<instance part="INPUT1" gate="A" x="-60.96" y="55.88" rot="R90"/>
<instance part="INPUT2" gate="A" x="-30.48" y="55.88" rot="R90"/>
<instance part="CON1" gate="G$1" x="30.48" y="63.5" rot="R90"/>
<instance part="CON2" gate="G$1" x="10.16" y="66.04" rot="R90"/>
<instance part="R14" gate="G$1" x="-12.7" y="132.08" rot="R180"/>
<instance part="R15" gate="G$1" x="-12.7" y="119.38" rot="R180"/>
<instance part="SUPPLY30" gate="G$1" x="-12.7" y="142.24"/>
<instance part="SUPPLY31" gate="GND" x="-12.7" y="109.22"/>
<instance part="IC5" gate="A" x="195.58" y="114.3" rot="R180"/>
<instance part="IC6" gate="A" x="119.38" y="114.3" rot="R180"/>
<instance part="SUPPLY34" gate="GND" x="101.6" y="119.38" rot="R270"/>
<instance part="SUPPLY25" gate="GND" x="43.18" y="48.26"/>
<instance part="SUPPLY28" gate="+5V" x="33.02" y="48.26" rot="R180"/>
<instance part="SUPPLY16" gate="+5V" x="60.96" y="50.8" rot="R180"/>
<instance part="Q2" gate="G$1" x="218.44" y="27.94" rot="R90"/>
<instance part="C5" gate="G$1" x="226.06" y="30.48" rot="R90"/>
<instance part="C6" gate="G$1" x="226.06" y="25.4" rot="R90"/>
<instance part="SUPPLY17" gate="GND" x="231.14" y="27.94" rot="R90"/>
<instance part="SUPPLY37" gate="+5V" x="170.18" y="-43.18" rot="R180"/>
<instance part="R2" gate="G$1" x="170.18" y="-35.56" rot="R180"/>
<instance part="R4" gate="G$1" x="220.98" y="-35.56" rot="R180"/>
<instance part="STAT1" gate="G$1" x="104.14" y="-35.56"/>
<instance part="R11" gate="G$1" x="104.14" y="-45.72"/>
<instance part="5VLED" gate="G$1" x="-45.72" y="132.08"/>
<instance part="R6" gate="G$1" x="-45.72" y="121.92" rot="R180"/>
<instance part="SUPPLY13" gate="GND" x="-45.72" y="111.76"/>
<instance part="SUPPLY14" gate="+5V" x="-45.72" y="142.24"/>
<instance part="FRAME1" gate="G$1" x="-86.36" y="-93.98"/>
<instance part="FRAME1" gate="G$2" x="200.66" y="-93.98"/>
<instance part="D1" gate="G$1" x="60.96" y="60.96" rot="R270"/>
<instance part="R7" gate="G$1" x="71.12" y="50.8" rot="R180"/>
<instance part="R9" gate="G$1" x="76.2" y="50.8" rot="R180"/>
<instance part="SUPPLY29" gate="GND" x="73.66" y="40.64"/>
<instance part="SUPPLY35" gate="+5V" x="220.98" y="134.62" rot="R180"/>
<instance part="SUPPLY32" gate="+5V" x="144.78" y="132.08" rot="R180"/>
<instance part="IC7" gate="G$1" x="114.3" y="152.4"/>
<instance part="IC8" gate="G$1" x="190.5" y="154.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="1" pin="GND@2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-12.7" y1="-73.66" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-73.66" x2="-33.02" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="GND@1"/>
<wire x1="-12.7" y1="-71.12" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-71.12" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="AGND"/>
<wire x1="-12.7" y1="-66.04" x2="-25.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-66.04" x2="-33.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-66.04" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-33.02" y="-73.66"/>
<junction x="-33.02" y="-71.12"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="-35.56" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-35.56" x2="-25.4" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-25.4" y="-66.04"/>
<junction x="-25.4" y="-35.56"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="-66.04" x2="-33.02" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-33.02" y="-66.04"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="248.92" y1="-43.18" x2="248.92" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="MCP2551" pin="GND"/>
<wire x1="248.92" y1="-40.64" x2="248.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-33.02" x2="246.38" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-40.64" x2="248.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-33.02" x2="248.92" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-22.86" x2="256.54" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-22.86" x2="256.54" y2="-22.86" width="0.1524" layer="91"/>
<junction x="248.92" y="-40.64"/>
<junction x="248.92" y="-33.02"/>
<junction x="256.54" y="-22.86"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="215.9" y1="7.62" x2="215.9" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="5.08" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="-78.74" y1="48.26" x2="-78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="45.72" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="45.72" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INPUT1" gate="A" pin="5"/>
<pinref part="INPUT1" gate="A" pin="6"/>
<wire x1="-58.42" y1="60.96" x2="-58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="63.5" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="63.5" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INPUT2" gate="A" pin="5"/>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INPUT2" gate="A" pin="6"/>
<wire x1="-12.7" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="63.5" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="-43.18" y="45.72"/>
<junction x="-58.42" y="45.72"/>
<junction x="-27.94" y="45.72"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-50.8" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="-50.8"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="JUMP" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="12.7" y1="132.08" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWMIN" gate="A" pin="5"/>
<pinref part="PWMIN" gate="A" pin="6"/>
<wire x1="76.2" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="68.58" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="114.3" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<pinref part="IC6" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="6"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="228.6" y1="30.48" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="228.6" y1="27.94" x2="228.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="228.6" y="27.94"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="114.3" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="GND"/>
<wire x1="175.26" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="175.26" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="71.12" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="73.66" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="73.66" y="45.72"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PB6(XTAL1/TOSC1/PCINT6)"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-30.48" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="-30.48"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PB7(XTAL2/TOSC2/PCINT7)"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-35.56" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-35.56" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="-35.56"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="1"/>
<wire x1="152.4" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="M1LED1" gate="G$1" pin="A"/>
<pinref part="M1LED2" gate="G$1" pin="K"/>
<wire x1="149.86" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I+_0"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I+_1"/>
<junction x="134.62" y="111.76"/>
<junction x="134.62" y="111.76"/>
<junction x="134.62" y="109.22"/>
<junction x="152.4" y="111.76"/>
<junction x="152.4" y="116.84"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="170.18" y1="-10.16" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="170.18" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PB5(SCK/PCINT5)"/>
<wire x1="48.26" y1="-73.66" x2="53.34" y2="-73.66" width="0.1524" layer="91"/>
<label x="48.26" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="3"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="35.56" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXCAN"/>
<wire x1="213.36" y1="-30.48" x2="218.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-30.48" x2="218.44" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="MCP2551" pin="TXD"/>
<wire x1="218.44" y1="-25.4" x2="223.52" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="MCP2551" pin="RXD"/>
<wire x1="223.52" y1="-27.94" x2="215.9" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-27.94" x2="215.9" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RXCAN"/>
<wire x1="215.9" y1="-25.4" x2="213.36" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SO"/>
<wire x1="170.18" y1="-20.32" x2="175.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="170.18" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PB4(MISO/PCINT4)"/>
<wire x1="48.26" y1="-71.12" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<label x="48.26" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SI"/>
<wire x1="175.26" y1="-15.24" x2="170.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="170.18" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PB3(MOSI/OC2A/PCINT3)"/>
<wire x1="48.26" y1="-68.58" x2="53.34" y2="-68.58" width="0.1524" layer="91"/>
<label x="48.26" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="5"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CS/"/>
<wire x1="175.26" y1="-25.4" x2="170.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="170.18" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PB0(ICP1/CLKO/PCINT0)"/>
<wire x1="53.34" y1="-60.96" x2="48.26" y2="-60.96" width="0.1524" layer="91"/>
<label x="48.26" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1-SENS" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PC0(ADC0/PCINT8)"/>
<wire x1="48.26" y1="-15.24" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<label x="48.26" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="VOUT"/>
<wire x1="104.14" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT-SENS" class="0">
<segment>
<wire x1="-12.7" y1="127" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="124.46" x2="-2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="124.46" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<junction x="-12.7" y="124.46"/>
<label x="-2.54" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PC2(ADC2/PCINT10)"/>
<wire x1="60.96" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="48.26" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1-1" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PC3(ADC3/PCINT11)"/>
<wire x1="48.26" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="48.26" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INPUT1" gate="A" pin="1"/>
<wire x1="-63.5" y1="35.56" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="-63.5" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INPUT1-2" class="0">
<segment>
<wire x1="-48.26" y1="68.58" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INPUT1" gate="A" pin="2"/>
<wire x1="-48.26" y1="68.58" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="68.58" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PC4(ADC4/SDA/PCINT12)"/>
<wire x1="48.26" y1="-25.4" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<label x="48.26" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2-1" class="0">
<segment>
<pinref part="INPUT2" gate="A" pin="1"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="-33.02" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="ADC7"/>
<wire x1="48.26" y1="-33.02" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<label x="48.26" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2-2" class="0">
<segment>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INPUT2" gate="A" pin="2"/>
<wire x1="-17.78" y1="68.58" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="68.58" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<label x="-17.78" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="ADC6"/>
<wire x1="48.26" y1="-30.48" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
<label x="48.26" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PD0(RXD/PCINT16)"/>
<wire x1="58.42" y1="-38.1" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<label x="48.26" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PD1(TXD/PCINT17)"/>
<wire x1="48.26" y1="-40.64" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<label x="48.26" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="3"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<label x="12.7" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STAT-LED2" class="0">
<segment>
<wire x1="58.42" y1="-48.26" x2="48.26" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="PD4(T0/XCK/PCINT20)"/>
<label x="48.26" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="-33.02" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="STAT2" gate="G$1" pin="A"/>
<label x="111.76" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PC6(/RESET/PCINT14)"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="-12.7" y="-10.16"/>
<wire x1="-12.7" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="-81.28" width="0.1524" layer="91"/>
<label x="-22.86" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="7.62" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="STAT2" gate="G$1" pin="K"/>
</segment>
</net>
<net name="DRT" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="1"/>
<label x="7.62" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+7V" class="0">
<segment>
<pinref part="SUPPLY23" gate="G$1" pin="+7V"/>
<wire x1="-73.66" y1="127" x2="-73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="BAT2" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="142.24" x2="-60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="BAT1" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="134.62" x2="-73.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="134.62" x2="-73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="-73.66" y="134.62"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="G$1" pin="+7V"/>
<pinref part="BATLED" gate="G$1" pin="A"/>
<wire x1="-35.56" y1="139.7" x2="-35.56" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="SUPPLY30" gate="G$1" pin="+7V"/>
<wire x1="-12.7" y1="137.16" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="G$1" pin="+7V"/>
<pinref part="IC7" gate="G$1" pin="VS"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="G$1" pin="+7V"/>
<pinref part="IC8" gate="G$1" pin="VS"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MGND" class="2">
<segment>
<pinref part="SUPPLY22" gate="G$1" pin="GND1"/>
<pinref part="JUMP" gate="G$1" pin="2"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="G$1" pin="GND1"/>
<pinref part="BAT1" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="127" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BAT2" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="137.16" x2="-71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="137.16" x2="-71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="137.16" x2="-58.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="137.16" x2="-58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="-68.58" y="137.16"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND1"/>
<wire x1="-35.56" y1="114.3" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="GND1"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="137.16" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="GND1"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="139.7" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="2"/>
<pinref part="SUPPLY28" gate="+5V" pin="+5V"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="+5V" pin="+5V"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY37" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="5VLED" gate="G$1" pin="A"/>
<pinref part="SUPPLY14" gate="+5V" pin="+5V"/>
<wire x1="-45.72" y1="137.16" x2="-45.72" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="142.24" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="+5V" pin="+5V"/>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<pinref part="IC7" gate="G$1" pin="ST"/>
<junction x="144.78" y="137.16"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="+5V" pin="+5V"/>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<pinref part="IC8" gate="G$1" pin="ST"/>
<junction x="220.98" y="139.7"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="SUPPLY16" gate="+5V" pin="+5V"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="MCP2551" pin="VCC"/>
<pinref part="SUPPLY10" gate="+5V" pin="+5V"/>
<wire x1="246.38" y1="-20.32" x2="248.92" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<pinref part="CN3" gate="G$1" pin="1"/>
<wire x1="266.7" y1="-20.32" x2="256.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-20.32" x2="248.92" y2="-20.32" width="0.1524" layer="91"/>
<junction x="256.54" y="-20.32"/>
<junction x="248.92" y="-20.32"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY9" gate="+5V" pin="+5V"/>
<wire x1="213.36" y1="0" x2="215.9" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="VCC@1"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<wire x1="-12.7" y1="-43.18" x2="-33.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-43.18" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="VCC@2"/>
<wire x1="-12.7" y1="-45.72" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-45.72" x2="-33.02" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="AVCC"/>
<wire x1="-12.7" y1="-50.8" x2="-33.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-50.8" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-33.02" y="-45.72"/>
<junction x="-33.02" y="-43.18"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="-55.88" x2="-33.02" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-33.02" y="-50.8"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="+5V" pin="+5V"/>
<wire x1="-73.66" y1="48.26" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="48.26" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INPUT1" gate="A" pin="3"/>
<wire x1="-45.72" y1="48.26" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INPUT1" gate="A" pin="4"/>
<wire x1="-45.72" y1="66.04" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="66.04" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INPUT2" gate="A" pin="3"/>
<pinref part="INPUT2" gate="A" pin="4"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-45.72" y="48.26"/>
<junction x="-60.96" y="48.26"/>
<junction x="-30.48" y="48.26"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="VCC"/>
<wire x1="180.34" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<label x="175.26" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="VCC"/>
<wire x1="99.06" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="BATLED" gate="G$1" pin="K"/>
<wire x1="-35.56" y1="127" x2="-35.56" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="134.62" y1="137.16" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I-_0"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I-_1"/>
<junction x="134.62" y="119.38"/>
<junction x="134.62" y="116.84"/>
<junction x="134.62" y="119.38"/>
<pinref part="IC7" gate="G$1" pin="OUT2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="210.82" y1="119.38" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I-_0"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I-_1"/>
<junction x="210.82" y="119.38"/>
<junction x="210.82" y="119.38"/>
<junction x="210.82" y="116.84"/>
<pinref part="IC8" gate="G$1" pin="OUT2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET/"/>
<wire x1="175.26" y1="-30.48" x2="170.18" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT/"/>
<wire x1="170.18" y1="-5.08" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="170.18" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PD2(INT0/PCINT18)"/>
<wire x1="58.42" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="48.26" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="M1LED2" gate="G$1" pin="A"/>
<pinref part="M1LED1" gate="G$1" pin="K"/>
<wire x1="154.94" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="152.4" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="152.4" y="124.46"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="M2LED2" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="M2LED1" gate="G$1" pin="K"/>
<wire x1="228.6" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<junction x="228.6" y="127"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OSC2"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<wire x1="213.36" y1="25.4" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="218.44" y1="25.4" x2="223.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="218.44" y="25.4"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="2"/>
<wire x1="223.52" y1="30.48" x2="218.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OSC1"/>
<wire x1="218.44" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<junction x="218.44" y="30.48"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-30.48" x2="220.98" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="MCP2551" pin="RS"/>
<wire x1="220.98" y1="-20.32" x2="223.52" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC4" gate="MCP2551" pin="CANL"/>
<wire x1="254" y1="-27.94" x2="246.38" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="4"/>
<wire x1="246.38" y1="-27.94" x2="256.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="4"/>
<wire x1="266.7" y1="-27.94" x2="256.54" y2="-27.94" width="0.1524" layer="91"/>
<junction x="256.54" y="-27.94"/>
<junction x="246.38" y="-27.94"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="3"/>
<pinref part="CN3" gate="G$1" pin="3"/>
<wire x1="266.7" y1="-25.4" x2="256.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-25.4" x2="246.38" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="MCP2551" pin="CANH"/>
<junction x="256.54" y="-25.4"/>
<junction x="246.38" y="-25.4"/>
</segment>
</net>
<net name="PWMIN1" class="0">
<segment>
<pinref part="PWMIN" gate="A" pin="1"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="55.88"/>
<label x="81.28" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PD7(AIN1/PCINT23)"/>
<wire x1="48.26" y1="-55.88" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="48.26" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWMIN2" class="0">
<segment>
<pinref part="PWMIN" gate="A" pin="2"/>
<wire x1="68.58" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="66.04" y="55.88"/>
<label x="66.04" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PC5(ADC5/SCL/PCINT13)"/>
<wire x1="48.26" y1="-27.94" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<label x="48.26" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="STAT-LED1" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PD3(INT1/OC2B/PCINT19)"/>
<wire x1="48.26" y1="-45.72" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<label x="48.26" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STAT1" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="104.14" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="STAT1" gate="G$1" pin="K"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-38.1" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="5VLED" gate="G$1" pin="K"/>
<wire x1="-45.72" y1="127" x2="-45.72" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="2">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="160.02" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="137.16" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="160.02" y="109.22"/>
<pinref part="IC7" gate="G$1" pin="OUT1"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<wire x1="200.66" y1="139.7" x2="200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="228.6" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="137.16" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="236.22" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="236.22" y="109.22"/>
<pinref part="IC8" gate="G$1" pin="OUT1"/>
</segment>
</net>
<net name="M2-SENS" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PC1(ADC1/PCINT9)"/>
<wire x1="48.26" y1="-17.78" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<label x="48.26" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="VOUT"/>
<wire x1="175.26" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2IN1" class="0">
<segment>
<wire x1="193.04" y1="139.7" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<label x="193.04" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC8" gate="G$1" pin="IN1"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PD5(T1/OC0B/PCINT21)"/>
<wire x1="48.26" y1="-50.8" x2="58.42" y2="-50.8" width="0.1524" layer="91"/>
<label x="48.26" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2IN2" class="0">
<segment>
<wire x1="195.58" y1="139.7" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="195.58" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC8" gate="G$1" pin="IN2"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PD6(AIN0/OC0A/PCINT22)"/>
<wire x1="53.34" y1="-53.34" x2="48.26" y2="-53.34" width="0.1524" layer="91"/>
<label x="48.26" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="IC5" gate="A" pin="I+_1"/>
<junction x="210.82" y="111.76"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I+_0"/>
<pinref part="M2" gate="G$1" pin="1"/>
<wire x1="228.6" y1="111.76" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="M2LED1" gate="G$1" pin="A"/>
<wire x1="231.14" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="M2LED2" gate="G$1" pin="K"/>
<wire x1="228.6" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="228.6" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="228.6" y="111.76"/>
<junction x="228.6" y="119.38"/>
</segment>
</net>
<net name="M1IN2" class="0">
<segment>
<wire x1="119.38" y1="137.16" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="IN2"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PB2(SS/OC1B/PCINT2)"/>
<wire x1="53.34" y1="-66.04" x2="48.26" y2="-66.04" width="0.1524" layer="91"/>
<label x="48.26" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1IN1" class="0">
<segment>
<wire x1="116.84" y1="137.16" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<label x="116.84" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="IN1"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="PB1(OC1A/PCINT1)"/>
<wire x1="48.26" y1="-63.5" x2="53.34" y2="-63.5" width="0.1524" layer="91"/>
<label x="48.26" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PWMIN" gate="A" pin="3"/>
<pinref part="PWMIN" gate="A" pin="4"/>
<wire x1="76.2" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="68.58" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="68.58" y="66.04"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,246.38,-20.32,VCC,+5V,,,,"/>
<approved hash="102,1,180.34,116.84,GND1,MGND,,,,"/>
<approved hash="102,1,256.54,119.38,GND1,MGND,,,,"/>
<approved hash="102,1,0,119.38,GND1,MGND,,,,"/>
<approved hash="102,1,-50.8,116.84,GND1,MGND,,,,"/>
<approved hash="102,1,83.82,111.76,GND1,MGND,,,,"/>
<approved hash="104,1,-20.32,-25.4,IC1,VCC,+5V,,,"/>
<approved hash="104,1,-20.32,-48.26,IC1,AGND,GND,,,"/>
<approved hash="104,1,-20.32,-27.94,IC1,VCC,+5V,,,"/>
<approved hash="104,1,213.36,0,U$1,VCC,+5V,,,"/>
<approved hash="104,1,231.14,91.44,IC5,VCC,+5V,,,"/>
<approved hash="104,1,154.94,91.44,IC6,VCC,+5V,,,"/>
<approved hash="113,1,216.137,94.4287,M1,,,,,"/>
<approved hash="113,1,292.337,94.4287,M2,,,,,"/>
<approved hash="113,1,90.1277,-39.2388,PWMIN,,,,,"/>
<approved hash="113,1,256.777,-22.4113,CN3,,,,,"/>
<approved hash="113,1,266.937,-22.4113,CN4,,,,,"/>
<approved hash="113,1,-53.7887,127.237,BAT1,,,,,"/>
<approved hash="113,1,-41.0887,127.237,BAT2,,,,,"/>
<approved hash="113,1,-14.1012,49.4877,INPUT1,,,,,"/>
<approved hash="113,1,16.3788,49.4877,INPUT2,,,,,"/>
<approved hash="113,1,107.846,37.996,FRAME1,,,,,"/>
<approved hash="113,1,101.6,-40.1532,D1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
