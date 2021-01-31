<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mb-jacks">
<description>&lt;b&gt;Jacks&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;audio and power jacks
&lt;li&gt;off-board versions and just pads for the circuit board
&lt;/ul&gt;</description>
<packages>
<package name="CLOSED_MONO_JACK">
<description>&lt;b&gt;JACK&lt;/b&gt;
&lt;p&gt;Closed mono 1/4" phone jack.</description>
<wire x1="-8.89" y1="3.81" x2="-6.35" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-8.89" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<pad name="TIP" x="7.62" y="-3.81" drill="0.8" diameter="1.9304"/>
<pad name="SLEEVE" x="7.62" y="3.81" drill="0.8" diameter="1.9304"/>
<pad name="CONNECT" x="7.62" y="-1.27" drill="0.8" diameter="1.9304"/>
<text x="-3.175" y="-3.683" size="1.27" layer="21" ratio="12">TIP</text>
<text x="-1.27" y="4.572" size="1.27" layer="21" ratio="12">SLEEVE</text>
<text x="-7.112" y="-3.048" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="21">CONNECT</text>
</package>
</packages>
<symbols>
<symbol name="CLOSEDMONOJACK">
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<text x="-12.7" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="RING" x="5.08" y="2.54" visible="pad" length="point" direction="pas"/>
<pin name="CONNECT" x="5.08" y="0" visible="pad" length="point" direction="pas"/>
<pin name="TIP" x="5.08" y="-2.54" visible="pad" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CLOSEDMONO" prefix="J" uservalue="yes">
<description>&lt;b&gt;Closed Mono 1/4" Phone Jack&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CLOSEDMONOJACK" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="CLOSED_MONO_JACK">
<connects>
<connect gate="G$1" pin="CONNECT" pad="CONNECT"/>
<connect gate="G$1" pin="RING" pad="SLEEVE"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb-resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.1176" y="-0.3556" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="3.81" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.143" y="-0.381" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.143" y="-1.905" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="1W">
<wire x1="-7.62" y1="0" x2="-5.429" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.175" y1="1.389" x2="-4.921" y2="1.643" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-4.921" y2="-1.643" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="-1.643" x2="5.175" y2="-1.389" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="1.643" x2="5.175" y2="1.389" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-5.175" y2="1.389" width="0.1524" layer="51"/>
<wire x1="-4.921" y1="1.643" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="1.516" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="-1.643" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="-1.516" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="-3.413" y2="1.516" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="-3.413" y2="-1.516" width="0.1524" layer="21"/>
<wire x1="4.921" y1="1.643" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="4.921" y1="-1.643" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="5.175" y1="-1.389" x2="5.175" y2="1.389" width="0.1524" layer="51"/>
<wire x1="5.429" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-2.27" y="-0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.786" y="-4.0988" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.429" y1="-0.3048" x2="-5.175" y2="0.3048" layer="51"/>
<rectangle x1="5.175" y1="-0.3048" x2="5.429" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.413" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3B" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W" package="1W">
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
<library name="mb-capacitors-film">
<description>&lt;b&gt;Capacitors, Ceramic&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;very small capacitances: 1 - 1000pF
&lt;/ul&gt;</description>
<packages>
<package name="050X030_025">
<description>&lt;b&gt;5mm x 3mm, 2.5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-1.0922" y="1.7018" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4116" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_2">
<description>&lt;b&gt;5mm x 3mm, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.246" width="0.1524" layer="21" curve="-90.00764"/>
<wire x1="-1" y1="1.246" x2="1" y2="1.246" width="0.1524" layer="21"/>
<wire x1="1" y1="1.246" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90.00764"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.246" width="0.1524" layer="21" curve="-90.00764"/>
<wire x1="1" y1="-1.246" x2="-1" y2="-1.246" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.246" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90.00764"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-0.8382" y="-0.3302" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="3.81" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.4732" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_4">
<description>&lt;b&gt;5mm x 3mm, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.9812" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="BOX_SMALL">
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.397" y="-0.635" size="1.143" layer="25">&gt;NAME</text>
</package>
<package name="BOX_MED">
<wire x1="-3.6" y1="2" x2="3.6" y2="2" width="0.1524" layer="21"/>
<wire x1="3.6" y1="2" x2="3.6" y2="-2" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-2" x2="-3.6" y2="-2" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-2" x2="-3.6" y2="2" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.65" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="BOX_BIG">
<wire x1="-3.583" y1="2.49" x2="3.583" y2="2.49" width="0.1524" layer="21"/>
<wire x1="3.583" y1="2.49" x2="3.583" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-2.49" x2="-3.583" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-2.49" x2="-3.583" y2="2.49" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.32" y="-0.65" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="AXIAL">
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.715" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="0.4064" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="2"/>
<text x="-0.889" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-0.635" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="3.81" width="0.1524" layer="94"/>
<text x="-2.54" y="-1.778" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.318" y="-2.794" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<pin name="1" x="0" y="3.81" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CER/FILM" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 120pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt; 2.5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="050X030_025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050X030_025_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050X030_025_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_025_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.1" package="BOX_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.2" package="BOX_MED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.3" package="BOX_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_AXIAL" package="AXIAL">
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
<library name="mb-supply pins">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
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
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+4.5V" prefix="V">
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
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
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
<deviceset name="+9V" prefix="V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
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
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:16129/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08" urn="urn:adsk.eagle:footprint:16130/1" library_version="7">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
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
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:16409/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:16404/2" type="model" library_version="7">
<description>Small Outline Package 8
NS Package M08A</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:16134/1" library_version="7">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-" urn="urn:adsk.eagle:symbol:16135/1" library_version="7">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL072" urn="urn:adsk.eagle:component:16615/4" prefix="IC" library_version="7">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="perfboards">
<packages>
<package name="9X7_CM">
<wire x1="74.295" y1="4.445" x2="4.445" y2="4.445" width="0.025" layer="21"/>
<wire x1="4.445" y1="4.4831" x2="4.445" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="4.4069" x2="74.295" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="4.445" x2="3.175" y2="4.445" width="0.025" layer="21"/>
<wire x1="3.175" y1="4.4831" x2="3.175" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="4.4069" x2="4.445" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="4.445" x2="93.345" y2="4.445" width="0.025" layer="21"/>
<wire x1="93.345" y1="4.4069" x2="93.345" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="4.4831" x2="74.295" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="93.345" y1="4.445" x2="93.345" y2="5.08" width="0.025" layer="21"/>
<wire x1="93.3831" y1="5.08" x2="93.3069" y2="5.08" width="0.025" layer="21" curve="180"/>
<wire x1="93.3069" y1="4.445" x2="93.3831" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="93.345" y1="5.08" x2="93.345" y2="74.295" width="0.025" layer="21"/>
<wire x1="93.3831" y1="74.295" x2="93.3069" y2="74.295" width="0.025" layer="21" curve="180"/>
<wire x1="93.3069" y1="5.08" x2="93.3831" y2="5.08" width="0.025" layer="21" curve="180"/>
<wire x1="93.345" y1="74.295" x2="3.175" y2="74.295" width="0.025" layer="21"/>
<wire x1="3.175" y1="74.3331" x2="3.175" y2="74.2569" width="0.025" layer="21" curve="180"/>
<wire x1="93.345" y1="74.2569" x2="93.345" y2="74.3331" width="0.025" layer="21" curve="180"/>
<wire x1="3.175" y1="74.295" x2="3.175" y2="4.445" width="0.025" layer="21"/>
<wire x1="3.1369" y1="4.445" x2="3.2131" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="3.2131" y1="74.295" x2="3.1369" y2="74.295" width="0.025" layer="21" curve="180"/>
<wire x1="9.5758" y1="5.1308" x2="9.965259375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="9.989359375" y1="6.29116875" x2="9.94118125" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.5517" y1="5.13883125" x2="9.5999" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="6.2992" x2="10.354740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="10.330640625" y1="5.12276875" x2="10.37881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="9.989359375" y1="6.30723125" x2="9.94118125" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.4229" x2="9.673159375" y2="5.4229" width="0.025" layer="21"/>
<wire x1="9.673159375" y1="5.4483" x2="9.673159375" y2="5.3975" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.3975" x2="10.257359375" y2="5.4483" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.7799" x2="12.440359375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="5.7545" x2="12.440359375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.8053" x2="12.1158" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.440359375" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1562" x2="12.440359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.1158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="12.1158" y1="5.1562" x2="12.1158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1054" x2="12.440359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.1308" x2="12.1158" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.1412" y1="6.2992" x2="12.0904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.0904" y1="5.1308" x2="12.1412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.2992" x2="12.440359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="6.2738" x2="12.440359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.3246" x2="12.1158" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.7799" x2="12.440359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="6.3246" x2="12.440359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1308" x2="14.915440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="14.915440625" y1="5.1562" x2="14.915440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1054" x2="15.17508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.915440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="14.6812" y1="5.390440625" x2="14.6304" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="5.1054" x2="14.915440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.6558" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="14.6812" y1="6.039559375" x2="14.6304" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="5.390440625" x2="14.6812" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="14.6558" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="14.915440625" y1="6.2738" x2="14.915440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="6.039559375" x2="14.6812" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="15.17508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="15.17508125" y1="6.2738" x2="15.17508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.3246" x2="14.915440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="5.1308" x2="17.1958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.2212" y1="6.2992" x2="17.1704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="17.1704" y1="5.1308" x2="17.2212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.2992" x2="17.520359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.520359375" y1="6.2738" x2="17.520359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.3246" x2="17.1958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.520359375" y2="6.2992" width="0.025" layer="21" curve="90"/>
<wire x1="17.8195" y1="5.974640625" x2="17.8703" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="6.3246" x2="17.520359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.8449" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="17.8195" y1="5.455359375" x2="17.8703" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.974640625" x2="17.8195" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.8449" y2="5.455359375" width="0.025" layer="21" curve="90"/>
<wire x1="17.520359375" y1="5.1562" x2="17.520359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.455359375" x2="17.8195" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.1958" y2="5.1308" width="0.025" layer="21"/>
<wire x1="17.1958" y1="5.1562" x2="17.1958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1054" x2="17.520359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1308" x2="19.7358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="19.7358" y1="5.1562" x2="19.7358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1054" x2="20.25508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.1308" x2="19.7358" y2="6.2992" width="0.025" layer="21"/>
<wire x1="19.7612" y1="6.2992" x2="19.7104" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="19.7104" y1="5.1308" x2="19.7612" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.2992" x2="20.25508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="20.25508125" y1="6.2738" x2="20.25508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.3246" x2="19.7358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.7799" x2="20.125259375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="20.125259375" y1="5.7545" x2="20.125259375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.8053" x2="19.7358" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.1308" x2="22.2758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.3012" y1="6.2992" x2="22.2504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="22.2504" y1="5.1308" x2="22.3012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.2992" x2="22.79508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="6.2738" x2="22.79508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.3246" x2="22.2758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.7799" x2="22.79508125" y2="5.7799" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="5.7545" x2="22.79508125" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.8053" x2="22.2758" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.7799" x2="25.4649" y2="5.7799" width="0.025" layer="21"/>
<wire x1="25.4649" y1="5.7545" x2="25.4649" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.8053" x2="25.27018125" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.7799" x2="25.4649" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.4395" y1="5.1308" x2="25.4903" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="25.4903" y1="5.7799" x2="25.4395" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1308" x2="25.075440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.075440625" y1="5.1562" x2="25.075440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1054" x2="25.4649" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="25.075440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="24.8412" y1="5.390440625" x2="24.7904" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="5.1054" x2="25.075440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="24.8158" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="24.8412" y1="6.039559375" x2="24.7904" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="5.390440625" x2="24.8412" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="24.8158" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.075440625" y1="6.2738" x2="25.075440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="6.039559375" x2="24.8412" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="25.4649" y2="6.2992" width="0.025" layer="21"/>
<wire x1="25.4649" y1="6.2738" x2="25.4649" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.3246" x2="25.075440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.1308" x2="27.3558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="27.3812" y1="6.2992" x2="27.3304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="27.3304" y1="5.1308" x2="27.3812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.7799" x2="28.0049" y2="5.7799" width="0.025" layer="21"/>
<wire x1="28.0049" y1="5.7545" x2="28.0049" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.8053" x2="27.3558" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="28.0049" y1="6.2992" x2="28.0049" y2="5.1308" width="0.025" layer="21"/>
<wire x1="27.9795" y1="5.1308" x2="28.0303" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="28.0303" y1="6.2992" x2="27.9795" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="30.02561875" y1="6.2992" x2="30.02561875" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.00021875" y1="5.1308" x2="30.05101875" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="30.05101875" y1="6.2992" x2="30.00021875" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1308" x2="30.155440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="5.1054" x2="30.155440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1562" x2="29.8958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.2992" x2="30.155440625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="6.2738" x2="30.155440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.3246" x2="29.8958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="32.825259375" y1="6.2992" x2="32.825259375" y2="5.390440625" width="0.025" layer="21"/>
<wire x1="32.799859375" y1="5.390440625" x2="32.850659375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="6.2992" x2="32.799859375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.825259375" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="32.56561875" y1="5.1562" x2="32.56561875" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="5.390440625" x2="32.799859375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.4358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="32.4358" y1="5.1562" x2="32.4358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1054" x2="32.56561875" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="34.9758" y1="5.1308" x2="34.9758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="35.0012" y1="6.2992" x2="34.9504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="34.9504" y1="5.1308" x2="35.0012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="6.2992" x2="34.9758" y2="5.58518125" width="0.025" layer="21"/>
<wire x1="34.957" y1="5.60225" x2="34.9946" y2="5.568090625" width="0.025" layer="21" curve="180"/>
<wire x1="35.643690625" y1="6.282109375" x2="35.60613125" y2="6.316290625" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="5.1308" x2="35.235440625" y2="5.84481875" width="0.025" layer="21"/>
<wire x1="35.257740625" y1="5.856990625" x2="35.213140625" y2="5.83265" width="0.025" layer="21" curve="180"/>
<wire x1="35.60261875" y1="5.11863125" x2="35.6472" y2="5.14296875" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="6.2992" x2="37.5158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="37.4904" y1="5.1308" x2="37.5412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="37.5412" y1="6.2992" x2="37.4904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1308" x2="38.03508125" y2="5.1308" width="0.025" layer="21"/>
<wire x1="38.03508125" y1="5.1054" x2="38.03508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1562" x2="37.5158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="5.1308" x2="40.0558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.0812" y1="6.2992" x2="40.0304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="40.0304" y1="5.1308" x2="40.0812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="6.2992" x2="40.445259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="40.423490625" y1="5.63701875" x2="40.46705" y2="5.663159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.07756875" y1="6.312259375" x2="40.03403125" y2="6.286140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="5.65008125" x2="40.834740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.856509375" y1="6.286140625" x2="40.81295" y2="6.312259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.423490625" y1="5.663159375" x2="40.46705" y2="5.63701875" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="6.2992" x2="40.834740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="40.809340625" y1="5.1308" x2="40.860140625" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.860140625" y1="6.2992" x2="40.809340625" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="5.1308" x2="42.5958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="42.6212" y1="6.2992" x2="42.5704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5704" y1="5.1308" x2="42.6212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="6.2992" x2="43.2449" y2="5.1308" width="0.025" layer="21"/>
<wire x1="43.2227" y1="5.118459375" x2="43.26711875" y2="5.143140625" width="0.025" layer="21" curve="180"/>
<wire x1="42.618" y1="6.311540625" x2="42.5736" y2="6.286859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.2449" y1="5.1308" x2="43.2449" y2="6.2992" width="0.025" layer="21"/>
<wire x1="43.2703" y1="6.2992" x2="43.2195" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="43.2195" y1="5.1308" x2="43.2703" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.1358" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="45.1612" y1="5.974640625" x2="45.1104" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.455359375" x2="45.1612" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.1358" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7595" y1="5.974640625" x2="45.8103" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.974640625" x2="45.1612" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.7849" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="45.7595" y1="5.455359375" x2="45.8103" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.974640625" x2="45.7595" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.7849" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.1612" y1="5.455359375" x2="45.1104" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.455359375" x2="45.7595" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="5.1308" x2="47.6758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="47.7012" y1="6.2992" x2="47.6504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="47.6504" y1="5.1308" x2="47.7012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.2992" x2="48.000359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="48.000359375" y1="6.2738" x2="48.000359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.3246" x2="47.6758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="48.000359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.67548125" x2="48.000359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="6.3246" x2="48.000359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="47.6758" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="47.6758" y1="5.67548125" x2="47.6758" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.62468125" x2="48.000359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.2158" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="50.2412" y1="5.974640625" x2="50.1904" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.455359375" x2="50.2412" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.2158" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8395" y1="5.974640625" x2="50.8903" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.974640625" x2="50.2412" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.8649" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="50.8395" y1="5.455359375" x2="50.8903" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.974640625" x2="50.8395" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.8649" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.2412" y1="5.455359375" x2="50.1904" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.455359375" x2="50.8395" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.73508125" y1="5.390440625" x2="50.994740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="50.976759375" y1="5.112840625" x2="51.0127" y2="5.148759375" width="0.025" layer="21" curve="180"/>
<wire x1="50.753040625" y1="5.4084" x2="50.71711875" y2="5.37248125" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="5.1308" x2="52.7558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="52.7812" y1="6.2992" x2="52.7304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="52.7304" y1="5.1308" x2="52.7812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.2992" x2="53.080359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="53.080359375" y1="6.2738" x2="53.080359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.3246" x2="52.7558" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="53.080359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.67548125" x2="53.080359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="6.3246" x2="53.080359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="52.7558" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="52.7558" y1="5.67548125" x2="52.7558" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.62468125" x2="53.080359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.4049" y1="5.1308" x2="53.145259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="53.167990625" y1="5.661459375" x2="53.12255" y2="5.63871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.382190625" y1="5.11945" x2="53.42763125" y2="5.14215" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1308" x2="55.9449" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="55.685259375" y1="5.1562" x2="55.685259375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="55.9703" y1="5.390440625" x2="55.9195" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.2958" y1="5.29308125" x2="55.685259375" y2="5.1308" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.31383125" y1="5.310959375" x2="55.27776875" y2="5.2752" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1054" x2="55.685259375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.2992" x2="55.328259375" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="55.5879" y1="6.2738" x2="55.5879" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="55.302859375" y1="6.039559375" x2="55.353659375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.88" y1="6.201840625" x2="55.5879" y2="6.2992" width="0.025" layer="21" curve="36.87"/>
<wire x1="55.864759375" y1="6.18151875" x2="55.895240625" y2="6.222159375" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.3246" x2="55.5879" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="55.328259375" y1="6.039559375" x2="55.45808125" y2="5.812359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.353659375" y1="6.039559375" x2="55.302859375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.44518125" y1="5.790490625" x2="55.470959375" y2="5.83425" width="0.025" layer="21" curve="180"/>
<wire x1="55.9449" y1="5.390440625" x2="55.81508125" y2="5.617640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.9195" y1="5.390440625" x2="55.9703" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.82798125" y1="5.639509375" x2="55.8022" y2="5.59575" width="0.025" layer="21" curve="180"/>
<wire x1="55.81508125" y1="5.617640625" x2="55.45808125" y2="5.812359375" width="0.025" layer="21"/>
<wire x1="55.47025" y1="5.834659375" x2="55.445909375" y2="5.790059375" width="0.025" layer="21" curve="180"/>
<wire x1="55.802940625" y1="5.595340625" x2="55.827240625" y2="5.63991875" width="0.025" layer="21" curve="180"/>
<wire x1="58.160359375" y1="5.1308" x2="58.160359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.185759375" y1="6.2992" x2="58.134959375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="58.134959375" y1="5.1308" x2="58.185759375" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.2992" x2="58.4849" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.4849" y1="6.2738" x2="58.4849" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.3246" x2="57.8358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="60.3758" y1="6.2992" x2="60.3758" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="60.3504" y1="5.455359375" x2="60.4012" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4012" y1="6.2992" x2="60.3504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="60.3758" y1="5.455359375" x2="61.0249" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4012" y1="5.455359375" x2="60.3504" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.0503" y1="5.455359375" x2="60.9995" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.0249" y1="5.455359375" x2="61.0249" y2="6.2992" width="0.025" layer="21"/>
<wire x1="61.0503" y1="6.2992" x2="60.9995" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="60.9995" y1="5.455359375" x2="61.0503" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="62.9158" y1="6.2992" x2="63.305259375" y2="5.1308" width="0.025" layer="21"/>
<wire x1="63.28118125" y1="5.12276875" x2="63.329359375" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="62.9399" y1="6.30723125" x2="62.8917" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="63.305259375" y1="5.1308" x2="63.694740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="63.71881875" y1="6.29116875" x2="63.670640625" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="63.28118125" y1="5.13883125" x2="63.329359375" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.4558" y1="6.2992" x2="65.715440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="65.69065" y1="5.125290625" x2="65.74023125" y2="5.136309375" width="0.025" layer="21" curve="180"/>
<wire x1="65.480590625" y1="6.304709375" x2="65.431009375" y2="6.293690625" width="0.025" layer="21" curve="180"/>
<wire x1="65.715440625" y1="5.1308" x2="65.97508125" y2="5.909740625" width="0.025" layer="21"/>
<wire x1="65.99918125" y1="5.901690625" x2="65.951" y2="5.91776875" width="0.025" layer="21" curve="180"/>
<wire x1="65.691359375" y1="5.13883125" x2="65.739540625" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.97508125" y1="5.909740625" x2="66.234740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="66.210640625" y1="5.12276875" x2="66.25881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="65.99918125" y1="5.91776875" x2="65.951" y2="5.901690625" width="0.025" layer="21" curve="180"/>
<wire x1="66.234740625" y1="5.1308" x2="66.49438125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="66.51916875" y1="6.293690625" x2="66.469590625" y2="6.304709375" width="0.025" layer="21" curve="180"/>
<wire x1="66.20993125" y1="5.136309375" x2="66.25953125" y2="5.125290625" width="0.025" layer="21" curve="180"/>
<wire x1="67.9958" y1="5.1308" x2="68.774740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="68.79586875" y1="6.2851" x2="68.753609375" y2="6.3133" width="0.025" layer="21" curve="180"/>
<wire x1="67.97466875" y1="5.1449" x2="68.01693125" y2="5.1167" width="0.025" layer="21" curve="180"/>
<wire x1="67.9958" y1="6.2992" x2="68.774740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="68.753609375" y1="5.1167" x2="68.79586875" y2="5.1449" width="0.025" layer="21" curve="180"/>
<wire x1="68.01693125" y1="6.3133" x2="67.97466875" y2="6.2851" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="72.4408" x2="10.354740625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="10.37881875" y1="73.60116875" x2="10.330640625" y2="73.61723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.94118125" y1="72.44883125" x2="9.989359375" y2="72.43276875" width="0.025" layer="21" curve="180"/>
<wire x1="10.354740625" y1="73.6092" x2="10.7442" y2="72.4408" width="0.025" layer="21"/>
<wire x1="10.7201" y1="72.43276875" x2="10.7683" y2="72.44883125" width="0.025" layer="21" curve="180"/>
<wire x1="10.37881875" y1="73.61723125" x2="10.330640625" y2="73.60116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="72.7329" x2="10.062640625" y2="72.7329" width="0.025" layer="21"/>
<wire x1="10.062640625" y1="72.7583" x2="10.062640625" y2="72.7075" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="72.7075" x2="10.646840625" y2="72.7583" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="73.0899" x2="12.959640625" y2="73.0899" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="73.0645" x2="12.959640625" y2="73.1153" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="73.1153" x2="12.6351" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="72.4408" x2="12.959640625" y2="73.0899" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="72.4662" x2="12.959640625" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="73.1153" x2="12.959640625" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="72.4408" x2="12.6351" y2="72.4408" width="0.025" layer="21"/>
<wire x1="12.6351" y1="72.4662" x2="12.6351" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="72.4154" x2="12.959640625" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="72.4408" x2="12.6351" y2="73.6092" width="0.025" layer="21"/>
<wire x1="12.6605" y1="73.6092" x2="12.6097" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="12.6097" y1="72.4408" x2="12.6605" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="73.6092" x2="12.959640625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="73.5838" x2="12.959640625" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="73.6346" x2="12.6351" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="73.0899" x2="12.959640625" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="73.1153" x2="12.959640625" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="73.6346" x2="12.959640625" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="72.4408" x2="15.564559375" y2="72.4408" width="0.025" layer="21"/>
<wire x1="15.564559375" y1="72.4662" x2="15.564559375" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="72.4154" x2="15.8242" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="72.700440625" x2="15.564559375" y2="72.4408" width="0.025" layer="21" curve="90"/>
<wire x1="15.33031875" y1="72.700440625" x2="15.27951875" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="72.4154" x2="15.564559375" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="72.700440625" x2="15.30491875" y2="73.349559375" width="0.025" layer="21"/>
<wire x1="15.33031875" y1="73.349559375" x2="15.27951875" y2="73.349559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="72.700440625" x2="15.33031875" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="73.6092" x2="15.30491875" y2="73.349559375" width="0.025" layer="21" curve="90"/>
<wire x1="15.564559375" y1="73.5838" x2="15.564559375" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="73.349559375" x2="15.33031875" y2="73.349559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="73.6092" x2="15.8242" y2="73.6092" width="0.025" layer="21"/>
<wire x1="15.8242" y1="73.5838" x2="15.8242" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="73.6346" x2="15.564559375" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="72.4408" x2="17.7151" y2="73.6092" width="0.025" layer="21"/>
<wire x1="17.7405" y1="73.6092" x2="17.6897" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="17.6897" y1="72.4408" x2="17.7405" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="73.6092" x2="18.039640625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="18.039640625" y1="73.5838" x2="18.039640625" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="73.6346" x2="17.7151" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="73.284640625" x2="18.039640625" y2="73.6092" width="0.025" layer="21" curve="90"/>
<wire x1="18.3388" y1="73.284640625" x2="18.3896" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="73.6346" x2="18.039640625" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="73.284640625" x2="18.3642" y2="72.765359375" width="0.025" layer="21"/>
<wire x1="18.3388" y1="72.765359375" x2="18.3896" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="73.284640625" x2="18.3388" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="72.4408" x2="18.3642" y2="72.765359375" width="0.025" layer="21" curve="90"/>
<wire x1="18.039640625" y1="72.4662" x2="18.039640625" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="72.765359375" x2="18.3388" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="72.4408" x2="17.7151" y2="72.4408" width="0.025" layer="21"/>
<wire x1="17.7151" y1="72.4662" x2="17.7151" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="72.4154" x2="18.039640625" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="72.4408" x2="20.38491875" y2="72.4408" width="0.025" layer="21"/>
<wire x1="20.38491875" y1="72.4662" x2="20.38491875" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="72.4154" x2="20.9042" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="72.4408" x2="20.38491875" y2="73.6092" width="0.025" layer="21"/>
<wire x1="20.41031875" y1="73.6092" x2="20.35951875" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="20.35951875" y1="72.4408" x2="20.41031875" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="73.6092" x2="20.9042" y2="73.6092" width="0.025" layer="21"/>
<wire x1="20.9042" y1="73.5838" x2="20.9042" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="73.6346" x2="20.38491875" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="73.0899" x2="20.77438125" y2="73.0899" width="0.025" layer="21"/>
<wire x1="20.77438125" y1="73.0645" x2="20.77438125" y2="73.1153" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="73.1153" x2="20.38491875" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="72.4408" x2="22.92491875" y2="73.6092" width="0.025" layer="21"/>
<wire x1="22.95031875" y1="73.6092" x2="22.89951875" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="22.89951875" y1="72.4408" x2="22.95031875" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="73.6092" x2="23.4442" y2="73.6092" width="0.025" layer="21"/>
<wire x1="23.4442" y1="73.5838" x2="23.4442" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="73.6346" x2="22.92491875" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="73.0899" x2="23.4442" y2="73.0899" width="0.025" layer="21"/>
<wire x1="23.4442" y1="73.0645" x2="23.4442" y2="73.1153" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="73.1153" x2="22.92491875" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="73.0899" x2="25.9842" y2="73.0899" width="0.025" layer="21"/>
<wire x1="25.9842" y1="73.0645" x2="25.9842" y2="73.1153" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="73.1153" x2="25.789459375" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="73.0899" x2="25.9842" y2="72.4408" width="0.025" layer="21"/>
<wire x1="25.9588" y1="72.4408" x2="26.0096" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="26.0096" y1="73.0899" x2="25.9588" y2="73.0899" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="72.4408" x2="25.594740625" y2="72.4408" width="0.025" layer="21"/>
<wire x1="25.594740625" y1="72.4662" x2="25.594740625" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="72.4154" x2="25.9842" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="72.700440625" x2="25.594740625" y2="72.4408" width="0.025" layer="21" curve="90"/>
<wire x1="25.3605" y1="72.700440625" x2="25.3097" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="72.4154" x2="25.594740625" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="72.700440625" x2="25.3351" y2="73.349559375" width="0.025" layer="21"/>
<wire x1="25.3605" y1="73.349559375" x2="25.3097" y2="73.349559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="72.700440625" x2="25.3605" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="73.6092" x2="25.3351" y2="73.349559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.594740625" y1="73.5838" x2="25.594740625" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="73.349559375" x2="25.3605" y2="73.349559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="73.6092" x2="25.9842" y2="73.6092" width="0.025" layer="21"/>
<wire x1="25.9842" y1="73.5838" x2="25.9842" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="73.6346" x2="25.594740625" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="72.4408" x2="27.8751" y2="73.6092" width="0.025" layer="21"/>
<wire x1="27.9005" y1="73.6092" x2="27.8497" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="27.8497" y1="72.4408" x2="27.9005" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="73.0899" x2="28.5242" y2="73.0899" width="0.025" layer="21"/>
<wire x1="28.5242" y1="73.0645" x2="28.5242" y2="73.1153" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="73.1153" x2="27.8751" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="28.5242" y1="73.6092" x2="28.5242" y2="72.4408" width="0.025" layer="21"/>
<wire x1="28.4988" y1="72.4408" x2="28.5496" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="28.5496" y1="73.6092" x2="28.4988" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="30.93438125" y1="73.6092" x2="30.93438125" y2="72.4408" width="0.025" layer="21"/>
<wire x1="30.90898125" y1="72.4408" x2="30.95978125" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="30.95978125" y1="73.6092" x2="30.90898125" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="72.4408" x2="31.0642" y2="72.4408" width="0.025" layer="21"/>
<wire x1="31.0642" y1="72.4154" x2="31.0642" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="72.4662" x2="30.804559375" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="73.6092" x2="31.0642" y2="73.6092" width="0.025" layer="21"/>
<wire x1="31.0642" y1="73.5838" x2="31.0642" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="73.6346" x2="30.804559375" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="33.6042" y1="73.6092" x2="33.6042" y2="72.700440625" width="0.025" layer="21"/>
<wire x1="33.5788" y1="72.700440625" x2="33.6296" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="73.6092" x2="33.5788" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="72.4408" x2="33.6042" y2="72.700440625" width="0.025" layer="21" curve="90"/>
<wire x1="33.344559375" y1="72.4662" x2="33.344559375" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="72.700440625" x2="33.5788" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="72.4408" x2="33.214740625" y2="72.4408" width="0.025" layer="21"/>
<wire x1="33.214740625" y1="72.4662" x2="33.214740625" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="72.4154" x2="33.344559375" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="35.4951" y1="72.4408" x2="35.4951" y2="73.6092" width="0.025" layer="21"/>
<wire x1="35.5205" y1="73.6092" x2="35.4697" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="35.4697" y1="72.4408" x2="35.5205" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="73.6092" x2="35.4951" y2="72.89518125" width="0.025" layer="21"/>
<wire x1="35.476309375" y1="72.91225" x2="35.51386875" y2="72.878090625" width="0.025" layer="21" curve="180"/>
<wire x1="36.163" y1="73.592109375" x2="36.1254" y2="73.626290625" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="72.4408" x2="35.754740625" y2="73.15481875" width="0.025" layer="21"/>
<wire x1="35.777040625" y1="73.166990625" x2="35.732440625" y2="73.14265" width="0.025" layer="21" curve="180"/>
<wire x1="36.1219" y1="72.42863125" x2="36.1665" y2="72.45296875" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="73.6092" x2="38.16491875" y2="72.4408" width="0.025" layer="21"/>
<wire x1="38.13951875" y1="72.4408" x2="38.19031875" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="38.19031875" y1="73.6092" x2="38.13951875" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="72.4408" x2="38.6842" y2="72.4408" width="0.025" layer="21"/>
<wire x1="38.6842" y1="72.4154" x2="38.6842" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="72.4662" x2="38.16491875" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="72.4408" x2="40.445259375" y2="73.6092" width="0.025" layer="21"/>
<wire x1="40.470659375" y1="73.6092" x2="40.419859375" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="40.419859375" y1="72.4408" x2="40.470659375" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="73.6092" x2="40.834740625" y2="72.96008125" width="0.025" layer="21"/>
<wire x1="40.81295" y1="72.94701875" x2="40.856509375" y2="72.973159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.46705" y1="73.622259375" x2="40.423490625" y2="73.596140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="72.96008125" x2="41.2242" y2="73.6092" width="0.025" layer="21"/>
<wire x1="41.24596875" y1="73.596140625" x2="41.20243125" y2="73.622259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.81295" y1="72.973159375" x2="40.856509375" y2="72.94701875" width="0.025" layer="21" curve="180"/>
<wire x1="41.2242" y1="73.6092" x2="41.2242" y2="72.4408" width="0.025" layer="21"/>
<wire x1="41.1988" y1="72.4408" x2="41.2496" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="41.2496" y1="73.6092" x2="41.1988" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="72.4408" x2="43.1151" y2="73.6092" width="0.025" layer="21"/>
<wire x1="43.1405" y1="73.6092" x2="43.0897" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="43.0897" y1="72.4408" x2="43.1405" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="73.6092" x2="43.7642" y2="72.4408" width="0.025" layer="21"/>
<wire x1="43.742" y1="72.428459375" x2="43.7864" y2="72.453140625" width="0.025" layer="21" curve="180"/>
<wire x1="43.1373" y1="73.621540625" x2="43.09288125" y2="73.596859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.7642" y1="72.4408" x2="43.7642" y2="73.6092" width="0.025" layer="21"/>
<wire x1="43.7896" y1="73.6092" x2="43.7388" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="43.7388" y1="72.4408" x2="43.7896" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="45.6551" y1="72.765359375" x2="45.6551" y2="73.284640625" width="0.025" layer="21"/>
<wire x1="45.6805" y1="73.284640625" x2="45.6297" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="72.765359375" x2="45.6805" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="73.284640625" x2="45.6551" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.2788" y1="73.284640625" x2="46.3296" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="73.284640625" x2="45.6805" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="73.284640625" x2="46.3042" y2="72.765359375" width="0.025" layer="21"/>
<wire x1="46.2788" y1="72.765359375" x2="46.3296" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="73.284640625" x2="46.2788" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.65508125" y1="72.765359375" x2="46.3042" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.68048125" y1="72.765359375" x2="45.62968125" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="72.765359375" x2="46.2788" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="72.4408" x2="48.1951" y2="73.6092" width="0.025" layer="21"/>
<wire x1="48.2205" y1="73.6092" x2="48.1697" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="48.1697" y1="72.4408" x2="48.2205" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="73.6092" x2="48.519640625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="48.519640625" y1="73.5838" x2="48.519640625" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="73.6346" x2="48.1951" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="72.96008125" x2="48.519640625" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="72.98548125" x2="48.519640625" y2="72.93468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="73.6346" x2="48.519640625" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="72.96008125" x2="48.1951" y2="72.96008125" width="0.025" layer="21"/>
<wire x1="48.1951" y1="72.98548125" x2="48.1951" y2="72.93468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="72.93468125" x2="48.519640625" y2="72.98548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="72.765359375" x2="50.605259375" y2="73.284640625" width="0.025" layer="21"/>
<wire x1="50.630659375" y1="73.284640625" x2="50.579859375" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="72.765359375" x2="50.630659375" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="73.284640625" x2="50.605259375" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.22898125" y1="73.284640625" x2="51.27978125" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="73.284640625" x2="50.630659375" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="73.284640625" x2="51.25438125" y2="72.765359375" width="0.025" layer="21"/>
<wire x1="51.22898125" y1="72.765359375" x2="51.27978125" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="73.284640625" x2="51.22898125" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="72.765359375" x2="51.25438125" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.630659375" y1="72.765359375" x2="50.579859375" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="72.765359375" x2="51.22898125" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.124559375" y1="72.700440625" x2="51.3842" y2="72.4408" width="0.025" layer="21"/>
<wire x1="51.366240625" y1="72.422840625" x2="51.402159375" y2="72.458759375" width="0.025" layer="21" curve="180"/>
<wire x1="51.14251875" y1="72.7184" x2="51.1066" y2="72.68248125" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="72.4408" x2="53.2751" y2="73.6092" width="0.025" layer="21"/>
<wire x1="53.3005" y1="73.6092" x2="53.2497" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="53.2497" y1="72.4408" x2="53.3005" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="73.6092" x2="53.599640625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="53.599640625" y1="73.5838" x2="53.599640625" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="73.6346" x2="53.2751" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="72.96008125" x2="53.599640625" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="72.98548125" x2="53.599640625" y2="72.93468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="73.6346" x2="53.599640625" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="72.96008125" x2="53.2751" y2="72.96008125" width="0.025" layer="21"/>
<wire x1="53.2751" y1="72.98548125" x2="53.2751" y2="72.93468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="72.93468125" x2="53.599640625" y2="72.98548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.9242" y1="72.4408" x2="53.664559375" y2="72.96008125" width="0.025" layer="21"/>
<wire x1="53.68726875" y1="72.971459375" x2="53.64183125" y2="72.94871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.901490625" y1="72.42945" x2="53.946909375" y2="72.45215" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="72.4408" x2="56.4642" y2="72.700440625" width="0.025" layer="21" curve="90"/>
<wire x1="56.204559375" y1="72.4662" x2="56.204559375" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="56.4896" y1="72.700440625" x2="56.4388" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.8151" y1="72.60308125" x2="56.204559375" y2="72.4408" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.833140625" y1="72.620959375" x2="55.797040625" y2="72.5852" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="72.4154" x2="56.204559375" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="73.6092" x2="55.847540625" y2="73.349559375" width="0.025" layer="21" curve="90"/>
<wire x1="56.1072" y1="73.5838" x2="56.1072" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="55.822140625" y1="73.349559375" x2="55.872940625" y2="73.349559375" width="0.025" layer="21" curve="180"/>
<wire x1="56.3993" y1="73.511840625" x2="56.1072" y2="73.6092" width="0.025" layer="21" curve="36.87"/>
<wire x1="56.384059375" y1="73.49151875" x2="56.414540625" y2="73.532159375" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="73.6346" x2="56.10718125" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="55.847540625" y1="73.349559375" x2="55.977359375" y2="73.122359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.872940625" y1="73.349559375" x2="55.822140625" y2="73.349559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.96448125" y1="73.100490625" x2="55.990259375" y2="73.14425" width="0.025" layer="21" curve="180"/>
<wire x1="56.4642" y1="72.700440625" x2="56.33438125" y2="72.927640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="56.4388" y1="72.700440625" x2="56.4896" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="56.34728125" y1="72.949509375" x2="56.32148125" y2="72.90575" width="0.025" layer="21" curve="180"/>
<wire x1="56.33438125" y1="72.927640625" x2="55.977359375" y2="73.122359375" width="0.025" layer="21"/>
<wire x1="55.98951875" y1="73.144659375" x2="55.965190625" y2="73.100059375" width="0.025" layer="21" curve="180"/>
<wire x1="56.322209375" y1="72.905340625" x2="56.34655" y2="72.94991875" width="0.025" layer="21" curve="180"/>
<wire x1="58.679640625" y1="72.4408" x2="58.679640625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="58.705040625" y1="73.6092" x2="58.654240625" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="58.654240625" y1="72.4408" x2="58.705040625" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="73.6092" x2="59.0042" y2="73.6092" width="0.025" layer="21"/>
<wire x1="59.0042" y1="73.5838" x2="59.0042" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="73.6346" x2="58.3551" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="60.8951" y1="73.6092" x2="60.8951" y2="72.765359375" width="0.025" layer="21"/>
<wire x1="60.8697" y1="72.765359375" x2="60.9205" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.9205" y1="73.6092" x2="60.8697" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="60.8951" y1="72.765359375" x2="61.5442" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.9205" y1="72.765359375" x2="60.8697" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.5696" y1="72.765359375" x2="61.5188" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.5442" y1="72.765359375" x2="61.5442" y2="73.6092" width="0.025" layer="21"/>
<wire x1="61.5696" y1="73.6092" x2="61.5188" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="61.5188" y1="72.765359375" x2="61.5696" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="63.305259375" y1="73.6092" x2="63.694740625" y2="72.4408" width="0.025" layer="21"/>
<wire x1="63.670640625" y1="72.43276875" x2="63.71881875" y2="72.44883125" width="0.025" layer="21" curve="180"/>
<wire x1="63.329359375" y1="73.61723125" x2="63.28118125" y2="73.60116875" width="0.025" layer="21" curve="180"/>
<wire x1="63.694740625" y1="72.4408" x2="64.0842" y2="73.6092" width="0.025" layer="21"/>
<wire x1="64.1083" y1="73.60116875" x2="64.0601" y2="73.61723125" width="0.025" layer="21" curve="180"/>
<wire x1="63.670640625" y1="72.44883125" x2="63.71881875" y2="72.43276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.58561875" y1="73.6092" x2="65.845259375" y2="72.4408" width="0.025" layer="21"/>
<wire x1="65.82046875" y1="72.435290625" x2="65.87006875" y2="72.446309375" width="0.025" layer="21" curve="180"/>
<wire x1="65.610409375" y1="73.614709375" x2="65.56083125" y2="73.603690625" width="0.025" layer="21" curve="180"/>
<wire x1="65.845259375" y1="72.4408" x2="66.10491875" y2="73.219740625" width="0.025" layer="21"/>
<wire x1="66.129" y1="73.211690625" x2="66.08081875" y2="73.22776875" width="0.025" layer="21" curve="180"/>
<wire x1="65.82118125" y1="72.44883125" x2="65.869359375" y2="72.43276875" width="0.025" layer="21" curve="180"/>
<wire x1="66.10491875" y1="73.219740625" x2="66.364559375" y2="72.4408" width="0.025" layer="21"/>
<wire x1="66.340459375" y1="72.43276875" x2="66.388640625" y2="72.44883125" width="0.025" layer="21" curve="180"/>
<wire x1="66.129" y1="73.22776875" x2="66.08081875" y2="73.211690625" width="0.025" layer="21" curve="180"/>
<wire x1="66.364559375" y1="72.4408" x2="66.6242" y2="73.6092" width="0.025" layer="21"/>
<wire x1="66.648990625" y1="73.603690625" x2="66.599409375" y2="73.614709375" width="0.025" layer="21" curve="180"/>
<wire x1="66.33976875" y1="72.446309375" x2="66.38935" y2="72.435290625" width="0.025" layer="21" curve="180"/>
<wire x1="68.385259375" y1="72.4408" x2="69.1642" y2="73.6092" width="0.025" layer="21"/>
<wire x1="69.18533125" y1="73.5951" x2="69.14306875" y2="73.6233" width="0.025" layer="21" curve="180"/>
<wire x1="68.36413125" y1="72.4549" x2="68.406390625" y2="72.4267" width="0.025" layer="21" curve="180"/>
<wire x1="68.385259375" y1="73.6092" x2="69.1642" y2="72.4408" width="0.025" layer="21"/>
<wire x1="69.14306875" y1="72.4267" x2="69.18533125" y2="72.4549" width="0.025" layer="21" curve="180"/>
<wire x1="68.406390625" y1="73.6233" x2="68.36413125" y2="73.5951" width="0.025" layer="21" curve="180"/>
<wire x1="70.5358" y1="6.2992" x2="70.925259375" y2="5.747459375" width="0.025" layer="21"/>
<wire x1="70.904509375" y1="5.732809375" x2="70.946009375" y2="5.762090625" width="0.025" layer="21" curve="180"/>
<wire x1="70.55655" y1="6.313859375" x2="70.51505" y2="6.284540625" width="0.025" layer="21" curve="180"/>
<wire x1="70.925259375" y1="5.747459375" x2="71.314740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="71.335490625" y1="6.284540625" x2="71.293990625" y2="6.313859375" width="0.025" layer="21" curve="180"/>
<wire x1="70.904509375" y1="5.762090625" x2="70.946009375" y2="5.732809375" width="0.025" layer="21" curve="180"/>
<wire x1="70.925259375" y1="5.1308" x2="70.925259375" y2="5.747459375" width="0.025" layer="21"/>
<wire x1="70.950659375" y1="5.747459375" x2="70.899859375" y2="5.747459375" width="0.025" layer="21" curve="180"/>
<wire x1="70.899859375" y1="5.1308" x2="70.950659375" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="73.0758" y1="6.2992" x2="73.7249" y2="6.2992" width="0.025" layer="21"/>
<wire x1="73.7249" y1="6.2738" x2="73.7249" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="73.0758" y1="6.3246" x2="73.0758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="73.7249" y1="6.2992" x2="73.0758" y2="5.1308" width="0.025" layer="21"/>
<wire x1="73.0536" y1="5.143140625" x2="73.098" y2="5.118459375" width="0.025" layer="21" curve="180"/>
<wire x1="73.74711875" y1="6.286859375" x2="73.7027" y2="6.311540625" width="0.025" layer="21" curve="180"/>
<wire x1="73.0758" y1="5.1308" x2="73.7249" y2="5.1308" width="0.025" layer="21"/>
<wire x1="73.7249" y1="5.1054" x2="73.7249" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="73.0758" y1="5.1562" x2="73.0758" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="75.6158" y1="5.1308" x2="76.005259375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="76.029359375" y1="6.29116875" x2="75.98118125" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="75.5917" y1="5.13883125" x2="75.6399" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="76.005259375" y1="6.2992" x2="76.394740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="76.370640625" y1="5.12276875" x2="76.41881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="76.029359375" y1="6.30723125" x2="75.98118125" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="76.297359375" y1="5.4229" x2="75.713159375" y2="5.4229" width="0.025" layer="21"/>
<wire x1="75.713159375" y1="5.4483" x2="75.713159375" y2="5.3975" width="0.025" layer="21" curve="180"/>
<wire x1="76.297359375" y1="5.3975" x2="76.297359375" y2="5.4483" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="5.7799" x2="78.480359375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="78.480359375" y1="5.7545" x2="78.480359375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="5.8053" x2="78.1558" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.1308" x2="78.480359375" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.1562" x2="78.480359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.8053" x2="78.480359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.1308" x2="78.1558" y2="5.1308" width="0.025" layer="21"/>
<wire x1="78.1558" y1="5.1562" x2="78.1558" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.1054" x2="78.480359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="5.1308" x2="78.1558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="78.1812" y1="6.2992" x2="78.1304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="78.1304" y1="5.1308" x2="78.1812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="6.2992" x2="78.480359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="78.480359375" y1="6.2738" x2="78.480359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="6.3246" x2="78.1558" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.7799" x2="78.480359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.8053" x2="78.480359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="6.3246" x2="78.480359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="81.21508125" y1="5.1308" x2="80.955440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="80.955440625" y1="5.1562" x2="80.955440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="81.21508125" y1="5.1054" x2="81.21508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="80.6958" y1="5.390440625" x2="80.955440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="80.7212" y1="5.390440625" x2="80.6704" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="80.955440625" y1="5.1054" x2="80.955440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="80.6958" y1="5.390440625" x2="80.6958" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="80.7212" y1="6.039559375" x2="80.6704" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="80.6704" y1="5.390440625" x2="80.7212" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="80.955440625" y1="6.2992" x2="80.6958" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="80.955440625" y1="6.2738" x2="80.955440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="80.6704" y1="6.039559375" x2="80.7212" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="80.955440625" y1="6.2992" x2="81.21508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="81.21508125" y1="6.2738" x2="81.21508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="80.955440625" y1="6.3246" x2="80.955440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="83.2358" y1="5.1308" x2="83.2358" y2="6.2992" width="0.025" layer="21"/>
<wire x1="83.2612" y1="6.2992" x2="83.2104" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="83.2104" y1="5.1308" x2="83.2612" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="83.2358" y1="6.2992" x2="83.560359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="83.560359375" y1="6.2738" x2="83.560359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="83.2358" y1="6.3246" x2="83.2358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="83.8849" y1="5.974640625" x2="83.560359375" y2="6.2992" width="0.025" layer="21" curve="90"/>
<wire x1="83.8595" y1="5.974640625" x2="83.9103" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="83.560359375" y1="6.3246" x2="83.560359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="83.8849" y1="5.974640625" x2="83.8849" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="83.8595" y1="5.455359375" x2="83.9103" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="83.9103" y1="5.974640625" x2="83.8595" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="83.560359375" y1="5.1308" x2="83.8849" y2="5.455359375" width="0.025" layer="21" curve="90"/>
<wire x1="83.560359375" y1="5.1562" x2="83.560359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="83.9103" y1="5.455359375" x2="83.8595" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="83.560359375" y1="5.1308" x2="83.2358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="83.2358" y1="5.1562" x2="83.2358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="83.560359375" y1="5.1054" x2="83.560359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="86.29508125" y1="5.1308" x2="85.7758" y2="5.1308" width="0.025" layer="21"/>
<wire x1="85.7758" y1="5.1562" x2="85.7758" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="86.29508125" y1="5.1054" x2="86.29508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="85.7758" y1="5.1308" x2="85.7758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="85.8012" y1="6.2992" x2="85.7504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="85.7504" y1="5.1308" x2="85.8012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="85.7758" y1="6.2992" x2="86.29508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="86.29508125" y1="6.2738" x2="86.29508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="85.7758" y1="6.3246" x2="85.7758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="85.7758" y1="5.7799" x2="86.165259375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="86.165259375" y1="5.7545" x2="86.165259375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="85.7758" y1="5.8053" x2="85.7758" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="76.005259375" y1="72.4408" x2="76.394740625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="76.41881875" y1="73.60116875" x2="76.370640625" y2="73.61723125" width="0.025" layer="21" curve="180"/>
<wire x1="75.98118125" y1="72.44883125" x2="76.029359375" y2="72.43276875" width="0.025" layer="21" curve="180"/>
<wire x1="76.394740625" y1="73.6092" x2="76.7842" y2="72.4408" width="0.025" layer="21"/>
<wire x1="76.7601" y1="72.43276875" x2="76.8083" y2="72.44883125" width="0.025" layer="21" curve="180"/>
<wire x1="76.41881875" y1="73.61723125" x2="76.370640625" y2="73.60116875" width="0.025" layer="21" curve="180"/>
<wire x1="76.686840625" y1="72.7329" x2="76.102640625" y2="72.7329" width="0.025" layer="21"/>
<wire x1="76.102640625" y1="72.7583" x2="76.102640625" y2="72.7075" width="0.025" layer="21" curve="180"/>
<wire x1="76.686840625" y1="72.7075" x2="76.686840625" y2="72.7583" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="73.0899" x2="78.999640625" y2="73.0899" width="0.025" layer="21"/>
<wire x1="78.999640625" y1="73.0645" x2="78.999640625" y2="73.1153" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="73.1153" x2="78.6751" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="72.4408" x2="78.999640625" y2="73.0899" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="72.4662" x2="78.999640625" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="73.1153" x2="78.999640625" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="72.4408" x2="78.6751" y2="72.4408" width="0.025" layer="21"/>
<wire x1="78.6751" y1="72.4662" x2="78.6751" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="72.4154" x2="78.999640625" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="72.4408" x2="78.6751" y2="73.6092" width="0.025" layer="21"/>
<wire x1="78.7005" y1="73.6092" x2="78.6497" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="78.6497" y1="72.4408" x2="78.7005" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="73.6092" x2="78.999640625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="78.999640625" y1="73.5838" x2="78.999640625" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="73.6346" x2="78.6751" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="73.0899" x2="78.999640625" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="73.1153" x2="78.999640625" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="73.6346" x2="78.999640625" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="81.8642" y1="72.4408" x2="81.604559375" y2="72.4408" width="0.025" layer="21"/>
<wire x1="81.604559375" y1="72.4662" x2="81.604559375" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="81.8642" y1="72.4154" x2="81.8642" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="81.34491875" y1="72.700440625" x2="81.604559375" y2="72.4408" width="0.025" layer="21" curve="90"/>
<wire x1="81.37031875" y1="72.700440625" x2="81.31951875" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="81.604559375" y1="72.4154" x2="81.604559375" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="81.34491875" y1="72.700440625" x2="81.34491875" y2="73.349559375" width="0.025" layer="21"/>
<wire x1="81.37031875" y1="73.349559375" x2="81.31951875" y2="73.349559375" width="0.025" layer="21" curve="180"/>
<wire x1="81.31951875" y1="72.700440625" x2="81.37031875" y2="72.700440625" width="0.025" layer="21" curve="180"/>
<wire x1="81.604559375" y1="73.6092" x2="81.34491875" y2="73.349559375" width="0.025" layer="21" curve="90"/>
<wire x1="81.604559375" y1="73.5838" x2="81.604559375" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="81.31951875" y1="73.349559375" x2="81.37031875" y2="73.349559375" width="0.025" layer="21" curve="180"/>
<wire x1="81.604559375" y1="73.6092" x2="81.8642" y2="73.6092" width="0.025" layer="21"/>
<wire x1="81.8642" y1="73.5838" x2="81.8642" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="81.604559375" y1="73.6346" x2="81.604559375" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="83.7551" y1="72.4408" x2="83.7551" y2="73.6092" width="0.025" layer="21"/>
<wire x1="83.7805" y1="73.6092" x2="83.7297" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="83.7297" y1="72.4408" x2="83.7805" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="83.7551" y1="73.6092" x2="84.079640625" y2="73.6092" width="0.025" layer="21"/>
<wire x1="84.079640625" y1="73.5838" x2="84.079640625" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="83.7551" y1="73.6346" x2="83.7551" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="84.4042" y1="73.284640625" x2="84.079640625" y2="73.6092" width="0.025" layer="21" curve="90"/>
<wire x1="84.3788" y1="73.284640625" x2="84.4296" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="84.079640625" y1="73.6346" x2="84.079640625" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="84.4042" y1="73.284640625" x2="84.4042" y2="72.765359375" width="0.025" layer="21"/>
<wire x1="84.3788" y1="72.765359375" x2="84.4296" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="84.4296" y1="73.284640625" x2="84.3788" y2="73.284640625" width="0.025" layer="21" curve="180"/>
<wire x1="84.079640625" y1="72.4408" x2="84.4042" y2="72.765359375" width="0.025" layer="21" curve="90"/>
<wire x1="84.079640625" y1="72.4662" x2="84.079640625" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="84.4296" y1="72.765359375" x2="84.3788" y2="72.765359375" width="0.025" layer="21" curve="180"/>
<wire x1="84.079640625" y1="72.4408" x2="83.7551" y2="72.4408" width="0.025" layer="21"/>
<wire x1="83.7551" y1="72.4662" x2="83.7551" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="84.079640625" y1="72.4154" x2="84.079640625" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="86.9442" y1="72.4408" x2="86.42491875" y2="72.4408" width="0.025" layer="21"/>
<wire x1="86.42491875" y1="72.4662" x2="86.42491875" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="86.9442" y1="72.4154" x2="86.9442" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="86.42491875" y1="72.4408" x2="86.42491875" y2="73.6092" width="0.025" layer="21"/>
<wire x1="86.45031875" y1="73.6092" x2="86.39951875" y2="73.6092" width="0.025" layer="21" curve="180"/>
<wire x1="86.39951875" y1="72.4408" x2="86.45031875" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="86.42491875" y1="73.6092" x2="86.9442" y2="73.6092" width="0.025" layer="21"/>
<wire x1="86.9442" y1="73.5838" x2="86.9442" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="86.42491875" y1="73.6346" x2="86.42491875" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="86.42491875" y1="73.0899" x2="86.81438125" y2="73.0899" width="0.025" layer="21"/>
<wire x1="86.81438125" y1="73.0645" x2="86.81438125" y2="73.1153" width="0.025" layer="21" curve="180"/>
<wire x1="86.42491875" y1="73.1153" x2="86.42491875" y2="73.0645" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="10.7442" x2="88.070259375" y2="10.192459375" width="0.025" layer="21"/>
<wire x1="88.049509375" y1="10.177809375" x2="88.091009375" y2="10.207090625" width="0.025" layer="21" curve="180"/>
<wire x1="87.70155" y1="10.758859375" x2="87.66005" y2="10.729540625" width="0.025" layer="21" curve="180"/>
<wire x1="88.070259375" y1="10.192459375" x2="88.459740625" y2="10.7442" width="0.025" layer="21"/>
<wire x1="88.480490625" y1="10.729540625" x2="88.438990625" y2="10.758859375" width="0.025" layer="21" curve="180"/>
<wire x1="88.049509375" y1="10.207090625" x2="88.091009375" y2="10.177809375" width="0.025" layer="21" curve="180"/>
<wire x1="88.070259375" y1="9.5758" x2="88.070259375" y2="10.192459375" width="0.025" layer="21"/>
<wire x1="88.095659375" y1="10.192459375" x2="88.044859375" y2="10.192459375" width="0.025" layer="21" curve="180"/>
<wire x1="88.044859375" y1="9.5758" x2="88.095659375" y2="9.5758" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="12.1158" x2="88.459740625" y2="13.2842" width="0.025" layer="21"/>
<wire x1="88.48086875" y1="13.2701" x2="88.438609375" y2="13.2983" width="0.025" layer="21" curve="180"/>
<wire x1="87.65966875" y1="12.1299" x2="87.70193125" y2="12.1017" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="13.2842" x2="88.459740625" y2="12.1158" width="0.025" layer="21"/>
<wire x1="88.438609375" y1="12.1017" x2="88.48086875" y2="12.1299" width="0.025" layer="21" curve="180"/>
<wire x1="87.70193125" y1="13.2983" x2="87.65966875" y2="13.2701" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="15.8242" x2="87.940440625" y2="14.6558" width="0.025" layer="21"/>
<wire x1="87.91565" y1="14.650290625" x2="87.96523125" y2="14.661309375" width="0.025" layer="21" curve="180"/>
<wire x1="87.705590625" y1="15.829709375" x2="87.656009375" y2="15.818690625" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="14.6558" x2="88.20008125" y2="15.434740625" width="0.025" layer="21"/>
<wire x1="88.22418125" y1="15.426690625" x2="88.176" y2="15.44276875" width="0.025" layer="21" curve="180"/>
<wire x1="87.916359375" y1="14.66383125" x2="87.964540625" y2="14.64776875" width="0.025" layer="21" curve="180"/>
<wire x1="88.20008125" y1="15.434740625" x2="88.459740625" y2="14.6558" width="0.025" layer="21"/>
<wire x1="88.435640625" y1="14.64776875" x2="88.48381875" y2="14.66383125" width="0.025" layer="21" curve="180"/>
<wire x1="88.22418125" y1="15.44276875" x2="88.176" y2="15.426690625" width="0.025" layer="21" curve="180"/>
<wire x1="88.459740625" y1="14.6558" x2="88.71938125" y2="15.8242" width="0.025" layer="21"/>
<wire x1="88.74416875" y1="15.818690625" x2="88.694590625" y2="15.829709375" width="0.025" layer="21" curve="180"/>
<wire x1="88.43493125" y1="14.661309375" x2="88.48453125" y2="14.650290625" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="18.3642" x2="88.070259375" y2="17.1958" width="0.025" layer="21"/>
<wire x1="88.04618125" y1="17.18776875" x2="88.094359375" y2="17.20383125" width="0.025" layer="21" curve="180"/>
<wire x1="87.7049" y1="18.37223125" x2="87.6567" y2="18.35616875" width="0.025" layer="21" curve="180"/>
<wire x1="88.070259375" y1="17.1958" x2="88.459740625" y2="18.3642" width="0.025" layer="21"/>
<wire x1="88.48381875" y1="18.35616875" x2="88.435640625" y2="18.37223125" width="0.025" layer="21" curve="180"/>
<wire x1="88.04618125" y1="17.20383125" x2="88.094359375" y2="17.18776875" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="20.9042" x2="87.6808" y2="20.060359375" width="0.025" layer="21"/>
<wire x1="87.6554" y1="20.060359375" x2="87.7062" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="87.7062" y1="20.9042" x2="87.6554" y2="20.9042" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="20.060359375" x2="88.3299" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="87.7062" y1="20.060359375" x2="87.6554" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="20.060359375" x2="88.3045" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="20.060359375" x2="88.3299" y2="20.9042" width="0.025" layer="21"/>
<wire x1="88.3553" y1="20.9042" x2="88.3045" y2="20.9042" width="0.025" layer="21" curve="180"/>
<wire x1="88.3045" y1="20.060359375" x2="88.3553" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="22.2758" x2="88.005359375" y2="23.4442" width="0.025" layer="21"/>
<wire x1="88.030759375" y1="23.4442" x2="87.979959375" y2="23.4442" width="0.025" layer="21" curve="180"/>
<wire x1="87.979959375" y1="22.2758" x2="88.030759375" y2="22.2758" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="23.4442" x2="88.3299" y2="23.4442" width="0.025" layer="21"/>
<wire x1="88.3299" y1="23.4188" x2="88.3299" y2="23.4696" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="23.4696" x2="87.6808" y2="23.4188" width="0.025" layer="21" curve="180"/>
<wire x1="88.070259375" y1="24.8158" x2="88.3299" y2="25.075440625" width="0.025" layer="21" curve="90"/>
<wire x1="88.070259375" y1="24.8412" x2="88.070259375" y2="24.7904" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="25.075440625" x2="88.3045" y2="25.075440625" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="24.97808125" x2="88.070259375" y2="24.8158" width="0.025" layer="21" curve="45.24"/>
<wire x1="87.69883125" y1="24.995959375" x2="87.66276875" y2="24.9602" width="0.025" layer="21" curve="180"/>
<wire x1="88.070259375" y1="24.7904" x2="88.070259375" y2="24.8412" width="0.025" layer="21" curve="180"/>
<wire x1="87.9729" y1="25.9842" x2="87.713259375" y2="25.724559375" width="0.025" layer="21" curve="90"/>
<wire x1="87.9729" y1="25.9588" x2="87.9729" y2="26.0096" width="0.025" layer="21" curve="180"/>
<wire x1="87.687859375" y1="25.724559375" x2="87.738659375" y2="25.724559375" width="0.025" layer="21" curve="180"/>
<wire x1="88.265" y1="25.886840625" x2="87.9729" y2="25.9842" width="0.025" layer="21" curve="36.87"/>
<wire x1="88.249759375" y1="25.86651875" x2="88.280240625" y2="25.907159375" width="0.025" layer="21" curve="180"/>
<wire x1="87.9729" y1="26.0096" x2="87.9729" y2="25.9588" width="0.025" layer="21" curve="180"/>
<wire x1="87.713259375" y1="25.724559375" x2="87.84308125" y2="25.497359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="87.738659375" y1="25.724559375" x2="87.687859375" y2="25.724559375" width="0.025" layer="21" curve="180"/>
<wire x1="87.83018125" y1="25.475490625" x2="87.855959375" y2="25.51925" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="25.075440625" x2="88.20008125" y2="25.302640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="88.3045" y1="25.075440625" x2="88.3553" y2="25.075440625" width="0.025" layer="21" curve="180"/>
<wire x1="88.21298125" y1="25.324509375" x2="88.1872" y2="25.28075" width="0.025" layer="21" curve="180"/>
<wire x1="88.20008125" y1="25.302640625" x2="87.84308125" y2="25.497359375" width="0.025" layer="21"/>
<wire x1="87.85525" y1="25.519659375" x2="87.830909375" y2="25.475059375" width="0.025" layer="21" curve="180"/>
<wire x1="88.187940625" y1="25.280340625" x2="88.212240625" y2="25.32491875" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="27.3558" x2="87.6808" y2="28.5242" width="0.025" layer="21"/>
<wire x1="87.7062" y1="28.5242" x2="87.6554" y2="28.5242" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="27.3558" x2="87.7062" y2="27.3558" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="28.5242" x2="88.005359375" y2="28.5242" width="0.025" layer="21"/>
<wire x1="88.005359375" y1="28.4988" x2="88.005359375" y2="28.5496" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="28.5496" x2="87.6808" y2="28.4988" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="27.87508125" x2="88.005359375" y2="28.5242" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="27.90048125" x2="88.005359375" y2="27.84968125" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="28.5496" x2="88.005359375" y2="28.4988" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="27.87508125" x2="87.6808" y2="27.87508125" width="0.025" layer="21"/>
<wire x1="87.6808" y1="27.90048125" x2="87.6808" y2="27.84968125" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="27.84968125" x2="88.005359375" y2="27.90048125" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="27.3558" x2="88.070259375" y2="27.87508125" width="0.025" layer="21"/>
<wire x1="88.092990625" y1="27.886459375" x2="88.04755" y2="27.86371875" width="0.025" layer="21" curve="180"/>
<wire x1="88.307190625" y1="27.34445" x2="88.35263125" y2="27.36715" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="30.220359375" x2="87.6808" y2="30.739640625" width="0.025" layer="21"/>
<wire x1="87.7062" y1="30.739640625" x2="87.6554" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="30.220359375" x2="87.7062" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="30.739640625" x2="87.6808" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="88.3045" y1="30.739640625" x2="88.3553" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="30.739640625" x2="87.7062" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="30.739640625" x2="88.3299" y2="30.220359375" width="0.025" layer="21"/>
<wire x1="88.3045" y1="30.220359375" x2="88.3553" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="30.739640625" x2="88.3045" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="30.220359375" x2="88.3299" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="87.7062" y1="30.220359375" x2="87.6554" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="30.220359375" x2="88.3045" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.20008125" y1="30.155440625" x2="88.459740625" y2="29.8958" width="0.025" layer="21"/>
<wire x1="88.441759375" y1="29.877840625" x2="88.4777" y2="29.913759375" width="0.025" layer="21" curve="180"/>
<wire x1="88.218040625" y1="30.1734" x2="88.18211875" y2="30.13748125" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="32.4358" x2="87.6808" y2="33.6042" width="0.025" layer="21"/>
<wire x1="87.7062" y1="33.6042" x2="87.6554" y2="33.6042" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="32.4358" x2="87.7062" y2="32.4358" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="33.6042" x2="88.005359375" y2="33.6042" width="0.025" layer="21"/>
<wire x1="88.005359375" y1="33.5788" x2="88.005359375" y2="33.6296" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="33.6296" x2="87.6808" y2="33.5788" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="32.95508125" x2="88.005359375" y2="33.6042" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="32.98048125" x2="88.005359375" y2="32.92968125" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="33.6296" x2="88.005359375" y2="33.5788" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="32.95508125" x2="87.6808" y2="32.95508125" width="0.025" layer="21"/>
<wire x1="87.6808" y1="32.98048125" x2="87.6808" y2="32.92968125" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="32.92968125" x2="88.005359375" y2="32.98048125" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="35.300359375" x2="87.6808" y2="35.819640625" width="0.025" layer="21"/>
<wire x1="87.7062" y1="35.819640625" x2="87.6554" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="35.300359375" x2="87.7062" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="35.819640625" x2="87.6808" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="88.3045" y1="35.819640625" x2="88.3553" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="35.819640625" x2="87.7062" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="35.819640625" x2="88.3299" y2="35.300359375" width="0.025" layer="21"/>
<wire x1="88.3045" y1="35.300359375" x2="88.3553" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="35.819640625" x2="88.3045" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="35.300359375" x2="88.3299" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="87.7062" y1="35.300359375" x2="87.6554" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="35.300359375" x2="88.3045" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="37.5158" x2="87.6808" y2="38.6842" width="0.025" layer="21"/>
<wire x1="87.7062" y1="38.6842" x2="87.6554" y2="38.6842" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="37.5158" x2="87.7062" y2="37.5158" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="38.6842" x2="88.3299" y2="37.5158" width="0.025" layer="21"/>
<wire x1="88.3077" y1="37.503459375" x2="88.35211875" y2="37.528140625" width="0.025" layer="21" curve="180"/>
<wire x1="87.703" y1="38.696540625" x2="87.6586" y2="38.671859375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="37.5158" x2="88.3299" y2="38.6842" width="0.025" layer="21"/>
<wire x1="88.3553" y1="38.6842" x2="88.3045" y2="38.6842" width="0.025" layer="21" curve="180"/>
<wire x1="88.3045" y1="37.5158" x2="88.3553" y2="37.5158" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="40.0558" x2="87.6808" y2="41.2242" width="0.025" layer="21"/>
<wire x1="87.7062" y1="41.2242" x2="87.6554" y2="41.2242" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="40.0558" x2="87.7062" y2="40.0558" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="41.2242" x2="88.070259375" y2="40.57508125" width="0.025" layer="21"/>
<wire x1="88.048490625" y1="40.56201875" x2="88.09205" y2="40.588159375" width="0.025" layer="21" curve="180"/>
<wire x1="87.70256875" y1="41.237259375" x2="87.65903125" y2="41.211140625" width="0.025" layer="21" curve="180"/>
<wire x1="88.070259375" y1="40.57508125" x2="88.459740625" y2="41.2242" width="0.025" layer="21"/>
<wire x1="88.481509375" y1="41.211140625" x2="88.43795" y2="41.237259375" width="0.025" layer="21" curve="180"/>
<wire x1="88.048490625" y1="40.588159375" x2="88.09205" y2="40.56201875" width="0.025" layer="21" curve="180"/>
<wire x1="88.459740625" y1="41.2242" x2="88.459740625" y2="40.0558" width="0.025" layer="21"/>
<wire x1="88.434340625" y1="40.0558" x2="88.485140625" y2="40.0558" width="0.025" layer="21" curve="180"/>
<wire x1="88.485140625" y1="41.2242" x2="88.434340625" y2="41.2242" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="43.7642" x2="87.6808" y2="42.5958" width="0.025" layer="21"/>
<wire x1="87.6554" y1="42.5958" x2="87.7062" y2="42.5958" width="0.025" layer="21" curve="180"/>
<wire x1="87.7062" y1="43.7642" x2="87.6554" y2="43.7642" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="42.5958" x2="88.20008125" y2="42.5958" width="0.025" layer="21"/>
<wire x1="88.20008125" y1="42.5704" x2="88.20008125" y2="42.6212" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="42.6212" x2="87.6808" y2="42.5704" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="45.1358" x2="87.6808" y2="46.3042" width="0.025" layer="21"/>
<wire x1="87.7062" y1="46.3042" x2="87.6554" y2="46.3042" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="45.1358" x2="87.7062" y2="45.1358" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="46.3042" x2="87.6808" y2="45.59018125" width="0.025" layer="21"/>
<wire x1="87.662" y1="45.60725" x2="87.6996" y2="45.573090625" width="0.025" layer="21" curve="180"/>
<wire x1="88.348690625" y1="46.287109375" x2="88.31113125" y2="46.321290625" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="45.1358" x2="87.940440625" y2="45.84981875" width="0.025" layer="21"/>
<wire x1="87.962740625" y1="45.861990625" x2="87.918140625" y2="45.83765" width="0.025" layer="21" curve="180"/>
<wire x1="88.30761875" y1="45.12363125" x2="88.3522" y2="45.14796875" width="0.025" layer="21" curve="180"/>
<wire x1="88.070259375" y1="48.8442" x2="88.070259375" y2="47.935440625" width="0.025" layer="21"/>
<wire x1="88.044859375" y1="47.935440625" x2="88.095659375" y2="47.935440625" width="0.025" layer="21" curve="180"/>
<wire x1="88.095659375" y1="48.8442" x2="88.044859375" y2="48.8442" width="0.025" layer="21" curve="180"/>
<wire x1="87.81061875" y1="47.6758" x2="88.070259375" y2="47.935440625" width="0.025" layer="21" curve="90"/>
<wire x1="87.81061875" y1="47.7012" x2="87.81061875" y2="47.6504" width="0.025" layer="21" curve="180"/>
<wire x1="88.095659375" y1="47.935440625" x2="88.044859375" y2="47.935440625" width="0.025" layer="21" curve="180"/>
<wire x1="87.81061875" y1="47.6758" x2="87.6808" y2="47.6758" width="0.025" layer="21"/>
<wire x1="87.6808" y1="47.7012" x2="87.6808" y2="47.6504" width="0.025" layer="21" curve="180"/>
<wire x1="87.81061875" y1="47.6504" x2="87.81061875" y2="47.7012" width="0.025" layer="21" curve="180"/>
<wire x1="87.81061875" y1="51.3842" x2="87.81061875" y2="50.2158" width="0.025" layer="21"/>
<wire x1="87.78521875" y1="50.2158" x2="87.83601875" y2="50.2158" width="0.025" layer="21" curve="180"/>
<wire x1="87.83601875" y1="51.3842" x2="87.78521875" y2="51.3842" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="50.2158" x2="87.940440625" y2="50.2158" width="0.025" layer="21"/>
<wire x1="87.940440625" y1="50.1904" x2="87.940440625" y2="50.2412" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="50.2412" x2="87.6808" y2="50.1904" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="51.3842" x2="87.940440625" y2="51.3842" width="0.025" layer="21"/>
<wire x1="87.940440625" y1="51.3588" x2="87.940440625" y2="51.4096" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="51.4096" x2="87.6808" y2="51.3588" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="52.7558" x2="87.6808" y2="53.9242" width="0.025" layer="21"/>
<wire x1="87.7062" y1="53.9242" x2="87.6554" y2="53.9242" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="52.7558" x2="87.7062" y2="52.7558" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="53.4049" x2="88.3299" y2="53.4049" width="0.025" layer="21"/>
<wire x1="88.3299" y1="53.3795" x2="88.3299" y2="53.4303" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="53.4303" x2="87.6808" y2="53.3795" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="53.9242" x2="88.3299" y2="52.7558" width="0.025" layer="21"/>
<wire x1="88.3045" y1="52.7558" x2="88.3553" y2="52.7558" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="53.9242" x2="88.3045" y2="53.9242" width="0.025" layer="21" curve="180"/>
<wire x1="88.13518125" y1="55.9449" x2="88.3299" y2="55.9449" width="0.025" layer="21"/>
<wire x1="88.3299" y1="55.9195" x2="88.3299" y2="55.9703" width="0.025" layer="21" curve="180"/>
<wire x1="88.13518125" y1="55.9703" x2="88.13518125" y2="55.9195" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="55.9449" x2="88.3299" y2="55.2958" width="0.025" layer="21"/>
<wire x1="88.3045" y1="55.2958" x2="88.3553" y2="55.2958" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="55.9449" x2="88.3045" y2="55.9449" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="55.2958" x2="87.940440625" y2="55.2958" width="0.025" layer="21"/>
<wire x1="87.940440625" y1="55.3212" x2="87.940440625" y2="55.2704" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="55.2704" x2="88.3299" y2="55.3212" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="55.555440625" x2="87.940440625" y2="55.2958" width="0.025" layer="21" curve="90"/>
<wire x1="87.7062" y1="55.555440625" x2="87.6554" y2="55.555440625" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="55.2704" x2="87.940440625" y2="55.3212" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="55.555440625" x2="87.6808" y2="56.204559375" width="0.025" layer="21"/>
<wire x1="87.7062" y1="56.204559375" x2="87.6554" y2="56.204559375" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="55.555440625" x2="87.7062" y2="55.555440625" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="56.4642" x2="87.6808" y2="56.204559375" width="0.025" layer="21" curve="90"/>
<wire x1="87.940440625" y1="56.4388" x2="87.940440625" y2="56.4896" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="56.204559375" x2="87.7062" y2="56.204559375" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="56.4642" x2="88.3299" y2="56.4642" width="0.025" layer="21"/>
<wire x1="88.3299" y1="56.4388" x2="88.3299" y2="56.4896" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="56.4896" x2="87.940440625" y2="56.4388" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="57.8358" x2="87.6808" y2="59.0042" width="0.025" layer="21"/>
<wire x1="87.7062" y1="59.0042" x2="87.6554" y2="59.0042" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="57.8358" x2="87.7062" y2="57.8358" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="59.0042" x2="88.20008125" y2="59.0042" width="0.025" layer="21"/>
<wire x1="88.20008125" y1="58.9788" x2="88.20008125" y2="59.0296" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="59.0296" x2="87.6808" y2="58.9788" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="58.4849" x2="88.20008125" y2="58.4849" width="0.025" layer="21"/>
<wire x1="88.20008125" y1="58.4595" x2="88.20008125" y2="58.5103" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="58.5103" x2="87.6808" y2="58.4595" width="0.025" layer="21" curve="180"/>
<wire x1="88.20008125" y1="60.3758" x2="87.6808" y2="60.3758" width="0.025" layer="21"/>
<wire x1="87.6808" y1="60.4012" x2="87.6808" y2="60.3504" width="0.025" layer="21" curve="180"/>
<wire x1="88.20008125" y1="60.3504" x2="88.20008125" y2="60.4012" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="60.3758" x2="87.6808" y2="61.5442" width="0.025" layer="21"/>
<wire x1="87.7062" y1="61.5442" x2="87.6554" y2="61.5442" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="60.3758" x2="87.7062" y2="60.3758" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="61.5442" x2="88.20008125" y2="61.5442" width="0.025" layer="21"/>
<wire x1="88.20008125" y1="61.5188" x2="88.20008125" y2="61.5696" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="61.5696" x2="87.6808" y2="61.5188" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="61.0249" x2="88.070259375" y2="61.0249" width="0.025" layer="21"/>
<wire x1="88.070259375" y1="60.9995" x2="88.070259375" y2="61.0503" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="61.0503" x2="87.6808" y2="60.9995" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="62.9158" x2="87.6808" y2="64.0842" width="0.025" layer="21"/>
<wire x1="87.7062" y1="64.0842" x2="87.6554" y2="64.0842" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="62.9158" x2="87.7062" y2="62.9158" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="64.0842" x2="88.005359375" y2="64.0842" width="0.025" layer="21"/>
<wire x1="88.005359375" y1="64.0588" x2="88.005359375" y2="64.1096" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="64.1096" x2="87.6808" y2="64.0588" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="63.759640625" x2="88.005359375" y2="64.0842" width="0.025" layer="21" curve="90"/>
<wire x1="88.3045" y1="63.759640625" x2="88.3553" y2="63.759640625" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="64.1096" x2="88.005359375" y2="64.0588" width="0.025" layer="21" curve="180"/>
<wire x1="88.3299" y1="63.759640625" x2="88.3299" y2="63.240359375" width="0.025" layer="21"/>
<wire x1="88.3045" y1="63.240359375" x2="88.3553" y2="63.240359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="63.759640625" x2="88.3045" y2="63.759640625" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="62.9158" x2="88.3299" y2="63.240359375" width="0.025" layer="21" curve="90"/>
<wire x1="88.005359375" y1="62.9412" x2="88.005359375" y2="62.8904" width="0.025" layer="21" curve="180"/>
<wire x1="88.3553" y1="63.240359375" x2="88.3045" y2="63.240359375" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="62.9158" x2="87.6808" y2="62.9158" width="0.025" layer="21"/>
<wire x1="87.6808" y1="62.9412" x2="87.6808" y2="62.8904" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="62.8904" x2="88.005359375" y2="62.9412" width="0.025" layer="21" curve="180"/>
<wire x1="88.20008125" y1="65.4558" x2="87.940440625" y2="65.4558" width="0.025" layer="21"/>
<wire x1="87.940440625" y1="65.4812" x2="87.940440625" y2="65.4304" width="0.025" layer="21" curve="180"/>
<wire x1="88.20008125" y1="65.4304" x2="88.20008125" y2="65.4812" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="65.715440625" x2="87.940440625" y2="65.4558" width="0.025" layer="21" curve="90"/>
<wire x1="87.7062" y1="65.715440625" x2="87.6554" y2="65.715440625" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="65.4304" x2="87.940440625" y2="65.4812" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="65.715440625" x2="87.6808" y2="66.364559375" width="0.025" layer="21"/>
<wire x1="87.7062" y1="66.364559375" x2="87.6554" y2="66.364559375" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="65.715440625" x2="87.7062" y2="65.715440625" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="66.6242" x2="87.6808" y2="66.364559375" width="0.025" layer="21" curve="90"/>
<wire x1="87.940440625" y1="66.5988" x2="87.940440625" y2="66.6496" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="66.364559375" x2="87.7062" y2="66.364559375" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="66.6242" x2="88.20008125" y2="66.6242" width="0.025" layer="21"/>
<wire x1="88.20008125" y1="66.5988" x2="88.20008125" y2="66.6496" width="0.025" layer="21" curve="180"/>
<wire x1="87.940440625" y1="66.6496" x2="87.940440625" y2="66.5988" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="68.6449" x2="88.005359375" y2="68.6449" width="0.025" layer="21"/>
<wire x1="88.005359375" y1="68.6195" x2="88.005359375" y2="68.6703" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="68.6703" x2="87.6808" y2="68.6195" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="67.9958" x2="88.005359375" y2="68.6449" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="68.0212" x2="88.005359375" y2="67.9704" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="68.6703" x2="88.005359375" y2="68.6195" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="67.9958" x2="87.6808" y2="67.9958" width="0.025" layer="21"/>
<wire x1="87.6808" y1="68.0212" x2="87.6808" y2="67.9704" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="67.9704" x2="88.005359375" y2="68.0212" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="67.9958" x2="87.6808" y2="69.1642" width="0.025" layer="21"/>
<wire x1="87.7062" y1="69.1642" x2="87.6554" y2="69.1642" width="0.025" layer="21" curve="180"/>
<wire x1="87.6554" y1="67.9958" x2="87.7062" y2="67.9958" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="69.1642" x2="88.005359375" y2="69.1642" width="0.025" layer="21"/>
<wire x1="88.005359375" y1="69.1388" x2="88.005359375" y2="69.1896" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="69.1896" x2="87.6808" y2="69.1388" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="68.6449" x2="88.005359375" y2="69.1642" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="68.6703" x2="88.005359375" y2="68.6195" width="0.025" layer="21" curve="180"/>
<wire x1="88.005359375" y1="69.1896" x2="88.005359375" y2="69.1388" width="0.025" layer="21" curve="180"/>
<wire x1="87.6808" y1="70.5358" x2="88.070259375" y2="71.7042" width="0.025" layer="21"/>
<wire x1="88.094359375" y1="71.69616875" x2="88.04618125" y2="71.71223125" width="0.025" layer="21" curve="180"/>
<wire x1="87.6567" y1="70.54383125" x2="87.7049" y2="70.52776875" width="0.025" layer="21" curve="180"/>
<wire x1="88.070259375" y1="71.7042" x2="88.459740625" y2="70.5358" width="0.025" layer="21"/>
<wire x1="88.435640625" y1="70.52776875" x2="88.48381875" y2="70.54383125" width="0.025" layer="21" curve="180"/>
<wire x1="88.094359375" y1="71.71223125" x2="88.04618125" y2="71.69616875" width="0.025" layer="21" curve="180"/>
<wire x1="88.362359375" y1="70.8279" x2="87.778159375" y2="70.8279" width="0.025" layer="21"/>
<wire x1="87.778159375" y1="70.8533" x2="87.778159375" y2="70.8025" width="0.025" layer="21" curve="180"/>
<wire x1="88.362359375" y1="70.8025" x2="88.362359375" y2="70.8533" width="0.025" layer="21" curve="180"/>
<wire x1="70.925259375" y1="73.6092" x2="71.314740625" y2="73.057459375" width="0.025" layer="21"/>
<wire x1="71.293990625" y1="73.042809375" x2="71.335490625" y2="73.072090625" width="0.025" layer="21" curve="180"/>
<wire x1="70.946009375" y1="73.623859375" x2="70.904509375" y2="73.594540625" width="0.025" layer="21" curve="180"/>
<wire x1="71.314740625" y1="73.057459375" x2="71.7042" y2="73.6092" width="0.025" layer="21"/>
<wire x1="71.72495" y1="73.594540625" x2="71.68345" y2="73.623859375" width="0.025" layer="21" curve="180"/>
<wire x1="71.293990625" y1="73.072090625" x2="71.335490625" y2="73.042809375" width="0.025" layer="21" curve="180"/>
<wire x1="71.314740625" y1="72.4408" x2="71.314740625" y2="73.057459375" width="0.025" layer="21"/>
<wire x1="71.340140625" y1="73.057459375" x2="71.289340625" y2="73.057459375" width="0.025" layer="21" curve="180"/>
<wire x1="71.289340625" y1="72.4408" x2="71.340140625" y2="72.4408" width="0.025" layer="21" curve="180"/>
<wire x1="73.5951" y1="73.6092" x2="74.2442" y2="73.6092" width="0.025" layer="21"/>
<wire x1="74.2442" y1="73.5838" x2="74.2442" y2="73.6346" width="0.025" layer="21" curve="180"/>
<wire x1="73.5951" y1="73.6346" x2="73.5951" y2="73.5838" width="0.025" layer="21" curve="180"/>
<wire x1="74.2442" y1="73.6092" x2="73.5951" y2="72.4408" width="0.025" layer="21"/>
<wire x1="73.57288125" y1="72.453140625" x2="73.6173" y2="72.428459375" width="0.025" layer="21" curve="180"/>
<wire x1="74.2664" y1="73.596859375" x2="74.222" y2="73.621540625" width="0.025" layer="21" curve="180"/>
<wire x1="73.5951" y1="72.4408" x2="74.2442" y2="72.4408" width="0.025" layer="21"/>
<wire x1="74.2442" y1="72.4154" x2="74.2442" y2="72.4662" width="0.025" layer="21" curve="180"/>
<wire x1="73.5951" y1="72.4662" x2="73.5951" y2="72.4154" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="10.7442" x2="8.060259375" y2="10.192459375" width="0.025" layer="21"/>
<wire x1="8.039509375" y1="10.177809375" x2="8.081009375" y2="10.207090625" width="0.025" layer="21" curve="180"/>
<wire x1="7.69155" y1="10.758859375" x2="7.65005" y2="10.729540625" width="0.025" layer="21" curve="180"/>
<wire x1="8.060259375" y1="10.192459375" x2="8.449740625" y2="10.7442" width="0.025" layer="21"/>
<wire x1="8.470490625" y1="10.729540625" x2="8.428990625" y2="10.758859375" width="0.025" layer="21" curve="180"/>
<wire x1="8.039509375" y1="10.207090625" x2="8.081009375" y2="10.177809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.060259375" y1="9.5758" x2="8.060259375" y2="10.192459375" width="0.025" layer="21"/>
<wire x1="8.085659375" y1="10.192459375" x2="8.034859375" y2="10.192459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.034859375" y1="9.5758" x2="8.085659375" y2="9.5758" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="12.1158" x2="8.449740625" y2="13.2842" width="0.025" layer="21"/>
<wire x1="8.47086875" y1="13.2701" x2="8.428609375" y2="13.2983" width="0.025" layer="21" curve="180"/>
<wire x1="7.64966875" y1="12.1299" x2="7.69193125" y2="12.1017" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="13.2842" x2="8.449740625" y2="12.1158" width="0.025" layer="21"/>
<wire x1="8.428609375" y1="12.1017" x2="8.47086875" y2="12.1299" width="0.025" layer="21" curve="180"/>
<wire x1="7.69193125" y1="13.2983" x2="7.64966875" y2="13.2701" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="15.8242" x2="7.930440625" y2="14.6558" width="0.025" layer="21"/>
<wire x1="7.90565" y1="14.650290625" x2="7.95523125" y2="14.661309375" width="0.025" layer="21" curve="180"/>
<wire x1="7.695590625" y1="15.829709375" x2="7.646009375" y2="15.818690625" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="14.6558" x2="8.19008125" y2="15.434740625" width="0.025" layer="21"/>
<wire x1="8.21418125" y1="15.426690625" x2="8.166" y2="15.44276875" width="0.025" layer="21" curve="180"/>
<wire x1="7.906359375" y1="14.66383125" x2="7.954540625" y2="14.64776875" width="0.025" layer="21" curve="180"/>
<wire x1="8.19008125" y1="15.434740625" x2="8.449740625" y2="14.6558" width="0.025" layer="21"/>
<wire x1="8.425640625" y1="14.64776875" x2="8.47381875" y2="14.66383125" width="0.025" layer="21" curve="180"/>
<wire x1="8.21418125" y1="15.44276875" x2="8.166" y2="15.426690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.449740625" y1="14.6558" x2="8.70938125" y2="15.8242" width="0.025" layer="21"/>
<wire x1="8.73416875" y1="15.818690625" x2="8.684590625" y2="15.829709375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42493125" y1="14.661309375" x2="8.47453125" y2="14.650290625" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="18.3642" x2="8.060259375" y2="17.1958" width="0.025" layer="21"/>
<wire x1="8.03618125" y1="17.18776875" x2="8.084359375" y2="17.20383125" width="0.025" layer="21" curve="180"/>
<wire x1="7.6949" y1="18.37223125" x2="7.6467" y2="18.35616875" width="0.025" layer="21" curve="180"/>
<wire x1="8.060259375" y1="17.1958" x2="8.449740625" y2="18.3642" width="0.025" layer="21"/>
<wire x1="8.47381875" y1="18.35616875" x2="8.425640625" y2="18.37223125" width="0.025" layer="21" curve="180"/>
<wire x1="8.03618125" y1="17.20383125" x2="8.084359375" y2="17.18776875" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="20.9042" x2="7.6708" y2="20.060359375" width="0.025" layer="21"/>
<wire x1="7.6454" y1="20.060359375" x2="7.6962" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="7.6962" y1="20.9042" x2="7.6454" y2="20.9042" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="20.060359375" x2="8.3199" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="7.6962" y1="20.060359375" x2="7.6454" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="20.060359375" x2="8.2945" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="20.060359375" x2="8.3199" y2="20.9042" width="0.025" layer="21"/>
<wire x1="8.3453" y1="20.9042" x2="8.2945" y2="20.9042" width="0.025" layer="21" curve="180"/>
<wire x1="8.2945" y1="20.060359375" x2="8.3453" y2="20.060359375" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="22.2758" x2="7.995359375" y2="23.4442" width="0.025" layer="21"/>
<wire x1="8.020759375" y1="23.4442" x2="7.969959375" y2="23.4442" width="0.025" layer="21" curve="180"/>
<wire x1="7.969959375" y1="22.2758" x2="8.020759375" y2="22.2758" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="23.4442" x2="8.3199" y2="23.4442" width="0.025" layer="21"/>
<wire x1="8.3199" y1="23.4188" x2="8.3199" y2="23.4696" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="23.4696" x2="7.6708" y2="23.4188" width="0.025" layer="21" curve="180"/>
<wire x1="8.060259375" y1="24.8158" x2="8.3199" y2="25.075440625" width="0.025" layer="21" curve="90"/>
<wire x1="8.060259375" y1="24.8412" x2="8.060259375" y2="24.7904" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="25.075440625" x2="8.2945" y2="25.075440625" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="24.97808125" x2="8.060259375" y2="24.8158" width="0.025" layer="21" curve="45.24"/>
<wire x1="7.68883125" y1="24.995959375" x2="7.65276875" y2="24.9602" width="0.025" layer="21" curve="180"/>
<wire x1="8.060259375" y1="24.7904" x2="8.060259375" y2="24.8412" width="0.025" layer="21" curve="180"/>
<wire x1="7.9629" y1="25.9842" x2="7.703259375" y2="25.724559375" width="0.025" layer="21" curve="90"/>
<wire x1="7.9629" y1="25.9588" x2="7.9629" y2="26.0096" width="0.025" layer="21" curve="180"/>
<wire x1="7.677859375" y1="25.724559375" x2="7.728659375" y2="25.724559375" width="0.025" layer="21" curve="180"/>
<wire x1="8.255" y1="25.886840625" x2="7.9629" y2="25.9842" width="0.025" layer="21" curve="36.87"/>
<wire x1="8.239759375" y1="25.86651875" x2="8.270240625" y2="25.907159375" width="0.025" layer="21" curve="180"/>
<wire x1="7.9629" y1="26.0096" x2="7.9629" y2="25.9588" width="0.025" layer="21" curve="180"/>
<wire x1="7.703259375" y1="25.724559375" x2="7.83308125" y2="25.497359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="7.728659375" y1="25.724559375" x2="7.677859375" y2="25.724559375" width="0.025" layer="21" curve="180"/>
<wire x1="7.82018125" y1="25.475490625" x2="7.845959375" y2="25.51925" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="25.075440625" x2="8.19008125" y2="25.302640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="8.2945" y1="25.075440625" x2="8.3453" y2="25.075440625" width="0.025" layer="21" curve="180"/>
<wire x1="8.20298125" y1="25.324509375" x2="8.1772" y2="25.28075" width="0.025" layer="21" curve="180"/>
<wire x1="8.19008125" y1="25.302640625" x2="7.83308125" y2="25.497359375" width="0.025" layer="21"/>
<wire x1="7.84525" y1="25.519659375" x2="7.820909375" y2="25.475059375" width="0.025" layer="21" curve="180"/>
<wire x1="8.177940625" y1="25.280340625" x2="8.202240625" y2="25.32491875" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="27.3558" x2="7.6708" y2="28.5242" width="0.025" layer="21"/>
<wire x1="7.6962" y1="28.5242" x2="7.6454" y2="28.5242" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="27.3558" x2="7.6962" y2="27.3558" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="28.5242" x2="7.995359375" y2="28.5242" width="0.025" layer="21"/>
<wire x1="7.995359375" y1="28.4988" x2="7.995359375" y2="28.5496" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="28.5496" x2="7.6708" y2="28.4988" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="27.87508125" x2="7.995359375" y2="28.5242" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="27.90048125" x2="7.995359375" y2="27.84968125" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="28.5496" x2="7.995359375" y2="28.4988" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="27.87508125" x2="7.6708" y2="27.87508125" width="0.025" layer="21"/>
<wire x1="7.6708" y1="27.90048125" x2="7.6708" y2="27.84968125" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="27.84968125" x2="7.995359375" y2="27.90048125" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="27.3558" x2="8.060259375" y2="27.87508125" width="0.025" layer="21"/>
<wire x1="8.082990625" y1="27.886459375" x2="8.03755" y2="27.86371875" width="0.025" layer="21" curve="180"/>
<wire x1="8.297190625" y1="27.34445" x2="8.34263125" y2="27.36715" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="30.220359375" x2="7.6708" y2="30.739640625" width="0.025" layer="21"/>
<wire x1="7.6962" y1="30.739640625" x2="7.6454" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="30.220359375" x2="7.6962" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="30.739640625" x2="7.6708" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="8.2945" y1="30.739640625" x2="8.3453" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="30.739640625" x2="7.6962" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="30.739640625" x2="8.3199" y2="30.220359375" width="0.025" layer="21"/>
<wire x1="8.2945" y1="30.220359375" x2="8.3453" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="30.739640625" x2="8.2945" y2="30.739640625" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="30.220359375" x2="8.3199" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="7.6962" y1="30.220359375" x2="7.6454" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="30.220359375" x2="8.2945" y2="30.220359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.19008125" y1="30.155440625" x2="8.449740625" y2="29.8958" width="0.025" layer="21"/>
<wire x1="8.431759375" y1="29.877840625" x2="8.4677" y2="29.913759375" width="0.025" layer="21" curve="180"/>
<wire x1="8.208040625" y1="30.1734" x2="8.17211875" y2="30.13748125" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="32.4358" x2="7.6708" y2="33.6042" width="0.025" layer="21"/>
<wire x1="7.6962" y1="33.6042" x2="7.6454" y2="33.6042" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="32.4358" x2="7.6962" y2="32.4358" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="33.6042" x2="7.995359375" y2="33.6042" width="0.025" layer="21"/>
<wire x1="7.995359375" y1="33.5788" x2="7.995359375" y2="33.6296" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="33.6296" x2="7.6708" y2="33.5788" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="32.95508125" x2="7.995359375" y2="33.6042" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="32.98048125" x2="7.995359375" y2="32.92968125" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="33.6296" x2="7.995359375" y2="33.5788" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="32.95508125" x2="7.6708" y2="32.95508125" width="0.025" layer="21"/>
<wire x1="7.6708" y1="32.98048125" x2="7.6708" y2="32.92968125" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="32.92968125" x2="7.995359375" y2="32.98048125" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="35.300359375" x2="7.6708" y2="35.819640625" width="0.025" layer="21"/>
<wire x1="7.6962" y1="35.819640625" x2="7.6454" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="35.300359375" x2="7.6962" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="35.819640625" x2="7.6708" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="8.2945" y1="35.819640625" x2="8.3453" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="35.819640625" x2="7.6962" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="35.819640625" x2="8.3199" y2="35.300359375" width="0.025" layer="21"/>
<wire x1="8.2945" y1="35.300359375" x2="8.3453" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="35.819640625" x2="8.2945" y2="35.819640625" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="35.300359375" x2="8.3199" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="7.6962" y1="35.300359375" x2="7.6454" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="35.300359375" x2="8.2945" y2="35.300359375" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="37.5158" x2="7.6708" y2="38.6842" width="0.025" layer="21"/>
<wire x1="7.6962" y1="38.6842" x2="7.6454" y2="38.6842" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="37.5158" x2="7.6962" y2="37.5158" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="38.6842" x2="8.3199" y2="37.5158" width="0.025" layer="21"/>
<wire x1="8.2977" y1="37.503459375" x2="8.34211875" y2="37.528140625" width="0.025" layer="21" curve="180"/>
<wire x1="7.693" y1="38.696540625" x2="7.6486" y2="38.671859375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="37.5158" x2="8.3199" y2="38.6842" width="0.025" layer="21"/>
<wire x1="8.3453" y1="38.6842" x2="8.2945" y2="38.6842" width="0.025" layer="21" curve="180"/>
<wire x1="8.2945" y1="37.5158" x2="8.3453" y2="37.5158" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="40.0558" x2="7.6708" y2="41.2242" width="0.025" layer="21"/>
<wire x1="7.6962" y1="41.2242" x2="7.6454" y2="41.2242" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="40.0558" x2="7.6962" y2="40.0558" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="41.2242" x2="8.060259375" y2="40.57508125" width="0.025" layer="21"/>
<wire x1="8.038490625" y1="40.56201875" x2="8.08205" y2="40.588159375" width="0.025" layer="21" curve="180"/>
<wire x1="7.69256875" y1="41.237259375" x2="7.64903125" y2="41.211140625" width="0.025" layer="21" curve="180"/>
<wire x1="8.060259375" y1="40.57508125" x2="8.449740625" y2="41.2242" width="0.025" layer="21"/>
<wire x1="8.471509375" y1="41.211140625" x2="8.42795" y2="41.237259375" width="0.025" layer="21" curve="180"/>
<wire x1="8.038490625" y1="40.588159375" x2="8.08205" y2="40.56201875" width="0.025" layer="21" curve="180"/>
<wire x1="8.449740625" y1="41.2242" x2="8.449740625" y2="40.0558" width="0.025" layer="21"/>
<wire x1="8.424340625" y1="40.0558" x2="8.475140625" y2="40.0558" width="0.025" layer="21" curve="180"/>
<wire x1="8.475140625" y1="41.2242" x2="8.424340625" y2="41.2242" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="43.7642" x2="7.6708" y2="42.5958" width="0.025" layer="21"/>
<wire x1="7.6454" y1="42.5958" x2="7.6962" y2="42.5958" width="0.025" layer="21" curve="180"/>
<wire x1="7.6962" y1="43.7642" x2="7.6454" y2="43.7642" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="42.5958" x2="8.19008125" y2="42.5958" width="0.025" layer="21"/>
<wire x1="8.19008125" y1="42.5704" x2="8.19008125" y2="42.6212" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="42.6212" x2="7.6708" y2="42.5704" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="45.1358" x2="7.6708" y2="46.3042" width="0.025" layer="21"/>
<wire x1="7.6962" y1="46.3042" x2="7.6454" y2="46.3042" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="45.1358" x2="7.6962" y2="45.1358" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="46.3042" x2="7.6708" y2="45.59018125" width="0.025" layer="21"/>
<wire x1="7.652" y1="45.60725" x2="7.6896" y2="45.573090625" width="0.025" layer="21" curve="180"/>
<wire x1="8.338690625" y1="46.287109375" x2="8.30113125" y2="46.321290625" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="45.1358" x2="7.930440625" y2="45.84981875" width="0.025" layer="21"/>
<wire x1="7.952740625" y1="45.861990625" x2="7.908140625" y2="45.83765" width="0.025" layer="21" curve="180"/>
<wire x1="8.29761875" y1="45.12363125" x2="8.3422" y2="45.14796875" width="0.025" layer="21" curve="180"/>
<wire x1="8.060259375" y1="48.8442" x2="8.060259375" y2="47.935440625" width="0.025" layer="21"/>
<wire x1="8.034859375" y1="47.935440625" x2="8.085659375" y2="47.935440625" width="0.025" layer="21" curve="180"/>
<wire x1="8.085659375" y1="48.8442" x2="8.034859375" y2="48.8442" width="0.025" layer="21" curve="180"/>
<wire x1="7.80061875" y1="47.6758" x2="8.060259375" y2="47.935440625" width="0.025" layer="21" curve="90"/>
<wire x1="7.80061875" y1="47.7012" x2="7.80061875" y2="47.6504" width="0.025" layer="21" curve="180"/>
<wire x1="8.085659375" y1="47.935440625" x2="8.034859375" y2="47.935440625" width="0.025" layer="21" curve="180"/>
<wire x1="7.80061875" y1="47.6758" x2="7.6708" y2="47.6758" width="0.025" layer="21"/>
<wire x1="7.6708" y1="47.7012" x2="7.6708" y2="47.6504" width="0.025" layer="21" curve="180"/>
<wire x1="7.80061875" y1="47.6504" x2="7.80061875" y2="47.7012" width="0.025" layer="21" curve="180"/>
<wire x1="7.80061875" y1="51.3842" x2="7.80061875" y2="50.2158" width="0.025" layer="21"/>
<wire x1="7.77521875" y1="50.2158" x2="7.82601875" y2="50.2158" width="0.025" layer="21" curve="180"/>
<wire x1="7.82601875" y1="51.3842" x2="7.77521875" y2="51.3842" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="50.2158" x2="7.930440625" y2="50.2158" width="0.025" layer="21"/>
<wire x1="7.930440625" y1="50.1904" x2="7.930440625" y2="50.2412" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="50.2412" x2="7.6708" y2="50.1904" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="51.3842" x2="7.930440625" y2="51.3842" width="0.025" layer="21"/>
<wire x1="7.930440625" y1="51.3588" x2="7.930440625" y2="51.4096" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="51.4096" x2="7.6708" y2="51.3588" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="52.7558" x2="7.6708" y2="53.9242" width="0.025" layer="21"/>
<wire x1="7.6962" y1="53.9242" x2="7.6454" y2="53.9242" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="52.7558" x2="7.6962" y2="52.7558" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="53.4049" x2="8.3199" y2="53.4049" width="0.025" layer="21"/>
<wire x1="8.3199" y1="53.3795" x2="8.3199" y2="53.4303" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="53.4303" x2="7.6708" y2="53.3795" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="53.9242" x2="8.3199" y2="52.7558" width="0.025" layer="21"/>
<wire x1="8.2945" y1="52.7558" x2="8.3453" y2="52.7558" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="53.9242" x2="8.2945" y2="53.9242" width="0.025" layer="21" curve="180"/>
<wire x1="8.12518125" y1="55.9449" x2="8.3199" y2="55.9449" width="0.025" layer="21"/>
<wire x1="8.3199" y1="55.9195" x2="8.3199" y2="55.9703" width="0.025" layer="21" curve="180"/>
<wire x1="8.12518125" y1="55.9703" x2="8.12518125" y2="55.9195" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="55.9449" x2="8.3199" y2="55.2958" width="0.025" layer="21"/>
<wire x1="8.2945" y1="55.2958" x2="8.3453" y2="55.2958" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="55.9449" x2="8.2945" y2="55.9449" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="55.2958" x2="7.930440625" y2="55.2958" width="0.025" layer="21"/>
<wire x1="7.930440625" y1="55.3212" x2="7.930440625" y2="55.2704" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="55.2704" x2="8.3199" y2="55.3212" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="55.555440625" x2="7.930440625" y2="55.2958" width="0.025" layer="21" curve="90"/>
<wire x1="7.6962" y1="55.555440625" x2="7.6454" y2="55.555440625" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="55.2704" x2="7.930440625" y2="55.3212" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="55.555440625" x2="7.6708" y2="56.204559375" width="0.025" layer="21"/>
<wire x1="7.6962" y1="56.204559375" x2="7.6454" y2="56.204559375" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="55.555440625" x2="7.6962" y2="55.555440625" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="56.4642" x2="7.6708" y2="56.204559375" width="0.025" layer="21" curve="90"/>
<wire x1="7.930440625" y1="56.4388" x2="7.930440625" y2="56.4896" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="56.204559375" x2="7.6962" y2="56.204559375" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="56.4642" x2="8.3199" y2="56.4642" width="0.025" layer="21"/>
<wire x1="8.3199" y1="56.4388" x2="8.3199" y2="56.4896" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="56.4896" x2="7.930440625" y2="56.4388" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="57.8358" x2="7.6708" y2="59.0042" width="0.025" layer="21"/>
<wire x1="7.6962" y1="59.0042" x2="7.6454" y2="59.0042" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="57.8358" x2="7.6962" y2="57.8358" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="59.0042" x2="8.19008125" y2="59.0042" width="0.025" layer="21"/>
<wire x1="8.19008125" y1="58.9788" x2="8.19008125" y2="59.0296" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="59.0296" x2="7.6708" y2="58.9788" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="58.4849" x2="8.19008125" y2="58.4849" width="0.025" layer="21"/>
<wire x1="8.19008125" y1="58.4595" x2="8.19008125" y2="58.5103" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="58.5103" x2="7.6708" y2="58.4595" width="0.025" layer="21" curve="180"/>
<wire x1="8.19008125" y1="60.3758" x2="7.6708" y2="60.3758" width="0.025" layer="21"/>
<wire x1="7.6708" y1="60.4012" x2="7.6708" y2="60.3504" width="0.025" layer="21" curve="180"/>
<wire x1="8.19008125" y1="60.3504" x2="8.19008125" y2="60.4012" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="60.3758" x2="7.6708" y2="61.5442" width="0.025" layer="21"/>
<wire x1="7.6962" y1="61.5442" x2="7.6454" y2="61.5442" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="60.3758" x2="7.6962" y2="60.3758" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="61.5442" x2="8.19008125" y2="61.5442" width="0.025" layer="21"/>
<wire x1="8.19008125" y1="61.5188" x2="8.19008125" y2="61.5696" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="61.5696" x2="7.6708" y2="61.5188" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="61.0249" x2="8.060259375" y2="61.0249" width="0.025" layer="21"/>
<wire x1="8.060259375" y1="60.9995" x2="8.060259375" y2="61.0503" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="61.0503" x2="7.6708" y2="60.9995" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="62.9158" x2="7.6708" y2="64.0842" width="0.025" layer="21"/>
<wire x1="7.6962" y1="64.0842" x2="7.6454" y2="64.0842" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="62.9158" x2="7.6962" y2="62.9158" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="64.0842" x2="7.995359375" y2="64.0842" width="0.025" layer="21"/>
<wire x1="7.995359375" y1="64.0588" x2="7.995359375" y2="64.1096" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="64.1096" x2="7.6708" y2="64.0588" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="63.759640625" x2="7.995359375" y2="64.0842" width="0.025" layer="21" curve="90"/>
<wire x1="8.2945" y1="63.759640625" x2="8.3453" y2="63.759640625" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="64.1096" x2="7.995359375" y2="64.0588" width="0.025" layer="21" curve="180"/>
<wire x1="8.3199" y1="63.759640625" x2="8.3199" y2="63.240359375" width="0.025" layer="21"/>
<wire x1="8.2945" y1="63.240359375" x2="8.3453" y2="63.240359375" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="63.759640625" x2="8.2945" y2="63.759640625" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="62.9158" x2="8.3199" y2="63.240359375" width="0.025" layer="21" curve="90"/>
<wire x1="7.995359375" y1="62.9412" x2="7.995359375" y2="62.8904" width="0.025" layer="21" curve="180"/>
<wire x1="8.3453" y1="63.240359375" x2="8.2945" y2="63.240359375" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="62.9158" x2="7.6708" y2="62.9158" width="0.025" layer="21"/>
<wire x1="7.6708" y1="62.9412" x2="7.6708" y2="62.8904" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="62.8904" x2="7.995359375" y2="62.9412" width="0.025" layer="21" curve="180"/>
<wire x1="8.19008125" y1="65.4558" x2="7.930440625" y2="65.4558" width="0.025" layer="21"/>
<wire x1="7.930440625" y1="65.4812" x2="7.930440625" y2="65.4304" width="0.025" layer="21" curve="180"/>
<wire x1="8.19008125" y1="65.4304" x2="8.19008125" y2="65.4812" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="65.715440625" x2="7.930440625" y2="65.4558" width="0.025" layer="21" curve="90"/>
<wire x1="7.6962" y1="65.715440625" x2="7.6454" y2="65.715440625" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="65.4304" x2="7.930440625" y2="65.4812" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="65.715440625" x2="7.6708" y2="66.364559375" width="0.025" layer="21"/>
<wire x1="7.6962" y1="66.364559375" x2="7.6454" y2="66.364559375" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="65.715440625" x2="7.6962" y2="65.715440625" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="66.6242" x2="7.6708" y2="66.364559375" width="0.025" layer="21" curve="90"/>
<wire x1="7.930440625" y1="66.5988" x2="7.930440625" y2="66.6496" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="66.364559375" x2="7.6962" y2="66.364559375" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="66.6242" x2="8.19008125" y2="66.6242" width="0.025" layer="21"/>
<wire x1="8.19008125" y1="66.5988" x2="8.19008125" y2="66.6496" width="0.025" layer="21" curve="180"/>
<wire x1="7.930440625" y1="66.6496" x2="7.930440625" y2="66.5988" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="68.6449" x2="7.995359375" y2="68.6449" width="0.025" layer="21"/>
<wire x1="7.995359375" y1="68.6195" x2="7.995359375" y2="68.6703" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="68.6703" x2="7.6708" y2="68.6195" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="67.9958" x2="7.995359375" y2="68.6449" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="68.0212" x2="7.995359375" y2="67.9704" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="68.6703" x2="7.995359375" y2="68.6195" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="67.9958" x2="7.6708" y2="67.9958" width="0.025" layer="21"/>
<wire x1="7.6708" y1="68.0212" x2="7.6708" y2="67.9704" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="67.9704" x2="7.995359375" y2="68.0212" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="67.9958" x2="7.6708" y2="69.1642" width="0.025" layer="21"/>
<wire x1="7.6962" y1="69.1642" x2="7.6454" y2="69.1642" width="0.025" layer="21" curve="180"/>
<wire x1="7.6454" y1="67.9958" x2="7.6962" y2="67.9958" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="69.1642" x2="7.995359375" y2="69.1642" width="0.025" layer="21"/>
<wire x1="7.995359375" y1="69.1388" x2="7.995359375" y2="69.1896" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="69.1896" x2="7.6708" y2="69.1388" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="68.6449" x2="7.995359375" y2="69.1642" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="68.6703" x2="7.995359375" y2="68.6195" width="0.025" layer="21" curve="180"/>
<wire x1="7.995359375" y1="69.1896" x2="7.995359375" y2="69.1388" width="0.025" layer="21" curve="180"/>
<wire x1="7.6708" y1="70.5358" x2="8.060259375" y2="71.7042" width="0.025" layer="21"/>
<wire x1="8.084359375" y1="71.69616875" x2="8.03618125" y2="71.71223125" width="0.025" layer="21" curve="180"/>
<wire x1="7.6467" y1="70.54383125" x2="7.6949" y2="70.52776875" width="0.025" layer="21" curve="180"/>
<wire x1="8.060259375" y1="71.7042" x2="8.449740625" y2="70.5358" width="0.025" layer="21"/>
<wire x1="8.425640625" y1="70.52776875" x2="8.47381875" y2="70.54383125" width="0.025" layer="21" curve="180"/>
<wire x1="8.084359375" y1="71.71223125" x2="8.03618125" y2="71.69616875" width="0.025" layer="21" curve="180"/>
<wire x1="8.352359375" y1="70.8279" x2="7.768159375" y2="70.8279" width="0.025" layer="21"/>
<wire x1="7.768159375" y1="70.8533" x2="7.768159375" y2="70.8025" width="0.025" layer="21" curve="180"/>
<wire x1="8.352359375" y1="70.8025" x2="8.352359375" y2="70.8533" width="0.025" layer="21" curve="180"/>
<circle x="6.35" y="71.755" radius="1.5875" width="0.025" layer="21"/>
<circle x="6.35" y="6.985" radius="1.5875" width="0.025" layer="21"/>
<circle x="90.17" y="6.985" radius="1.5875" width="0.025" layer="21"/>
<circle x="90.17" y="71.755" radius="1.5875" width="0.025" layer="21"/>
<circle x="2.54" y="2.54" radius="0.51203125" width="0.254" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<circle x="2.54" y="76.2" radius="0.51203125" width="0.254" layer="21"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="73.66" width="0.127" layer="21"/>
<wire x1="0" y1="76.2" x2="5.08" y2="76.2" width="0.127" layer="21"/>
<circle x="93.98" y="2.54" radius="0.51203125" width="0.254" layer="21"/>
<wire x1="93.98" y1="5.08" x2="93.98" y2="0" width="0.127" layer="21"/>
<wire x1="91.44" y1="2.54" x2="96.52" y2="2.54" width="0.127" layer="21"/>
<circle x="93.98" y="76.2" radius="0.51203125" width="0.254" layer="21"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="73.66" width="0.127" layer="21"/>
<wire x1="91.44" y1="76.2" x2="96.52" y2="76.2" width="0.127" layer="21"/>
</package>
<package name="8X2_CM">
<wire x1="64.135" y1="4.445" x2="4.445" y2="4.445" width="0.025" layer="21"/>
<wire x1="4.445" y1="4.4831" x2="4.445" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="64.135" y1="4.4069" x2="64.135" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="24.13" width="0.025" layer="21"/>
<wire x1="4.4831" y1="24.13" x2="4.4069" y2="24.13" width="0.025" layer="21" curve="180"/>
<wire x1="4.4069" y1="4.445" x2="4.4831" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="64.135" y1="4.445" x2="74.295" y2="4.445" width="0.025" layer="21"/>
<wire x1="74.295" y1="4.4069" x2="74.295" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="64.135" y1="4.4831" x2="64.135" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="4.445" x2="84.455" y2="4.445" width="0.025" layer="21"/>
<wire x1="84.455" y1="4.4069" x2="84.455" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="4.4831" x2="74.295" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="84.455" y1="4.445" x2="84.455" y2="24.13" width="0.025" layer="21"/>
<wire x1="84.4931" y1="24.13" x2="84.4169" y2="24.13" width="0.025" layer="21" curve="180"/>
<wire x1="84.4169" y1="4.445" x2="84.4931" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="84.455" y1="24.13" x2="4.445" y2="24.13" width="0.025" layer="21"/>
<wire x1="4.445" y1="24.1681" x2="4.445" y2="24.0919" width="0.025" layer="21" curve="180"/>
<wire x1="84.455" y1="24.0919" x2="84.455" y2="24.1681" width="0.025" layer="21" curve="180"/>
<wire x1="9.5758" y1="5.1308" x2="9.965259375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="9.989359375" y1="6.29116875" x2="9.94118125" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.5517" y1="5.13883125" x2="9.5999" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="6.2992" x2="10.354740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="10.330640625" y1="5.12276875" x2="10.37881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="9.989359375" y1="6.30723125" x2="9.94118125" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.4229" x2="9.673159375" y2="5.4229" width="0.025" layer="21"/>
<wire x1="9.673159375" y1="5.4483" x2="9.673159375" y2="5.3975" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.3975" x2="10.257359375" y2="5.4483" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.7799" x2="12.440359375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="5.7545" x2="12.440359375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.8053" x2="12.1158" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.440359375" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1562" x2="12.440359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.1158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="12.1158" y1="5.1562" x2="12.1158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1054" x2="12.440359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.1308" x2="12.1158" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.1412" y1="6.2992" x2="12.0904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.0904" y1="5.1308" x2="12.1412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.2992" x2="12.440359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="6.2738" x2="12.440359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.3246" x2="12.1158" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.7799" x2="12.440359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="6.3246" x2="12.440359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1308" x2="14.915440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="14.915440625" y1="5.1562" x2="14.915440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1054" x2="15.17508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.915440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="14.6812" y1="5.390440625" x2="14.6304" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="5.1054" x2="14.915440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.6558" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="14.6812" y1="6.039559375" x2="14.6304" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="5.390440625" x2="14.6812" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="14.6558" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="14.915440625" y1="6.2738" x2="14.915440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="6.039559375" x2="14.6812" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="15.17508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="15.17508125" y1="6.2738" x2="15.17508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.3246" x2="14.915440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="5.1308" x2="17.1958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.2212" y1="6.2992" x2="17.1704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="17.1704" y1="5.1308" x2="17.2212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.2992" x2="17.520359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.520359375" y1="6.2738" x2="17.520359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.3246" x2="17.1958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.520359375" y2="6.2992" width="0.025" layer="21" curve="90"/>
<wire x1="17.8195" y1="5.974640625" x2="17.8703" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="6.3246" x2="17.520359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.8449" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="17.8195" y1="5.455359375" x2="17.8703" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.974640625" x2="17.8195" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.8449" y2="5.455359375" width="0.025" layer="21" curve="90"/>
<wire x1="17.520359375" y1="5.1562" x2="17.520359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.455359375" x2="17.8195" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.1958" y2="5.1308" width="0.025" layer="21"/>
<wire x1="17.1958" y1="5.1562" x2="17.1958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1054" x2="17.520359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1308" x2="19.7358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="19.7358" y1="5.1562" x2="19.7358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1054" x2="20.25508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.1308" x2="19.7358" y2="6.2992" width="0.025" layer="21"/>
<wire x1="19.7612" y1="6.2992" x2="19.7104" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="19.7104" y1="5.1308" x2="19.7612" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.2992" x2="20.25508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="20.25508125" y1="6.2738" x2="20.25508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.3246" x2="19.7358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.7799" x2="20.125259375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="20.125259375" y1="5.7545" x2="20.125259375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.8053" x2="19.7358" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.1308" x2="22.2758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.3012" y1="6.2992" x2="22.2504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="22.2504" y1="5.1308" x2="22.3012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.2992" x2="22.79508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="6.2738" x2="22.79508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.3246" x2="22.2758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.7799" x2="22.79508125" y2="5.7799" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="5.7545" x2="22.79508125" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.8053" x2="22.2758" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.7799" x2="25.4649" y2="5.7799" width="0.025" layer="21"/>
<wire x1="25.4649" y1="5.7545" x2="25.4649" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.8053" x2="25.27018125" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.7799" x2="25.4649" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.4395" y1="5.1308" x2="25.4903" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="25.4903" y1="5.7799" x2="25.4395" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1308" x2="25.075440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.075440625" y1="5.1562" x2="25.075440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1054" x2="25.4649" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="25.075440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="24.8412" y1="5.390440625" x2="24.7904" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="5.1054" x2="25.075440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="24.8158" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="24.8412" y1="6.039559375" x2="24.7904" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="5.390440625" x2="24.8412" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="24.8158" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.075440625" y1="6.2738" x2="25.075440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="6.039559375" x2="24.8412" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="25.4649" y2="6.2992" width="0.025" layer="21"/>
<wire x1="25.4649" y1="6.2738" x2="25.4649" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.3246" x2="25.075440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.1308" x2="27.3558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="27.3812" y1="6.2992" x2="27.3304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="27.3304" y1="5.1308" x2="27.3812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.7799" x2="28.0049" y2="5.7799" width="0.025" layer="21"/>
<wire x1="28.0049" y1="5.7545" x2="28.0049" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.8053" x2="27.3558" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="28.0049" y1="6.2992" x2="28.0049" y2="5.1308" width="0.025" layer="21"/>
<wire x1="27.9795" y1="5.1308" x2="28.0303" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="28.0303" y1="6.2992" x2="27.9795" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="30.02561875" y1="6.2992" x2="30.02561875" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.00021875" y1="5.1308" x2="30.05101875" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="30.05101875" y1="6.2992" x2="30.00021875" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1308" x2="30.155440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="5.1054" x2="30.155440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1562" x2="29.8958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.2992" x2="30.155440625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="6.2738" x2="30.155440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.3246" x2="29.8958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="32.825259375" y1="6.2992" x2="32.825259375" y2="5.390440625" width="0.025" layer="21"/>
<wire x1="32.799859375" y1="5.390440625" x2="32.850659375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="6.2992" x2="32.799859375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.825259375" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="32.56561875" y1="5.1562" x2="32.56561875" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="5.390440625" x2="32.799859375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.4358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="32.4358" y1="5.1562" x2="32.4358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1054" x2="32.56561875" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="34.9758" y1="5.1308" x2="34.9758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="35.0012" y1="6.2992" x2="34.9504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="34.9504" y1="5.1308" x2="35.0012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="6.2992" x2="34.9758" y2="5.58518125" width="0.025" layer="21"/>
<wire x1="34.957" y1="5.60225" x2="34.9946" y2="5.568090625" width="0.025" layer="21" curve="180"/>
<wire x1="35.643690625" y1="6.282109375" x2="35.60613125" y2="6.316290625" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="5.1308" x2="35.235440625" y2="5.84481875" width="0.025" layer="21"/>
<wire x1="35.257740625" y1="5.856990625" x2="35.213140625" y2="5.83265" width="0.025" layer="21" curve="180"/>
<wire x1="35.60261875" y1="5.11863125" x2="35.6472" y2="5.14296875" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="6.2992" x2="37.5158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="37.4904" y1="5.1308" x2="37.5412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="37.5412" y1="6.2992" x2="37.4904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1308" x2="38.03508125" y2="5.1308" width="0.025" layer="21"/>
<wire x1="38.03508125" y1="5.1054" x2="38.03508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1562" x2="37.5158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="5.1308" x2="40.0558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.0812" y1="6.2992" x2="40.0304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="40.0304" y1="5.1308" x2="40.0812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="6.2992" x2="40.445259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="40.423490625" y1="5.63701875" x2="40.46705" y2="5.663159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.07756875" y1="6.312259375" x2="40.03403125" y2="6.286140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="5.65008125" x2="40.834740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.856509375" y1="6.286140625" x2="40.81295" y2="6.312259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.423490625" y1="5.663159375" x2="40.46705" y2="5.63701875" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="6.2992" x2="40.834740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="40.809340625" y1="5.1308" x2="40.860140625" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.860140625" y1="6.2992" x2="40.809340625" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="5.1308" x2="42.5958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="42.6212" y1="6.2992" x2="42.5704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5704" y1="5.1308" x2="42.6212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="6.2992" x2="43.2449" y2="5.1308" width="0.025" layer="21"/>
<wire x1="43.2227" y1="5.118459375" x2="43.26711875" y2="5.143140625" width="0.025" layer="21" curve="180"/>
<wire x1="42.618" y1="6.311540625" x2="42.5736" y2="6.286859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.2449" y1="5.1308" x2="43.2449" y2="6.2992" width="0.025" layer="21"/>
<wire x1="43.2703" y1="6.2992" x2="43.2195" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="43.2195" y1="5.1308" x2="43.2703" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.1358" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="45.1612" y1="5.974640625" x2="45.1104" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.455359375" x2="45.1612" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.1358" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7595" y1="5.974640625" x2="45.8103" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.974640625" x2="45.1612" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.7849" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="45.7595" y1="5.455359375" x2="45.8103" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.974640625" x2="45.7595" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.7849" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.1612" y1="5.455359375" x2="45.1104" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.455359375" x2="45.7595" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="5.1308" x2="47.6758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="47.7012" y1="6.2992" x2="47.6504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="47.6504" y1="5.1308" x2="47.7012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.2992" x2="48.000359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="48.000359375" y1="6.2738" x2="48.000359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.3246" x2="47.6758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="48.000359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.67548125" x2="48.000359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="6.3246" x2="48.000359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="47.6758" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="47.6758" y1="5.67548125" x2="47.6758" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.62468125" x2="48.000359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.2158" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="50.2412" y1="5.974640625" x2="50.1904" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.455359375" x2="50.2412" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.2158" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8395" y1="5.974640625" x2="50.8903" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.974640625" x2="50.2412" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.8649" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="50.8395" y1="5.455359375" x2="50.8903" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.974640625" x2="50.8395" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.8649" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.2412" y1="5.455359375" x2="50.1904" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.455359375" x2="50.8395" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.73508125" y1="5.390440625" x2="50.994740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="50.976759375" y1="5.112840625" x2="51.0127" y2="5.148759375" width="0.025" layer="21" curve="180"/>
<wire x1="50.753040625" y1="5.4084" x2="50.71711875" y2="5.37248125" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="5.1308" x2="52.7558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="52.7812" y1="6.2992" x2="52.7304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="52.7304" y1="5.1308" x2="52.7812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.2992" x2="53.080359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="53.080359375" y1="6.2738" x2="53.080359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.3246" x2="52.7558" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="53.080359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.67548125" x2="53.080359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="6.3246" x2="53.080359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="52.7558" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="52.7558" y1="5.67548125" x2="52.7558" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.62468125" x2="53.080359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.4049" y1="5.1308" x2="53.145259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="53.167990625" y1="5.661459375" x2="53.12255" y2="5.63871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.382190625" y1="5.11945" x2="53.42763125" y2="5.14215" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1308" x2="55.9449" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="55.685259375" y1="5.1562" x2="55.685259375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="55.9703" y1="5.390440625" x2="55.9195" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.2958" y1="5.29308125" x2="55.685259375" y2="5.1308" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.31383125" y1="5.310959375" x2="55.27776875" y2="5.2752" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1054" x2="55.685259375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.2992" x2="55.328259375" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="55.5879" y1="6.2738" x2="55.5879" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="55.302859375" y1="6.039559375" x2="55.353659375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.88" y1="6.201840625" x2="55.5879" y2="6.2992" width="0.025" layer="21" curve="36.87"/>
<wire x1="55.864759375" y1="6.18151875" x2="55.895240625" y2="6.222159375" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.3246" x2="55.5879" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="55.328259375" y1="6.039559375" x2="55.45808125" y2="5.812359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.353659375" y1="6.039559375" x2="55.302859375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.44518125" y1="5.790490625" x2="55.470959375" y2="5.83425" width="0.025" layer="21" curve="180"/>
<wire x1="55.9449" y1="5.390440625" x2="55.81508125" y2="5.617640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.9195" y1="5.390440625" x2="55.9703" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.82798125" y1="5.639509375" x2="55.8022" y2="5.59575" width="0.025" layer="21" curve="180"/>
<wire x1="55.81508125" y1="5.617640625" x2="55.45808125" y2="5.812359375" width="0.025" layer="21"/>
<wire x1="55.47025" y1="5.834659375" x2="55.445909375" y2="5.790059375" width="0.025" layer="21" curve="180"/>
<wire x1="55.802940625" y1="5.595340625" x2="55.827240625" y2="5.63991875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="10.894490625" x2="8.4836" y2="10.8331" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="10.911609375" x2="8.20925" y2="10.87735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="10.81405" x2="8.4836" y2="10.85215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="11.0377" x2="8.217609375" y2="10.89446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="11.0377" x2="8.09625" y2="11.0377" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="10.876459375" x2="8.22378125" y2="10.9125" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="11.18093125" x2="8.1153" y2="11.0377" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="11.16291875" x2="8.211440625" y2="11.198959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="11.0377" x2="8.13435" y2="11.0377" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="11.24231875" x2="8.217609375" y2="11.18093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="11.22326875" x2="8.4836" y2="11.26136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="11.19806875" x2="8.225940625" y2="11.163809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="10.8331" x2="8.749590625" y2="10.894490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="10.85215" x2="8.4836" y2="10.81405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="10.87735" x2="8.741259375" y2="10.911609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="10.89446875" x2="8.8519" y2="11.0377" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="10.9125" x2="8.755790625" y2="10.876459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="11.0377" x2="8.83285" y2="11.0377" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="11.18093125" x2="8.4836" y2="11.24231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="11.163809375" x2="8.75795" y2="11.19806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="11.26136875" x2="8.4836" y2="11.22326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="11.0377" x2="8.749590625" y2="11.18093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="11.0377" x2="8.87095" y2="11.0377" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="11.198959375" x2="8.74341875" y2="11.16291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="10.87401875" x2="8.279" y2="11.2014" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="11.21628125" x2="8.267090625" y2="11.18651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="10.859140625" x2="8.700109375" y2="10.8889" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="11.973840625" x2="8.1153" y2="11.789690625" width="0.025" layer="21" curve="90"/>
<wire x1="8.29945" y1="11.954790625" x2="8.29945" y2="11.992890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="11.789690625" x2="8.13435" y2="11.789690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="11.789690625" x2="8.279" y2="11.56461875" width="0.025" layer="21" curve="72.06"/>
<wire x1="8.13435" y1="11.789690625" x2="8.09625" y2="11.789690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.273109375" y1="11.546509375" x2="8.28486875" y2="11.582759375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="11.91245" x2="8.29945" y2="11.973840625" width="0.025" layer="21" curve="46.4"/>
<wire x1="8.428890625" y1="11.89931875" x2="8.45646875" y2="11.9256" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="11.992890625" x2="8.29945" y2="11.954790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="11.91245" x2="8.8519" y2="11.56461875" width="0.025" layer="21"/>
<wire x1="8.839559375" y1="11.55011875" x2="8.864240625" y2="11.57915" width="0.025" layer="21" curve="180"/>
<wire x1="8.45501875" y1="11.92698125" x2="8.430340625" y2="11.897940625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="11.56461875" x2="8.8519" y2="11.973840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="11.973840625" x2="8.83285" y2="11.973840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="11.56461875" x2="8.87095" y2="11.56461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="13.434490625" x2="8.4836" y2="13.3731" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="13.451609375" x2="8.20925" y2="13.41735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.35405" x2="8.4836" y2="13.39215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="13.5777" x2="8.217609375" y2="13.43446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="13.5777" x2="8.09625" y2="13.5777" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="13.416459375" x2="8.22378125" y2="13.4525" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="13.72093125" x2="8.1153" y2="13.5777" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="13.70291875" x2="8.211440625" y2="13.738959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="13.5777" x2="8.13435" y2="13.5777" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.78231875" x2="8.217609375" y2="13.72093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="13.76326875" x2="8.4836" y2="13.80136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="13.73806875" x2="8.225940625" y2="13.703809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.3731" x2="8.749590625" y2="13.434490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="13.39215" x2="8.4836" y2="13.35405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="13.41735" x2="8.741259375" y2="13.451609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="13.43446875" x2="8.8519" y2="13.5777" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="13.4525" x2="8.755790625" y2="13.416459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="13.5777" x2="8.83285" y2="13.5777" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="13.72093125" x2="8.4836" y2="13.78231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="13.703809375" x2="8.75795" y2="13.73806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.80136875" x2="8.4836" y2="13.76326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="13.5777" x2="8.749590625" y2="13.72093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="13.5777" x2="8.87095" y2="13.5777" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="13.738959375" x2="8.74341875" y2="13.70291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="13.41401875" x2="8.279" y2="13.7414" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="13.75628125" x2="8.267090625" y2="13.72651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="13.399140625" x2="8.700109375" y2="13.4289" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="14.10461875" x2="8.8519" y2="14.309240625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="14.309240625" x2="8.83285" y2="14.309240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="14.10461875" x2="8.87095" y2="14.10461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="14.309240625" x2="8.44268125" y2="14.309240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="14.309240625" x2="8.87095" y2="14.309240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="14.309240625" x2="8.46173125" y2="14.309240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="14.10461875" x2="8.1153" y2="14.350159375" width="0.025" layer="21"/>
<wire x1="8.13435" y1="14.350159375" x2="8.09625" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="14.10461875" x2="8.13435" y2="14.10461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="14.350159375" x2="8.1153" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="14.350159375" x2="8.46173125" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="14.350159375" x2="8.13435" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="14.350159375" x2="8.44268125" y2="14.186459375" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="14.186459375" x2="8.46173125" y2="14.186459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="14.350159375" x2="8.42363125" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="15.974490625" x2="8.4836" y2="15.9131" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="15.991609375" x2="8.20925" y2="15.95735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="15.89405" x2="8.4836" y2="15.93215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="16.1177" x2="8.217609375" y2="15.97446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="16.1177" x2="8.09625" y2="16.1177" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="15.956459375" x2="8.22378125" y2="15.9925" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="16.26093125" x2="8.1153" y2="16.1177" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="16.24291875" x2="8.211440625" y2="16.278959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="16.1177" x2="8.13435" y2="16.1177" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="16.32231875" x2="8.217609375" y2="16.26093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="16.30326875" x2="8.4836" y2="16.34136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="16.27806875" x2="8.225940625" y2="16.243809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="15.9131" x2="8.749590625" y2="15.974490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="15.93215" x2="8.4836" y2="15.89405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="15.95735" x2="8.741259375" y2="15.991609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="15.97446875" x2="8.8519" y2="16.1177" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="15.9925" x2="8.755790625" y2="15.956459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="16.1177" x2="8.83285" y2="16.1177" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="16.26093125" x2="8.4836" y2="16.32231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="16.243809375" x2="8.75795" y2="16.27806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="16.34136875" x2="8.4836" y2="16.30326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="16.1177" x2="8.749590625" y2="16.26093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="16.1177" x2="8.87095" y2="16.1177" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="16.278959375" x2="8.74341875" y2="16.24291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="15.95401875" x2="8.279" y2="16.2814" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="16.29628125" x2="8.267090625" y2="16.26651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="15.939140625" x2="8.700109375" y2="15.9689" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="16.8083" x2="8.68821875" y2="16.64461875" width="0.025" layer="21"/>
<wire x1="8.682990625" y1="16.626309375" x2="8.69345" y2="16.66293125" width="0.025" layer="21" curve="180"/>
<wire x1="8.12053125" y1="16.826640625" x2="8.11006875" y2="16.78998125" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="16.64461875" x2="8.68821875" y2="17.053840625" width="0.025" layer="21"/>
<wire x1="8.70726875" y1="17.053840625" x2="8.66916875" y2="17.053840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.66916875" y1="16.64461875" x2="8.70726875" y2="16.64461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="16.93108125" x2="8.8519" y2="16.93108125" width="0.025" layer="21"/>
<wire x1="8.8519" y1="16.91203125" x2="8.8519" y2="16.95013125" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="16.95013125" x2="8.52451875" y2="16.91203125" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="18.514490625" x2="8.4836" y2="18.4531" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="18.531609375" x2="8.20925" y2="18.49735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="18.43405" x2="8.4836" y2="18.47215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="18.6577" x2="8.217609375" y2="18.51446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="18.6577" x2="8.09625" y2="18.6577" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="18.496459375" x2="8.22378125" y2="18.5325" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="18.80093125" x2="8.1153" y2="18.6577" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="18.78291875" x2="8.211440625" y2="18.818959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="18.6577" x2="8.13435" y2="18.6577" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="18.86231875" x2="8.217609375" y2="18.80093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="18.84326875" x2="8.4836" y2="18.88136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="18.81806875" x2="8.225940625" y2="18.783809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="18.4531" x2="8.749590625" y2="18.514490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="18.47215" x2="8.4836" y2="18.43405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="18.49735" x2="8.741259375" y2="18.531609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="18.51446875" x2="8.8519" y2="18.6577" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="18.5325" x2="8.755790625" y2="18.496459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="18.6577" x2="8.83285" y2="18.6577" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="18.80093125" x2="8.4836" y2="18.86231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="18.783809375" x2="8.75795" y2="18.81806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="18.88136875" x2="8.4836" y2="18.84326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="18.6577" x2="8.749590625" y2="18.80093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="18.6577" x2="8.87095" y2="18.6577" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="18.818959375" x2="8.74341875" y2="18.78291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="18.49401875" x2="8.279" y2="18.8214" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="18.83628125" x2="8.267090625" y2="18.80651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="18.47913125" x2="8.700109375" y2="18.5089" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="19.18461875" x2="8.8519" y2="19.430159375" width="0.025" layer="21"/>
<wire x1="8.87095" y1="19.430159375" x2="8.83285" y2="19.430159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="19.18461875" x2="8.87095" y2="19.18461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="19.430159375" x2="8.68821875" y2="19.593840625" width="0.025" layer="21" curve="90"/>
<wire x1="8.83285" y1="19.430159375" x2="8.87095" y2="19.430159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="19.612890625" x2="8.68821875" y2="19.574790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="19.593840625" x2="8.606359375" y2="19.593840625" width="0.025" layer="21"/>
<wire x1="8.606359375" y1="19.612890625" x2="8.606359375" y2="19.574790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="19.574790625" x2="8.68821875" y2="19.612890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="19.593840625" x2="8.44268125" y2="19.430159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="19.574790625" x2="8.606359375" y2="19.612890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="19.430159375" x2="8.46173125" y2="19.430159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="19.430159375" x2="8.44268125" y2="19.18461875" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="19.18461875" x2="8.46173125" y2="19.18461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="19.430159375" x2="8.42363125" y2="19.430159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="19.18461875" x2="8.1153" y2="19.18461875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="19.20366875" x2="8.1153" y2="19.16556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="19.16556875" x2="8.44268125" y2="19.20366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="19.18461875" x2="8.1153" y2="19.593840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="19.593840625" x2="8.09625" y2="19.593840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="19.18461875" x2="8.13435" y2="19.18461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="21.054490625" x2="8.4836" y2="20.9931" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="21.071609375" x2="8.20925" y2="21.03735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="20.97405" x2="8.4836" y2="21.01215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="21.1977" x2="8.217609375" y2="21.05446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="21.1977" x2="8.09625" y2="21.1977" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="21.036459375" x2="8.22378125" y2="21.0725" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="21.34093125" x2="8.1153" y2="21.1977" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="21.32291875" x2="8.211440625" y2="21.358959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="21.1977" x2="8.13435" y2="21.1977" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="21.40231875" x2="8.217609375" y2="21.34093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="21.38326875" x2="8.4836" y2="21.42136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="21.35806875" x2="8.225940625" y2="21.323809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="20.9931" x2="8.749590625" y2="21.054490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="21.01215" x2="8.4836" y2="20.97405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="21.03735" x2="8.741259375" y2="21.071609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="21.05446875" x2="8.8519" y2="21.1977" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="21.0725" x2="8.755790625" y2="21.036459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="21.1977" x2="8.83285" y2="21.1977" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="21.34093125" x2="8.4836" y2="21.40231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="21.323809375" x2="8.75795" y2="21.35806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="21.42136875" x2="8.4836" y2="21.38326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="21.1977" x2="8.749590625" y2="21.34093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="21.1977" x2="8.87095" y2="21.1977" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="21.358959375" x2="8.74341875" y2="21.32291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="21.03401875" x2="8.279" y2="21.3614" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="21.37628125" x2="8.267090625" y2="21.34651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="21.01913125" x2="8.700109375" y2="21.0489" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="21.72461875" x2="8.44268125" y2="21.970159375" width="0.025" layer="21"/>
<wire x1="8.46173125" y1="21.970159375" x2="8.42363125" y2="21.970159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="21.72461875" x2="8.46173125" y2="21.72461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="22.133840625" x2="8.44268125" y2="21.970159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="22.114790625" x2="8.606359375" y2="22.152890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="21.970159375" x2="8.46173125" y2="21.970159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="22.133840625" x2="8.6473" y2="22.133840625" width="0.025" layer="21"/>
<wire x1="8.6473" y1="22.114790625" x2="8.6473" y2="22.152890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="22.152890625" x2="8.606359375" y2="22.114790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="21.72461875" x2="8.6473" y2="22.133840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="21.74366875" x2="8.6473" y2="21.70556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="22.152890625" x2="8.6473" y2="22.114790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="21.72461875" x2="8.44268125" y2="21.72461875" width="0.025" layer="21"/>
<wire x1="8.44268125" y1="21.74366875" x2="8.44268125" y2="21.70556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="21.70556875" x2="8.6473" y2="21.74366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="22.052" x2="8.44268125" y2="21.72461875" width="0.025" layer="21" curve="90"/>
<wire x1="8.13435" y1="22.052" x2="8.09625" y2="22.052" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="21.70556875" x2="8.44268125" y2="21.74366875" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="21.6408" x2="10.354740625" y2="22.8092" width="0.025" layer="21"/>
<wire x1="10.37881875" y1="22.80116875" x2="10.330640625" y2="22.81723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.94118125" y1="21.64883125" x2="9.989359375" y2="21.63276875" width="0.025" layer="21" curve="180"/>
<wire x1="10.354740625" y1="22.8092" x2="10.7442" y2="21.6408" width="0.025" layer="21"/>
<wire x1="10.7201" y1="21.63276875" x2="10.7683" y2="21.64883125" width="0.025" layer="21" curve="180"/>
<wire x1="10.37881875" y1="22.81723125" x2="10.330640625" y2="22.80116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="21.9329" x2="10.062640625" y2="21.9329" width="0.025" layer="21"/>
<wire x1="10.062640625" y1="21.9583" x2="10.062640625" y2="21.9075" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="21.9075" x2="10.646840625" y2="21.9583" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="22.2899" x2="12.959640625" y2="22.2899" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="22.2645" x2="12.959640625" y2="22.3153" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="22.3153" x2="12.6351" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="21.6408" x2="12.959640625" y2="22.2899" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="21.6662" x2="12.959640625" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="22.3153" x2="12.959640625" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="21.6408" x2="12.6351" y2="21.6408" width="0.025" layer="21"/>
<wire x1="12.6351" y1="21.6662" x2="12.6351" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="21.6154" x2="12.959640625" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="21.6408" x2="12.6351" y2="22.8092" width="0.025" layer="21"/>
<wire x1="12.6605" y1="22.8092" x2="12.6097" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="12.6097" y1="21.6408" x2="12.6605" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="22.8092" x2="12.959640625" y2="22.8092" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="22.7838" x2="12.959640625" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="22.8346" x2="12.6351" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="22.2899" x2="12.959640625" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="22.3153" x2="12.959640625" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="22.8346" x2="12.959640625" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="21.6408" x2="15.564559375" y2="21.6408" width="0.025" layer="21"/>
<wire x1="15.564559375" y1="21.6662" x2="15.564559375" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="21.6154" x2="15.8242" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="21.900440625" x2="15.564559375" y2="21.6408" width="0.025" layer="21" curve="90"/>
<wire x1="15.33031875" y1="21.900440625" x2="15.27951875" y2="21.900440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="21.6154" x2="15.564559375" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="21.900440625" x2="15.30491875" y2="22.549559375" width="0.025" layer="21"/>
<wire x1="15.33031875" y1="22.549559375" x2="15.27951875" y2="22.549559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="21.900440625" x2="15.33031875" y2="21.900440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="22.8092" x2="15.30491875" y2="22.549559375" width="0.025" layer="21" curve="90"/>
<wire x1="15.564559375" y1="22.7838" x2="15.564559375" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="22.549559375" x2="15.33031875" y2="22.549559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="22.8092" x2="15.8242" y2="22.8092" width="0.025" layer="21"/>
<wire x1="15.8242" y1="22.7838" x2="15.8242" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="22.8346" x2="15.564559375" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="21.6408" x2="17.7151" y2="22.8092" width="0.025" layer="21"/>
<wire x1="17.7405" y1="22.8092" x2="17.6897" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="17.6897" y1="21.6408" x2="17.7405" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="22.8092" x2="18.039640625" y2="22.8092" width="0.025" layer="21"/>
<wire x1="18.039640625" y1="22.7838" x2="18.039640625" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="22.8346" x2="17.7151" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="22.484640625" x2="18.039640625" y2="22.8092" width="0.025" layer="21" curve="90"/>
<wire x1="18.3388" y1="22.484640625" x2="18.3896" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="22.8346" x2="18.039640625" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="22.484640625" x2="18.3642" y2="21.965359375" width="0.025" layer="21"/>
<wire x1="18.3388" y1="21.965359375" x2="18.3896" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="22.484640625" x2="18.3388" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="21.6408" x2="18.3642" y2="21.965359375" width="0.025" layer="21" curve="90"/>
<wire x1="18.039640625" y1="21.6662" x2="18.039640625" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="21.965359375" x2="18.3388" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="21.6408" x2="17.7151" y2="21.6408" width="0.025" layer="21"/>
<wire x1="17.7151" y1="21.6662" x2="17.7151" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="21.6154" x2="18.039640625" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="21.6408" x2="20.38491875" y2="21.6408" width="0.025" layer="21"/>
<wire x1="20.38491875" y1="21.6662" x2="20.38491875" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="21.6154" x2="20.9042" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="21.6408" x2="20.38491875" y2="22.8092" width="0.025" layer="21"/>
<wire x1="20.41031875" y1="22.8092" x2="20.35951875" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="20.35951875" y1="21.6408" x2="20.41031875" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="22.8092" x2="20.9042" y2="22.8092" width="0.025" layer="21"/>
<wire x1="20.9042" y1="22.7838" x2="20.9042" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="22.8346" x2="20.38491875" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="22.2899" x2="20.77438125" y2="22.2899" width="0.025" layer="21"/>
<wire x1="20.77438125" y1="22.2645" x2="20.77438125" y2="22.3153" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="22.3153" x2="20.38491875" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="21.6408" x2="22.92491875" y2="22.8092" width="0.025" layer="21"/>
<wire x1="22.95031875" y1="22.8092" x2="22.89951875" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="22.89951875" y1="21.6408" x2="22.95031875" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="22.8092" x2="23.4442" y2="22.8092" width="0.025" layer="21"/>
<wire x1="23.4442" y1="22.7838" x2="23.4442" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="22.8346" x2="22.92491875" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="22.2899" x2="23.4442" y2="22.2899" width="0.025" layer="21"/>
<wire x1="23.4442" y1="22.2645" x2="23.4442" y2="22.3153" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="22.3153" x2="22.92491875" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="22.2899" x2="25.9842" y2="22.2899" width="0.025" layer="21"/>
<wire x1="25.9842" y1="22.2645" x2="25.9842" y2="22.3153" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="22.3153" x2="25.789459375" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="22.2899" x2="25.9842" y2="21.6408" width="0.025" layer="21"/>
<wire x1="25.9588" y1="21.6408" x2="26.0096" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="26.0096" y1="22.2899" x2="25.9588" y2="22.2899" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="21.6408" x2="25.594740625" y2="21.6408" width="0.025" layer="21"/>
<wire x1="25.594740625" y1="21.6662" x2="25.594740625" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="21.6154" x2="25.9842" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="21.900440625" x2="25.594740625" y2="21.6408" width="0.025" layer="21" curve="90"/>
<wire x1="25.3605" y1="21.900440625" x2="25.3097" y2="21.900440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="21.6154" x2="25.594740625" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="21.900440625" x2="25.3351" y2="22.549559375" width="0.025" layer="21"/>
<wire x1="25.3605" y1="22.549559375" x2="25.3097" y2="22.549559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="21.900440625" x2="25.3605" y2="21.900440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="22.8092" x2="25.3351" y2="22.549559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.594740625" y1="22.7838" x2="25.594740625" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="22.549559375" x2="25.3605" y2="22.549559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="22.8092" x2="25.9842" y2="22.8092" width="0.025" layer="21"/>
<wire x1="25.9842" y1="22.7838" x2="25.9842" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="22.8346" x2="25.594740625" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="21.6408" x2="27.8751" y2="22.8092" width="0.025" layer="21"/>
<wire x1="27.9005" y1="22.8092" x2="27.8497" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="27.8497" y1="21.6408" x2="27.9005" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="22.2899" x2="28.5242" y2="22.2899" width="0.025" layer="21"/>
<wire x1="28.5242" y1="22.2645" x2="28.5242" y2="22.3153" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="22.3153" x2="27.8751" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="28.5242" y1="22.8092" x2="28.5242" y2="21.6408" width="0.025" layer="21"/>
<wire x1="28.4988" y1="21.6408" x2="28.5496" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="28.5496" y1="22.8092" x2="28.4988" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="30.93438125" y1="22.8092" x2="30.93438125" y2="21.6408" width="0.025" layer="21"/>
<wire x1="30.90898125" y1="21.6408" x2="30.95978125" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="30.95978125" y1="22.8092" x2="30.90898125" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="21.6408" x2="31.0642" y2="21.6408" width="0.025" layer="21"/>
<wire x1="31.0642" y1="21.6154" x2="31.0642" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="21.6662" x2="30.804559375" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="22.8092" x2="31.0642" y2="22.8092" width="0.025" layer="21"/>
<wire x1="31.0642" y1="22.7838" x2="31.0642" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="22.8346" x2="30.804559375" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="33.6042" y1="22.8092" x2="33.6042" y2="21.900440625" width="0.025" layer="21"/>
<wire x1="33.5788" y1="21.900440625" x2="33.6296" y2="21.900440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="22.8092" x2="33.5788" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="21.6408" x2="33.6042" y2="21.900440625" width="0.025" layer="21" curve="90"/>
<wire x1="33.344559375" y1="21.6662" x2="33.344559375" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="21.900440625" x2="33.5788" y2="21.900440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="21.6408" x2="33.214740625" y2="21.6408" width="0.025" layer="21"/>
<wire x1="33.214740625" y1="21.6662" x2="33.214740625" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="21.6154" x2="33.344559375" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="35.4951" y1="21.6408" x2="35.4951" y2="22.8092" width="0.025" layer="21"/>
<wire x1="35.5205" y1="22.8092" x2="35.4697" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="35.4697" y1="21.6408" x2="35.5205" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="22.8092" x2="35.4951" y2="22.09518125" width="0.025" layer="21"/>
<wire x1="35.476309375" y1="22.11225" x2="35.51386875" y2="22.078090625" width="0.025" layer="21" curve="180"/>
<wire x1="36.163" y1="22.792109375" x2="36.1254" y2="22.826290625" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="21.6408" x2="35.754740625" y2="22.35481875" width="0.025" layer="21"/>
<wire x1="35.777040625" y1="22.366990625" x2="35.732440625" y2="22.34265" width="0.025" layer="21" curve="180"/>
<wire x1="36.1219" y1="21.62863125" x2="36.1665" y2="21.65296875" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="22.8092" x2="38.16491875" y2="21.6408" width="0.025" layer="21"/>
<wire x1="38.13951875" y1="21.6408" x2="38.19031875" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="38.19031875" y1="22.8092" x2="38.13951875" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="21.6408" x2="38.6842" y2="21.6408" width="0.025" layer="21"/>
<wire x1="38.6842" y1="21.6154" x2="38.6842" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="21.6662" x2="38.16491875" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="21.6408" x2="40.445259375" y2="22.8092" width="0.025" layer="21"/>
<wire x1="40.470659375" y1="22.8092" x2="40.419859375" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="40.419859375" y1="21.6408" x2="40.470659375" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="22.8092" x2="40.834740625" y2="22.16008125" width="0.025" layer="21"/>
<wire x1="40.81295" y1="22.14701875" x2="40.856509375" y2="22.173159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.46705" y1="22.822259375" x2="40.423490625" y2="22.796140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="22.16008125" x2="41.2242" y2="22.8092" width="0.025" layer="21"/>
<wire x1="41.24596875" y1="22.796140625" x2="41.20243125" y2="22.822259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.81295" y1="22.173159375" x2="40.856509375" y2="22.14701875" width="0.025" layer="21" curve="180"/>
<wire x1="41.2242" y1="22.8092" x2="41.2242" y2="21.6408" width="0.025" layer="21"/>
<wire x1="41.1988" y1="21.6408" x2="41.2496" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="41.2496" y1="22.8092" x2="41.1988" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="21.6408" x2="43.1151" y2="22.8092" width="0.025" layer="21"/>
<wire x1="43.1405" y1="22.8092" x2="43.0897" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="43.0897" y1="21.6408" x2="43.1405" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="22.8092" x2="43.7642" y2="21.6408" width="0.025" layer="21"/>
<wire x1="43.742" y1="21.628459375" x2="43.7864" y2="21.653140625" width="0.025" layer="21" curve="180"/>
<wire x1="43.1373" y1="22.821540625" x2="43.09288125" y2="22.796859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.7642" y1="21.6408" x2="43.7642" y2="22.8092" width="0.025" layer="21"/>
<wire x1="43.7896" y1="22.8092" x2="43.7388" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="43.7388" y1="21.6408" x2="43.7896" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="45.6551" y1="21.965359375" x2="45.6551" y2="22.484640625" width="0.025" layer="21"/>
<wire x1="45.6805" y1="22.484640625" x2="45.6297" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="21.965359375" x2="45.6805" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="22.484640625" x2="45.6551" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.2788" y1="22.484640625" x2="46.3296" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="22.484640625" x2="45.6805" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="22.484640625" x2="46.3042" y2="21.965359375" width="0.025" layer="21"/>
<wire x1="46.2788" y1="21.965359375" x2="46.3296" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="22.484640625" x2="46.2788" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.65508125" y1="21.965359375" x2="46.3042" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.68048125" y1="21.965359375" x2="45.62968125" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="21.965359375" x2="46.2788" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="21.6408" x2="48.1951" y2="22.8092" width="0.025" layer="21"/>
<wire x1="48.2205" y1="22.8092" x2="48.1697" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="48.1697" y1="21.6408" x2="48.2205" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="22.8092" x2="48.519640625" y2="22.8092" width="0.025" layer="21"/>
<wire x1="48.519640625" y1="22.7838" x2="48.519640625" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="22.8346" x2="48.1951" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="22.16008125" x2="48.519640625" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="22.18548125" x2="48.519640625" y2="22.13468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="22.8346" x2="48.519640625" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="22.16008125" x2="48.1951" y2="22.16008125" width="0.025" layer="21"/>
<wire x1="48.1951" y1="22.18548125" x2="48.1951" y2="22.13468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="22.13468125" x2="48.519640625" y2="22.18548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="21.965359375" x2="50.605259375" y2="22.484640625" width="0.025" layer="21"/>
<wire x1="50.630659375" y1="22.484640625" x2="50.579859375" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="21.965359375" x2="50.630659375" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="22.484640625" x2="50.605259375" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.22898125" y1="22.484640625" x2="51.27978125" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="22.484640625" x2="50.630659375" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="22.484640625" x2="51.25438125" y2="21.965359375" width="0.025" layer="21"/>
<wire x1="51.22898125" y1="21.965359375" x2="51.27978125" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="22.484640625" x2="51.22898125" y2="22.484640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="21.965359375" x2="51.25438125" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.630659375" y1="21.965359375" x2="50.579859375" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="21.965359375" x2="51.22898125" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.124559375" y1="21.900440625" x2="51.3842" y2="21.6408" width="0.025" layer="21"/>
<wire x1="51.366240625" y1="21.622840625" x2="51.402159375" y2="21.658759375" width="0.025" layer="21" curve="180"/>
<wire x1="51.14251875" y1="21.9184" x2="51.1066" y2="21.88248125" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="21.6408" x2="53.2751" y2="22.8092" width="0.025" layer="21"/>
<wire x1="53.3005" y1="22.8092" x2="53.2497" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="53.2497" y1="21.6408" x2="53.3005" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="22.8092" x2="53.599640625" y2="22.8092" width="0.025" layer="21"/>
<wire x1="53.599640625" y1="22.7838" x2="53.599640625" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="22.8346" x2="53.2751" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="22.16008125" x2="53.599640625" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="22.18548125" x2="53.599640625" y2="22.13468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="22.8346" x2="53.599640625" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="22.16008125" x2="53.2751" y2="22.16008125" width="0.025" layer="21"/>
<wire x1="53.2751" y1="22.18548125" x2="53.2751" y2="22.13468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="22.13468125" x2="53.599640625" y2="22.18548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.9242" y1="21.6408" x2="53.664559375" y2="22.16008125" width="0.025" layer="21"/>
<wire x1="53.68726875" y1="22.171459375" x2="53.64183125" y2="22.14871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.901490625" y1="21.62945" x2="53.946909375" y2="21.65215" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="21.6408" x2="56.4642" y2="21.900440625" width="0.025" layer="21" curve="90"/>
<wire x1="56.204559375" y1="21.6662" x2="56.204559375" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="56.4896" y1="21.900440625" x2="56.4388" y2="21.900440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.8151" y1="21.80308125" x2="56.204559375" y2="21.6408" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.833140625" y1="21.820959375" x2="55.797040625" y2="21.7852" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="21.6154" x2="56.204559375" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="22.8092" x2="55.847540625" y2="22.549559375" width="0.025" layer="21" curve="90"/>
<wire x1="56.1072" y1="22.7838" x2="56.1072" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="55.822140625" y1="22.549559375" x2="55.872940625" y2="22.549559375" width="0.025" layer="21" curve="180"/>
<wire x1="56.3993" y1="22.711840625" x2="56.1072" y2="22.8092" width="0.025" layer="21" curve="36.87"/>
<wire x1="56.384059375" y1="22.69151875" x2="56.414540625" y2="22.732159375" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="22.8346" x2="56.10718125" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="55.847540625" y1="22.549559375" x2="55.977359375" y2="22.322359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.872940625" y1="22.549559375" x2="55.822140625" y2="22.549559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.96448125" y1="22.300490625" x2="55.990259375" y2="22.34425" width="0.025" layer="21" curve="180"/>
<wire x1="56.4642" y1="21.900440625" x2="56.33438125" y2="22.127640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="56.4388" y1="21.900440625" x2="56.4896" y2="21.900440625" width="0.025" layer="21" curve="180"/>
<wire x1="56.34728125" y1="22.149509375" x2="56.32148125" y2="22.10575" width="0.025" layer="21" curve="180"/>
<wire x1="56.33438125" y1="22.127640625" x2="55.977359375" y2="22.322359375" width="0.025" layer="21"/>
<wire x1="55.98951875" y1="22.344659375" x2="55.965190625" y2="22.300059375" width="0.025" layer="21" curve="180"/>
<wire x1="56.322209375" y1="22.105340625" x2="56.34655" y2="22.14991875" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="10.31253125" x2="80.4164" y2="10.251159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.158740625" y1="10.32966875" x2="80.14205" y2="10.295409375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="10.232109375" x2="80.4164" y2="10.270209375" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="10.455759375" x2="80.150409375" y2="10.31253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.06715" y1="10.455759375" x2="80.02905" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.144240625" y1="10.29451875" x2="80.15658125" y2="10.330559375" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="10.598990625" x2="80.0481" y2="10.455759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="80.15658125" y1="10.58098125" x2="80.144240625" y2="10.61701875" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="10.455759375" x2="80.06715" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="10.66038125" x2="80.150409375" y2="10.598990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="10.64133125" x2="80.4164" y2="10.67943125" width="0.025" layer="21" curve="180"/>
<wire x1="80.14205" y1="10.616109375" x2="80.158740625" y2="10.58186875" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="10.251159375" x2="80.682390625" y2="10.31253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="10.270209375" x2="80.4164" y2="10.232109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.69075" y1="10.295409375" x2="80.674059375" y2="10.32966875" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="10.31253125" x2="80.7847" y2="10.455759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.67621875" y1="10.330559375" x2="80.688590625" y2="10.29451875" width="0.025" layer="21" curve="180"/>
<wire x1="80.80375" y1="10.455759375" x2="80.76565" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="10.598990625" x2="80.4164" y2="10.66038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.674059375" y1="10.58186875" x2="80.69075" y2="10.616109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="10.67943125" x2="80.4164" y2="10.64133125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="10.455759375" x2="80.682390625" y2="10.598990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.76565" y1="10.455759375" x2="80.80375" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.688590625" y1="10.61701875" x2="80.67621875" y2="10.58098125" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="10.29208125" x2="80.2118" y2="10.619459375" width="0.025" layer="21"/>
<wire x1="80.223690625" y1="10.63431875" x2="80.199890625" y2="10.60458125" width="0.025" layer="21" curve="180"/>
<wire x1="80.609109375" y1="10.2772" x2="80.632909375" y2="10.306959375" width="0.025" layer="21" curve="180"/>
<wire x1="80.23225" y1="11.3919" x2="80.0481" y2="11.20775" width="0.025" layer="21" curve="90"/>
<wire x1="80.23225" y1="11.37285" x2="80.23225" y2="11.41095" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="11.20775" x2="80.06715" y2="11.20775" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="11.20775" x2="80.2118" y2="10.98268125" width="0.025" layer="21" curve="72.06"/>
<wire x1="80.06715" y1="11.20775" x2="80.02905" y2="11.20775" width="0.025" layer="21" curve="180"/>
<wire x1="80.205909375" y1="10.96455" x2="80.21766875" y2="11.000790625" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="11.330509375" x2="80.23225" y2="11.3919" width="0.025" layer="21" curve="46.4"/>
<wire x1="80.361690625" y1="11.31738125" x2="80.38926875" y2="11.34366875" width="0.025" layer="21" curve="180"/>
<wire x1="80.23225" y1="11.41095" x2="80.23225" y2="11.37285" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="11.330509375" x2="80.7847" y2="10.98268125" width="0.025" layer="21"/>
<wire x1="80.772359375" y1="10.96815" x2="80.797040625" y2="10.99718125" width="0.025" layer="21" curve="180"/>
<wire x1="80.38781875" y1="11.345040625" x2="80.363140625" y2="11.316" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="10.98268125" x2="80.7847" y2="11.3919" width="0.025" layer="21"/>
<wire x1="80.80375" y1="11.3919" x2="80.76565" y2="11.3919" width="0.025" layer="21" curve="180"/>
<wire x1="80.76565" y1="10.98268125" x2="80.80375" y2="10.98268125" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="12.85253125" x2="80.4164" y2="12.791159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.158740625" y1="12.86966875" x2="80.14205" y2="12.835409375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="12.772109375" x2="80.4164" y2="12.810209375" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="12.995759375" x2="80.150409375" y2="12.85253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.06715" y1="12.995759375" x2="80.02905" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.144240625" y1="12.83451875" x2="80.15658125" y2="12.870559375" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="13.138990625" x2="80.0481" y2="12.995759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="80.15658125" y1="13.12098125" x2="80.144240625" y2="13.15701875" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="12.995759375" x2="80.06715" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="13.20038125" x2="80.150409375" y2="13.138990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="13.18133125" x2="80.4164" y2="13.21943125" width="0.025" layer="21" curve="180"/>
<wire x1="80.14205" y1="13.156109375" x2="80.158740625" y2="13.12186875" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="12.791159375" x2="80.682390625" y2="12.85253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="12.810209375" x2="80.4164" y2="12.772109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.69075" y1="12.835409375" x2="80.674059375" y2="12.86966875" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="12.85253125" x2="80.7847" y2="12.995759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.67621875" y1="12.870559375" x2="80.688590625" y2="12.83451875" width="0.025" layer="21" curve="180"/>
<wire x1="80.80375" y1="12.995759375" x2="80.76565" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="13.138990625" x2="80.4164" y2="13.20038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.674059375" y1="13.12186875" x2="80.69075" y2="13.156109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="13.21943125" x2="80.4164" y2="13.18133125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="12.995759375" x2="80.682390625" y2="13.138990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.76565" y1="12.995759375" x2="80.80375" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.688590625" y1="13.15701875" x2="80.67621875" y2="13.12098125" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="12.83208125" x2="80.2118" y2="13.159459375" width="0.025" layer="21"/>
<wire x1="80.223690625" y1="13.17431875" x2="80.199890625" y2="13.14458125" width="0.025" layer="21" curve="180"/>
<wire x1="80.609109375" y1="12.8172" x2="80.632909375" y2="12.846959375" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="13.52268125" x2="80.7847" y2="13.72728125" width="0.025" layer="21"/>
<wire x1="80.80375" y1="13.72728125" x2="80.76565" y2="13.72728125" width="0.025" layer="21" curve="180"/>
<wire x1="80.76565" y1="13.52268125" x2="80.80375" y2="13.52268125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="13.72728125" x2="80.37548125" y2="13.72728125" width="0.025" layer="21" curve="180"/>
<wire x1="80.76565" y1="13.72728125" x2="80.80375" y2="13.72728125" width="0.025" layer="21" curve="180"/>
<wire x1="80.35643125" y1="13.72728125" x2="80.39453125" y2="13.72728125" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="13.52268125" x2="80.0481" y2="13.7682" width="0.025" layer="21"/>
<wire x1="80.06715" y1="13.7682" x2="80.02905" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="13.52268125" x2="80.06715" y2="13.52268125" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="13.7682" x2="80.0481" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="80.35643125" y1="13.7682" x2="80.39453125" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="13.7682" x2="80.06715" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="13.7682" x2="80.37548125" y2="13.60451875" width="0.025" layer="21"/>
<wire x1="80.35643125" y1="13.60451875" x2="80.39453125" y2="13.60451875" width="0.025" layer="21" curve="180"/>
<wire x1="80.39453125" y1="13.7682" x2="80.35643125" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="15.39253125" x2="80.4164" y2="15.331159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.158740625" y1="15.40966875" x2="80.14205" y2="15.375409375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="15.312109375" x2="80.4164" y2="15.350209375" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="15.535759375" x2="80.150409375" y2="15.39253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.06715" y1="15.535759375" x2="80.02905" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.144240625" y1="15.37451875" x2="80.15658125" y2="15.410559375" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="15.678990625" x2="80.0481" y2="15.535759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="80.15658125" y1="15.66098125" x2="80.144240625" y2="15.69701875" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="15.535759375" x2="80.06715" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="15.74038125" x2="80.150409375" y2="15.678990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="15.72133125" x2="80.4164" y2="15.75943125" width="0.025" layer="21" curve="180"/>
<wire x1="80.14205" y1="15.696109375" x2="80.158740625" y2="15.66186875" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="15.331159375" x2="80.682390625" y2="15.39253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="15.350209375" x2="80.4164" y2="15.312109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.69075" y1="15.375409375" x2="80.674059375" y2="15.40966875" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="15.39253125" x2="80.7847" y2="15.535759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.67621875" y1="15.410559375" x2="80.688590625" y2="15.37451875" width="0.025" layer="21" curve="180"/>
<wire x1="80.80375" y1="15.535759375" x2="80.76565" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="15.678990625" x2="80.4164" y2="15.74038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.674059375" y1="15.66186875" x2="80.69075" y2="15.696109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="15.75943125" x2="80.4164" y2="15.72133125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="15.535759375" x2="80.682390625" y2="15.678990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.76565" y1="15.535759375" x2="80.80375" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.688590625" y1="15.69701875" x2="80.67621875" y2="15.66098125" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="15.37208125" x2="80.2118" y2="15.699459375" width="0.025" layer="21"/>
<wire x1="80.223690625" y1="15.71431875" x2="80.199890625" y2="15.68458125" width="0.025" layer="21" curve="180"/>
<wire x1="80.609109375" y1="15.3572" x2="80.632909375" y2="15.386959375" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="16.226359375" x2="80.62101875" y2="16.06268125" width="0.025" layer="21"/>
<wire x1="80.615790625" y1="16.04436875" x2="80.62625" y2="16.080990625" width="0.025" layer="21" curve="180"/>
<wire x1="80.05333125" y1="16.24466875" x2="80.04286875" y2="16.208040625" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="16.06268125" x2="80.62101875" y2="16.4719" width="0.025" layer="21"/>
<wire x1="80.64006875" y1="16.4719" x2="80.60196875" y2="16.4719" width="0.025" layer="21" curve="180"/>
<wire x1="80.60196875" y1="16.06268125" x2="80.64006875" y2="16.06268125" width="0.025" layer="21" curve="180"/>
<wire x1="80.45731875" y1="16.349140625" x2="80.7847" y2="16.349140625" width="0.025" layer="21"/>
<wire x1="80.7847" y1="16.330090625" x2="80.7847" y2="16.368190625" width="0.025" layer="21" curve="180"/>
<wire x1="80.45731875" y1="16.368190625" x2="80.45731875" y2="16.330090625" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="17.93253125" x2="80.4164" y2="17.871159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.158740625" y1="17.94966875" x2="80.14205" y2="17.915409375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="17.852109375" x2="80.4164" y2="17.890209375" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="18.075759375" x2="80.150409375" y2="17.93253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.06715" y1="18.075759375" x2="80.02905" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.144240625" y1="17.91451875" x2="80.15658125" y2="17.950559375" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="18.218990625" x2="80.0481" y2="18.075759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="80.15658125" y1="18.20098125" x2="80.144240625" y2="18.23701875" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="18.075759375" x2="80.06715" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="18.28038125" x2="80.150409375" y2="18.218990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="18.26133125" x2="80.4164" y2="18.29943125" width="0.025" layer="21" curve="180"/>
<wire x1="80.14205" y1="18.236109375" x2="80.158740625" y2="18.20186875" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="17.871159375" x2="80.682390625" y2="17.93253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="17.890209375" x2="80.4164" y2="17.852109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.69075" y1="17.915409375" x2="80.674059375" y2="17.94966875" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="17.93253125" x2="80.7847" y2="18.075759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.67621875" y1="17.950559375" x2="80.688590625" y2="17.91451875" width="0.025" layer="21" curve="180"/>
<wire x1="80.80375" y1="18.075759375" x2="80.76565" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="18.218990625" x2="80.4164" y2="18.28038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.674059375" y1="18.20186875" x2="80.69075" y2="18.236109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="18.29943125" x2="80.4164" y2="18.26133125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="18.075759375" x2="80.682390625" y2="18.218990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.76565" y1="18.075759375" x2="80.80375" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.688590625" y1="18.23701875" x2="80.67621875" y2="18.20098125" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="17.91208125" x2="80.2118" y2="18.239459375" width="0.025" layer="21"/>
<wire x1="80.223690625" y1="18.25431875" x2="80.199890625" y2="18.22458125" width="0.025" layer="21" curve="180"/>
<wire x1="80.609109375" y1="17.8972" x2="80.632909375" y2="17.926959375" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="18.60268125" x2="80.7847" y2="18.8482" width="0.025" layer="21"/>
<wire x1="80.80375" y1="18.8482" x2="80.76565" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="80.76565" y1="18.60268125" x2="80.80375" y2="18.60268125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="18.8482" x2="80.62101875" y2="19.0119" width="0.025" layer="21" curve="90"/>
<wire x1="80.76565" y1="18.8482" x2="80.80375" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="19.03095" x2="80.62101875" y2="18.99285" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="19.0119" x2="80.539159375" y2="19.0119" width="0.025" layer="21"/>
<wire x1="80.539159375" y1="19.03095" x2="80.539159375" y2="18.99285" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="18.99285" x2="80.62101875" y2="19.03095" width="0.025" layer="21" curve="180"/>
<wire x1="80.539159375" y1="19.0119" x2="80.37548125" y2="18.8482" width="0.025" layer="21" curve="90"/>
<wire x1="80.539159375" y1="18.99285" x2="80.539159375" y2="19.03095" width="0.025" layer="21" curve="180"/>
<wire x1="80.35643125" y1="18.84821875" x2="80.39453125" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="18.8482" x2="80.37548125" y2="18.60268125" width="0.025" layer="21"/>
<wire x1="80.35643125" y1="18.60268125" x2="80.39453125" y2="18.60268125" width="0.025" layer="21" curve="180"/>
<wire x1="80.39453125" y1="18.8482" x2="80.35643125" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="18.60268125" x2="80.0481" y2="18.60268125" width="0.025" layer="21"/>
<wire x1="80.0481" y1="18.62173125" x2="80.0481" y2="18.58363125" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="18.58363125" x2="80.37548125" y2="18.62173125" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="18.60268125" x2="80.0481" y2="19.0119" width="0.025" layer="21"/>
<wire x1="80.06715" y1="19.0119" x2="80.02905" y2="19.0119" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="18.60268125" x2="80.06715" y2="18.60268125" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="20.47253125" x2="80.4164" y2="20.411159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.158740625" y1="20.48966875" x2="80.14205" y2="20.455409375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="20.392109375" x2="80.4164" y2="20.430209375" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="20.615759375" x2="80.150409375" y2="20.47253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.06715" y1="20.615759375" x2="80.02905" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.144240625" y1="20.45451875" x2="80.15658125" y2="20.490559375" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="20.758990625" x2="80.0481" y2="20.615759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="80.15658125" y1="20.74098125" x2="80.144240625" y2="20.77701875" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="20.615759375" x2="80.06715" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="20.82038125" x2="80.150409375" y2="20.758990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="20.80133125" x2="80.4164" y2="20.83943125" width="0.025" layer="21" curve="180"/>
<wire x1="80.14205" y1="20.776109375" x2="80.158740625" y2="20.74186875" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="20.411159375" x2="80.682390625" y2="20.47253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="20.430209375" x2="80.4164" y2="20.392109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.69075" y1="20.455409375" x2="80.674059375" y2="20.48966875" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="20.47253125" x2="80.7847" y2="20.615759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.67621875" y1="20.490559375" x2="80.688590625" y2="20.45451875" width="0.025" layer="21" curve="180"/>
<wire x1="80.80375" y1="20.615759375" x2="80.76565" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="20.758990625" x2="80.4164" y2="20.82038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.674059375" y1="20.74186875" x2="80.69075" y2="20.776109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="20.83943125" x2="80.4164" y2="20.80133125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="20.615759375" x2="80.682390625" y2="20.758990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.76565" y1="20.615759375" x2="80.80375" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.688590625" y1="20.77701875" x2="80.67621875" y2="20.74098125" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="20.45208125" x2="80.2118" y2="20.779459375" width="0.025" layer="21"/>
<wire x1="80.223690625" y1="20.79431875" x2="80.199890625" y2="20.76458125" width="0.025" layer="21" curve="180"/>
<wire x1="80.609109375" y1="20.4372" x2="80.632909375" y2="20.466959375" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="21.14268125" x2="80.37548125" y2="21.3882" width="0.025" layer="21"/>
<wire x1="80.39453125" y1="21.3882" x2="80.35643125" y2="21.3882" width="0.025" layer="21" curve="180"/>
<wire x1="80.35643125" y1="21.14268125" x2="80.39453125" y2="21.14268125" width="0.025" layer="21" curve="180"/>
<wire x1="80.539159375" y1="21.5519" x2="80.37548125" y2="21.3882" width="0.025" layer="21" curve="90"/>
<wire x1="80.539159375" y1="21.53285" x2="80.539159375" y2="21.57095" width="0.025" layer="21" curve="180"/>
<wire x1="80.35643125" y1="21.3882" x2="80.39453125" y2="21.3882" width="0.025" layer="21" curve="180"/>
<wire x1="80.539159375" y1="21.5519" x2="80.5801" y2="21.5519" width="0.025" layer="21"/>
<wire x1="80.5801" y1="21.53285" x2="80.5801" y2="21.57095" width="0.025" layer="21" curve="180"/>
<wire x1="80.539159375" y1="21.57095" x2="80.539159375" y2="21.53285" width="0.025" layer="21" curve="180"/>
<wire x1="80.5801" y1="21.14268125" x2="80.5801" y2="21.5519" width="0.025" layer="21" curve="180"/>
<wire x1="80.5801" y1="21.16173125" x2="80.5801" y2="21.12363125" width="0.025" layer="21" curve="180"/>
<wire x1="80.5801" y1="21.57095" x2="80.5801" y2="21.53285" width="0.025" layer="21" curve="180"/>
<wire x1="80.5801" y1="21.14268125" x2="80.37548125" y2="21.14268125" width="0.025" layer="21"/>
<wire x1="80.37548125" y1="21.16173125" x2="80.37548125" y2="21.12363125" width="0.025" layer="21" curve="180"/>
<wire x1="80.5801" y1="21.12363125" x2="80.5801" y2="21.16173125" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="21.470059375" x2="80.37548125" y2="21.14268125" width="0.025" layer="21" curve="90"/>
<wire x1="80.06715" y1="21.470059375" x2="80.02905" y2="21.470059375" width="0.025" layer="21" curve="180"/>
<wire x1="80.37548125" y1="21.12363125" x2="80.37548125" y2="21.16173125" width="0.025" layer="21" curve="180"/>
<wire x1="58.160359375" y1="5.1308" x2="58.160359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.185759375" y1="6.2992" x2="58.134959375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="58.134959375" y1="5.1308" x2="58.185759375" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.2992" x2="58.4849" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.4849" y1="6.2738" x2="58.4849" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.3246" x2="57.8358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="58.679640625" y1="21.6408" x2="58.679640625" y2="22.8092" width="0.025" layer="21"/>
<wire x1="58.705040625" y1="22.8092" x2="58.654240625" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="58.654240625" y1="21.6408" x2="58.705040625" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="22.8092" x2="59.0042" y2="22.8092" width="0.025" layer="21"/>
<wire x1="59.0042" y1="22.7838" x2="59.0042" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="22.8346" x2="58.3551" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="60.3758" y1="6.2992" x2="60.3758" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="60.3504" y1="5.455359375" x2="60.4012" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4012" y1="6.2992" x2="60.3504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="60.3758" y1="5.455359375" x2="61.0249" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4012" y1="5.455359375" x2="60.3504" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.0503" y1="5.455359375" x2="60.9995" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.0249" y1="5.455359375" x2="61.0249" y2="6.2992" width="0.025" layer="21"/>
<wire x1="61.0503" y1="6.2992" x2="60.9995" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="60.9995" y1="5.455359375" x2="61.0503" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="62.9158" y1="6.2992" x2="63.305259375" y2="5.1308" width="0.025" layer="21"/>
<wire x1="63.28118125" y1="5.12276875" x2="63.329359375" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="62.9399" y1="6.30723125" x2="62.8917" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="63.305259375" y1="5.1308" x2="63.694740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="63.71881875" y1="6.29116875" x2="63.670640625" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="63.28118125" y1="5.13883125" x2="63.329359375" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.4558" y1="6.2992" x2="65.715440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="65.69065" y1="5.125290625" x2="65.74023125" y2="5.136309375" width="0.025" layer="21" curve="180"/>
<wire x1="65.480590625" y1="6.304709375" x2="65.431009375" y2="6.293690625" width="0.025" layer="21" curve="180"/>
<wire x1="65.715440625" y1="5.1308" x2="65.97508125" y2="5.909740625" width="0.025" layer="21"/>
<wire x1="65.99918125" y1="5.901690625" x2="65.951" y2="5.91776875" width="0.025" layer="21" curve="180"/>
<wire x1="65.691359375" y1="5.13883125" x2="65.739540625" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.97508125" y1="5.909740625" x2="66.234740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="66.210640625" y1="5.12276875" x2="66.25881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="65.99918125" y1="5.91776875" x2="65.951" y2="5.901690625" width="0.025" layer="21" curve="180"/>
<wire x1="66.234740625" y1="5.1308" x2="66.49438125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="66.51916875" y1="6.293690625" x2="66.469590625" y2="6.304709375" width="0.025" layer="21" curve="180"/>
<wire x1="66.20993125" y1="5.136309375" x2="66.25953125" y2="5.125290625" width="0.025" layer="21" curve="180"/>
<wire x1="60.8951" y1="22.8092" x2="60.8951" y2="21.965359375" width="0.025" layer="21"/>
<wire x1="60.8697" y1="21.965359375" x2="60.9205" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.9205" y1="22.8092" x2="60.8697" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="60.8951" y1="21.965359375" x2="61.5442" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.9205" y1="21.965359375" x2="60.8697" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.5696" y1="21.965359375" x2="61.5188" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.5442" y1="21.965359375" x2="61.5442" y2="22.8092" width="0.025" layer="21"/>
<wire x1="61.5696" y1="22.8092" x2="61.5188" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="61.5188" y1="21.965359375" x2="61.5696" y2="21.965359375" width="0.025" layer="21" curve="180"/>
<wire x1="63.305259375" y1="22.8092" x2="63.694740625" y2="21.6408" width="0.025" layer="21"/>
<wire x1="63.670640625" y1="21.63276875" x2="63.71881875" y2="21.64883125" width="0.025" layer="21" curve="180"/>
<wire x1="63.329359375" y1="22.81723125" x2="63.28118125" y2="22.80116875" width="0.025" layer="21" curve="180"/>
<wire x1="63.694740625" y1="21.6408" x2="64.0842" y2="22.8092" width="0.025" layer="21"/>
<wire x1="64.1083" y1="22.80116875" x2="64.0601" y2="22.81723125" width="0.025" layer="21" curve="180"/>
<wire x1="63.670640625" y1="21.64883125" x2="63.71881875" y2="21.63276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.58561875" y1="22.8092" x2="65.845259375" y2="21.6408" width="0.025" layer="21"/>
<wire x1="65.82046875" y1="21.635290625" x2="65.87006875" y2="21.646309375" width="0.025" layer="21" curve="180"/>
<wire x1="65.610409375" y1="22.814709375" x2="65.56083125" y2="22.803690625" width="0.025" layer="21" curve="180"/>
<wire x1="65.845259375" y1="21.6408" x2="66.10491875" y2="22.419740625" width="0.025" layer="21"/>
<wire x1="66.129" y1="22.411690625" x2="66.08081875" y2="22.42776875" width="0.025" layer="21" curve="180"/>
<wire x1="65.82118125" y1="21.64883125" x2="65.869359375" y2="21.63276875" width="0.025" layer="21" curve="180"/>
<wire x1="66.10491875" y1="22.419740625" x2="66.364559375" y2="21.6408" width="0.025" layer="21"/>
<wire x1="66.340459375" y1="21.63276875" x2="66.388640625" y2="21.64883125" width="0.025" layer="21" curve="180"/>
<wire x1="66.129" y1="22.42776875" x2="66.08081875" y2="22.411690625" width="0.025" layer="21" curve="180"/>
<wire x1="66.364559375" y1="21.6408" x2="66.6242" y2="22.8092" width="0.025" layer="21"/>
<wire x1="66.648990625" y1="22.803690625" x2="66.599409375" y2="22.814709375" width="0.025" layer="21" curve="180"/>
<wire x1="66.33976875" y1="21.646309375" x2="66.38935" y2="21.635290625" width="0.025" layer="21" curve="180"/>
<wire x1="67.9958" y1="5.1308" x2="68.774740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="68.79586875" y1="6.2851" x2="68.753609375" y2="6.3133" width="0.025" layer="21" curve="180"/>
<wire x1="67.97466875" y1="5.1449" x2="68.01693125" y2="5.1167" width="0.025" layer="21" curve="180"/>
<wire x1="67.9958" y1="6.2992" x2="68.774740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="68.753609375" y1="5.1167" x2="68.79586875" y2="5.1449" width="0.025" layer="21" curve="180"/>
<wire x1="68.01693125" y1="6.3133" x2="67.97466875" y2="6.2851" width="0.025" layer="21" curve="180"/>
<wire x1="68.385259375" y1="21.6408" x2="69.1642" y2="22.8092" width="0.025" layer="21"/>
<wire x1="69.18533125" y1="22.7951" x2="69.14306875" y2="22.8233" width="0.025" layer="21" curve="180"/>
<wire x1="68.36413125" y1="21.6549" x2="68.406390625" y2="21.6267" width="0.025" layer="21" curve="180"/>
<wire x1="68.385259375" y1="22.8092" x2="69.1642" y2="21.6408" width="0.025" layer="21"/>
<wire x1="69.14306875" y1="21.6267" x2="69.18533125" y2="21.6549" width="0.025" layer="21" curve="180"/>
<wire x1="68.406390625" y1="22.8233" x2="68.36413125" y2="22.7951" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="8.354490625" x2="8.4836" y2="8.2931" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="8.371609375" x2="8.20925" y2="8.33735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.27405" x2="8.4836" y2="8.31215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="8.4977" x2="8.217609375" y2="8.35446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="8.4977" x2="8.09625" y2="8.4977" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="8.336459375" x2="8.22378125" y2="8.3725" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="8.64093125" x2="8.1153" y2="8.4977" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="8.62291875" x2="8.211440625" y2="8.658959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="8.4977" x2="8.13435" y2="8.4977" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.70231875" x2="8.217609375" y2="8.64093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="8.68326875" x2="8.4836" y2="8.72136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="8.65806875" x2="8.225940625" y2="8.623809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.2931" x2="8.749590625" y2="8.354490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="8.31215" x2="8.4836" y2="8.27405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="8.33735" x2="8.741259375" y2="8.371609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="8.35446875" x2="8.8519" y2="8.4977" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="8.3725" x2="8.755790625" y2="8.336459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="8.4977" x2="8.83285" y2="8.4977" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="8.64093125" x2="8.4836" y2="8.70231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="8.623809375" x2="8.75795" y2="8.65806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.72136875" x2="8.4836" y2="8.68326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="8.4977" x2="8.749590625" y2="8.64093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="8.4977" x2="8.87095" y2="8.4977" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="8.658959375" x2="8.74341875" y2="8.62291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="8.33401875" x2="8.279" y2="8.6614" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="8.67628125" x2="8.267090625" y2="8.64651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="8.319140625" x2="8.700109375" y2="8.3489" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="9.02461875" x2="8.1153" y2="9.229240625" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="9.24113125" x2="8.10041875" y2="9.21733125" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="9.01273125" x2="8.293859375" y2="9.03653125" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="9.229240625" x2="8.8519" y2="9.229240625" width="0.025" layer="21"/>
<wire x1="8.8519" y1="9.210190625" x2="8.8519" y2="9.248290625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="9.248290625" x2="8.1153" y2="9.210190625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="9.02461875" x2="8.8519" y2="9.433840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="9.433840625" x2="8.83285" y2="9.433840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="9.02461875" x2="8.87095" y2="9.02461875" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="7.77253125" x2="80.4164" y2="7.711159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.158740625" y1="7.78966875" x2="80.14205" y2="7.755409375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="7.692109375" x2="80.4164" y2="7.730209375" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="7.915759375" x2="80.150409375" y2="7.77253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.06715" y1="7.915759375" x2="80.02905" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.144240625" y1="7.75451875" x2="80.15658125" y2="7.790559375" width="0.025" layer="21" curve="180"/>
<wire x1="80.150409375" y1="8.058990625" x2="80.0481" y2="7.915759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="80.15658125" y1="8.04098125" x2="80.144240625" y2="8.07701875" width="0.025" layer="21" curve="180"/>
<wire x1="80.02905" y1="7.915759375" x2="80.06715" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="8.12038125" x2="80.150409375" y2="8.058990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="8.10133125" x2="80.4164" y2="8.13943125" width="0.025" layer="21" curve="180"/>
<wire x1="80.14205" y1="8.076109375" x2="80.158740625" y2="8.04186875" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="7.711159375" x2="80.682390625" y2="7.77253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.4164" y1="7.730209375" x2="80.4164" y2="7.692109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.69075" y1="7.755409375" x2="80.674059375" y2="7.78966875" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="7.77253125" x2="80.7847" y2="7.915759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.67621875" y1="7.790559375" x2="80.688590625" y2="7.75451875" width="0.025" layer="21" curve="180"/>
<wire x1="80.80375" y1="7.915759375" x2="80.76565" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.682390625" y1="8.058990625" x2="80.4164" y2="8.12038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="80.674059375" y1="8.04186875" x2="80.69075" y2="8.076109375" width="0.025" layer="21" curve="180"/>
<wire x1="80.4164" y1="8.13943125" x2="80.4164" y2="8.10133125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="7.915759375" x2="80.682390625" y2="8.058990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="80.76565" y1="7.915759375" x2="80.80375" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="80.688590625" y1="8.07701875" x2="80.67621875" y2="8.04098125" width="0.025" layer="21" curve="180"/>
<wire x1="80.62101875" y1="7.75208125" x2="80.2118" y2="8.079459375" width="0.025" layer="21"/>
<wire x1="80.223690625" y1="8.09431875" x2="80.199890625" y2="8.06458125" width="0.025" layer="21" curve="180"/>
<wire x1="80.609109375" y1="7.7372" x2="80.632909375" y2="7.766959375" width="0.025" layer="21" curve="180"/>
<wire x1="80.2118" y1="8.44268125" x2="80.0481" y2="8.64728125" width="0.025" layer="21"/>
<wire x1="80.06298125" y1="8.659190625" x2="80.03321875" y2="8.635390625" width="0.025" layer="21" curve="180"/>
<wire x1="80.19691875" y1="8.43076875" x2="80.226659375" y2="8.45456875" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="8.64728125" x2="80.7847" y2="8.64728125" width="0.025" layer="21"/>
<wire x1="80.7847" y1="8.62823125" x2="80.7847" y2="8.66633125" width="0.025" layer="21" curve="180"/>
<wire x1="80.0481" y1="8.66633125" x2="80.0481" y2="8.62823125" width="0.025" layer="21" curve="180"/>
<wire x1="80.7847" y1="8.44268125" x2="80.7847" y2="8.8519" width="0.025" layer="21"/>
<wire x1="80.80375" y1="8.8519" x2="80.76565" y2="8.8519" width="0.025" layer="21" curve="180"/>
<wire x1="80.76565" y1="8.44268125" x2="80.80375" y2="8.44268125" width="0.025" layer="21" curve="180"/>
<wire x1="75.6158" y1="5.1308" x2="76.005259375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="76.029359375" y1="6.29116875" x2="75.98118125" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="75.5917" y1="5.13883125" x2="75.6399" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="76.005259375" y1="6.2992" x2="76.394740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="76.370640625" y1="5.12276875" x2="76.41881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="76.029359375" y1="6.30723125" x2="75.98118125" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="76.297359375" y1="5.4229" x2="75.713159375" y2="5.4229" width="0.025" layer="21"/>
<wire x1="75.713159375" y1="5.4483" x2="75.713159375" y2="5.3975" width="0.025" layer="21" curve="180"/>
<wire x1="76.297359375" y1="5.3975" x2="76.297359375" y2="5.4483" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="5.7799" x2="78.480359375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="78.480359375" y1="5.7545" x2="78.480359375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="5.8053" x2="78.1558" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.1308" x2="78.480359375" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.1562" x2="78.480359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.8053" x2="78.480359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.1308" x2="78.1558" y2="5.1308" width="0.025" layer="21"/>
<wire x1="78.1558" y1="5.1562" x2="78.1558" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.1054" x2="78.480359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="5.1308" x2="78.1558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="78.1812" y1="6.2992" x2="78.1304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="78.1304" y1="5.1308" x2="78.1812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="6.2992" x2="78.480359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="78.480359375" y1="6.2738" x2="78.480359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="78.1558" y1="6.3246" x2="78.1558" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.7799" x2="78.480359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="5.8053" x2="78.480359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="78.480359375" y1="6.3246" x2="78.480359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="76.005259375" y1="21.6408" x2="76.394740625" y2="22.8092" width="0.025" layer="21"/>
<wire x1="76.41881875" y1="22.80116875" x2="76.370640625" y2="22.81723125" width="0.025" layer="21" curve="180"/>
<wire x1="75.98118125" y1="21.64883125" x2="76.029359375" y2="21.63276875" width="0.025" layer="21" curve="180"/>
<wire x1="76.394740625" y1="22.8092" x2="76.7842" y2="21.6408" width="0.025" layer="21"/>
<wire x1="76.7601" y1="21.63276875" x2="76.8083" y2="21.64883125" width="0.025" layer="21" curve="180"/>
<wire x1="76.41881875" y1="22.81723125" x2="76.370640625" y2="22.80116875" width="0.025" layer="21" curve="180"/>
<wire x1="76.686840625" y1="21.9329" x2="76.102640625" y2="21.9329" width="0.025" layer="21"/>
<wire x1="76.102640625" y1="21.9583" x2="76.102640625" y2="21.9075" width="0.025" layer="21" curve="180"/>
<wire x1="76.686840625" y1="21.9075" x2="76.686840625" y2="21.9583" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="22.2899" x2="78.999640625" y2="22.2899" width="0.025" layer="21"/>
<wire x1="78.999640625" y1="22.2645" x2="78.999640625" y2="22.3153" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="22.3153" x2="78.6751" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="21.6408" x2="78.999640625" y2="22.2899" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="21.6662" x2="78.999640625" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="22.3153" x2="78.999640625" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="21.6408" x2="78.6751" y2="21.6408" width="0.025" layer="21"/>
<wire x1="78.6751" y1="21.6662" x2="78.6751" y2="21.6154" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="21.6154" x2="78.999640625" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="21.6408" x2="78.6751" y2="22.8092" width="0.025" layer="21"/>
<wire x1="78.7005" y1="22.8092" x2="78.6497" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="78.6497" y1="21.6408" x2="78.7005" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="22.8092" x2="78.999640625" y2="22.8092" width="0.025" layer="21"/>
<wire x1="78.999640625" y1="22.7838" x2="78.999640625" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="78.6751" y1="22.8346" x2="78.6751" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="22.2899" x2="78.999640625" y2="22.8092" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="22.3153" x2="78.999640625" y2="22.2645" width="0.025" layer="21" curve="180"/>
<wire x1="78.999640625" y1="22.8346" x2="78.999640625" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="70.5358" y1="6.2992" x2="70.925259375" y2="5.747459375" width="0.025" layer="21"/>
<wire x1="70.904509375" y1="5.732809375" x2="70.946009375" y2="5.762090625" width="0.025" layer="21" curve="180"/>
<wire x1="70.55655" y1="6.313859375" x2="70.51505" y2="6.284540625" width="0.025" layer="21" curve="180"/>
<wire x1="70.925259375" y1="5.747459375" x2="71.314740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="71.335490625" y1="6.284540625" x2="71.293990625" y2="6.313859375" width="0.025" layer="21" curve="180"/>
<wire x1="70.904509375" y1="5.762090625" x2="70.946009375" y2="5.732809375" width="0.025" layer="21" curve="180"/>
<wire x1="70.925259375" y1="5.1308" x2="70.925259375" y2="5.747459375" width="0.025" layer="21"/>
<wire x1="70.950659375" y1="5.747459375" x2="70.899859375" y2="5.747459375" width="0.025" layer="21" curve="180"/>
<wire x1="70.899859375" y1="5.1308" x2="70.950659375" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="73.0758" y1="6.2992" x2="73.7249" y2="6.2992" width="0.025" layer="21"/>
<wire x1="73.7249" y1="6.2738" x2="73.7249" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="73.0758" y1="6.3246" x2="73.0758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="73.7249" y1="6.2992" x2="73.0758" y2="5.1308" width="0.025" layer="21"/>
<wire x1="73.0536" y1="5.143140625" x2="73.098" y2="5.118459375" width="0.025" layer="21" curve="180"/>
<wire x1="73.74711875" y1="6.286859375" x2="73.7027" y2="6.311540625" width="0.025" layer="21" curve="180"/>
<wire x1="73.0758" y1="5.1308" x2="73.7249" y2="5.1308" width="0.025" layer="21"/>
<wire x1="73.7249" y1="5.1054" x2="73.7249" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="73.0758" y1="5.1562" x2="73.0758" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="70.925259375" y1="22.8092" x2="71.314740625" y2="22.257459375" width="0.025" layer="21"/>
<wire x1="71.293990625" y1="22.242809375" x2="71.335490625" y2="22.272090625" width="0.025" layer="21" curve="180"/>
<wire x1="70.946009375" y1="22.823859375" x2="70.904509375" y2="22.794540625" width="0.025" layer="21" curve="180"/>
<wire x1="71.314740625" y1="22.257459375" x2="71.7042" y2="22.8092" width="0.025" layer="21"/>
<wire x1="71.72495" y1="22.794540625" x2="71.68345" y2="22.823859375" width="0.025" layer="21" curve="180"/>
<wire x1="71.293990625" y1="22.272090625" x2="71.335490625" y2="22.242809375" width="0.025" layer="21" curve="180"/>
<wire x1="71.314740625" y1="21.6408" x2="71.314740625" y2="22.257459375" width="0.025" layer="21"/>
<wire x1="71.340140625" y1="22.257459375" x2="71.289340625" y2="22.257459375" width="0.025" layer="21" curve="180"/>
<wire x1="71.289340625" y1="21.6408" x2="71.340140625" y2="21.6408" width="0.025" layer="21" curve="180"/>
<wire x1="73.5951" y1="22.8092" x2="74.2442" y2="22.8092" width="0.025" layer="21"/>
<wire x1="74.2442" y1="22.7838" x2="74.2442" y2="22.8346" width="0.025" layer="21" curve="180"/>
<wire x1="73.5951" y1="22.8346" x2="73.5951" y2="22.7838" width="0.025" layer="21" curve="180"/>
<wire x1="74.2442" y1="22.8092" x2="73.5951" y2="21.6408" width="0.025" layer="21"/>
<wire x1="73.57288125" y1="21.653140625" x2="73.6173" y2="21.628459375" width="0.025" layer="21" curve="180"/>
<wire x1="74.2664" y1="22.796859375" x2="74.222" y2="22.821540625" width="0.025" layer="21" curve="180"/>
<wire x1="73.5951" y1="21.6408" x2="74.2442" y2="21.6408" width="0.025" layer="21"/>
<wire x1="74.2442" y1="21.6154" x2="74.2442" y2="21.6662" width="0.025" layer="21" curve="180"/>
<wire x1="73.5951" y1="21.6662" x2="73.5951" y2="21.6154" width="0.025" layer="21" curve="180"/>
<circle x="6.35" y="6.35" radius="1.27" width="0.025" layer="21"/>
<circle x="6.35" y="21.59" radius="1.27" width="0.025" layer="21"/>
<circle x="82.55" y="6.35" radius="1.27" width="0.025" layer="21"/>
<circle x="82.55" y="21.59" radius="1.27" width="0.025" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.025" layer="21"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.025" layer="21"/>
<circle x="2.54" y="2.54" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="22.86" width="0.025" layer="21"/>
<wire x1="0" y1="25.4" x2="5.08" y2="25.4" width="0.025" layer="21"/>
<circle x="2.54" y="25.4" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="0" width="0.025" layer="21"/>
<wire x1="83.82" y1="2.54" x2="88.9" y2="2.54" width="0.025" layer="21"/>
<circle x="86.36" y="2.54" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="22.86" width="0.025" layer="21"/>
<wire x1="83.82" y1="25.4" x2="88.9" y2="25.4" width="0.025" layer="21"/>
<circle x="86.36" y="25.4" radius="0.55706875" width="0.254" layer="21"/>
</package>
<package name="7X3_CM">
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.025" layer="21"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.025" layer="21"/>
<circle x="2.54" y="2.54" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="64.135" y1="4.445" x2="4.445" y2="4.445" width="0.025" layer="21"/>
<wire x1="4.445" y1="4.4831" x2="4.445" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="64.135" y1="4.4069" x2="64.135" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="34.29" width="0.025" layer="21"/>
<wire x1="4.4831" y1="34.29" x2="4.4069" y2="34.29" width="0.025" layer="21" curve="180"/>
<wire x1="4.4069" y1="4.445" x2="4.4831" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="64.135" y1="4.445" x2="74.295" y2="4.445" width="0.025" layer="21"/>
<wire x1="74.295" y1="4.4069" x2="74.295" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="64.135" y1="4.4831" x2="64.135" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="4.445" x2="74.295" y2="34.29" width="0.025" layer="21"/>
<wire x1="74.3331" y1="34.29" x2="74.2569" y2="34.29" width="0.025" layer="21" curve="180"/>
<wire x1="74.2569" y1="4.445" x2="74.3331" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="34.29" x2="4.445" y2="34.29" width="0.025" layer="21"/>
<wire x1="4.445" y1="34.3281" x2="4.445" y2="34.2519" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="34.2519" x2="74.295" y2="34.3281" width="0.025" layer="21" curve="180"/>
<wire x1="9.5758" y1="5.1308" x2="9.965259375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="9.989359375" y1="6.29116875" x2="9.94118125" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.5517" y1="5.13883125" x2="9.5999" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="6.2992" x2="10.354740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="10.330640625" y1="5.12276875" x2="10.37881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="9.989359375" y1="6.30723125" x2="9.94118125" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.4229" x2="9.673159375" y2="5.4229" width="0.025" layer="21"/>
<wire x1="9.673159375" y1="5.4483" x2="9.673159375" y2="5.3975" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.3975" x2="10.257359375" y2="5.4483" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.7799" x2="12.440359375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="5.7545" x2="12.440359375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.8053" x2="12.1158" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.440359375" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1562" x2="12.440359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.1158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="12.1158" y1="5.1562" x2="12.1158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1054" x2="12.440359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.1308" x2="12.1158" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.1412" y1="6.2992" x2="12.0904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.0904" y1="5.1308" x2="12.1412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.2992" x2="12.440359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="6.2738" x2="12.440359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.3246" x2="12.1158" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.7799" x2="12.440359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="6.3246" x2="12.440359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1308" x2="14.915440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="14.915440625" y1="5.1562" x2="14.915440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1054" x2="15.17508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.915440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="14.6812" y1="5.390440625" x2="14.6304" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="5.1054" x2="14.915440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.6558" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="14.6812" y1="6.039559375" x2="14.6304" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="5.390440625" x2="14.6812" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="14.6558" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="14.915440625" y1="6.2738" x2="14.915440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="6.039559375" x2="14.6812" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="15.17508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="15.17508125" y1="6.2738" x2="15.17508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.3246" x2="14.915440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="5.1308" x2="17.1958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.2212" y1="6.2992" x2="17.1704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="17.1704" y1="5.1308" x2="17.2212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.2992" x2="17.520359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.520359375" y1="6.2738" x2="17.520359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.3246" x2="17.1958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.520359375" y2="6.2992" width="0.025" layer="21" curve="90"/>
<wire x1="17.8195" y1="5.974640625" x2="17.8703" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="6.3246" x2="17.520359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.8449" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="17.8195" y1="5.455359375" x2="17.8703" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.974640625" x2="17.8195" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.8449" y2="5.455359375" width="0.025" layer="21" curve="90"/>
<wire x1="17.520359375" y1="5.1562" x2="17.520359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.455359375" x2="17.8195" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.1958" y2="5.1308" width="0.025" layer="21"/>
<wire x1="17.1958" y1="5.1562" x2="17.1958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1054" x2="17.520359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1308" x2="19.7358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="19.7358" y1="5.1562" x2="19.7358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1054" x2="20.25508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.1308" x2="19.7358" y2="6.2992" width="0.025" layer="21"/>
<wire x1="19.7612" y1="6.2992" x2="19.7104" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="19.7104" y1="5.1308" x2="19.7612" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.2992" x2="20.25508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="20.25508125" y1="6.2738" x2="20.25508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.3246" x2="19.7358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.7799" x2="20.125259375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="20.125259375" y1="5.7545" x2="20.125259375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.8053" x2="19.7358" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.1308" x2="22.2758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.3012" y1="6.2992" x2="22.2504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="22.2504" y1="5.1308" x2="22.3012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.2992" x2="22.79508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="6.2738" x2="22.79508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.3246" x2="22.2758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.7799" x2="22.79508125" y2="5.7799" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="5.7545" x2="22.79508125" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.8053" x2="22.2758" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.7799" x2="25.4649" y2="5.7799" width="0.025" layer="21"/>
<wire x1="25.4649" y1="5.7545" x2="25.4649" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.8053" x2="25.27018125" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.7799" x2="25.4649" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.4395" y1="5.1308" x2="25.4903" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="25.4903" y1="5.7799" x2="25.4395" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1308" x2="25.075440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.075440625" y1="5.1562" x2="25.075440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1054" x2="25.4649" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="25.075440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="24.8412" y1="5.390440625" x2="24.7904" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="5.1054" x2="25.075440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="24.8158" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="24.8412" y1="6.039559375" x2="24.7904" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="5.390440625" x2="24.8412" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="24.8158" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.075440625" y1="6.2738" x2="25.075440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="6.039559375" x2="24.8412" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="25.4649" y2="6.2992" width="0.025" layer="21"/>
<wire x1="25.4649" y1="6.2738" x2="25.4649" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.3246" x2="25.075440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.1308" x2="27.3558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="27.3812" y1="6.2992" x2="27.3304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="27.3304" y1="5.1308" x2="27.3812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.7799" x2="28.0049" y2="5.7799" width="0.025" layer="21"/>
<wire x1="28.0049" y1="5.7545" x2="28.0049" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.8053" x2="27.3558" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="28.0049" y1="6.2992" x2="28.0049" y2="5.1308" width="0.025" layer="21"/>
<wire x1="27.9795" y1="5.1308" x2="28.0303" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="28.0303" y1="6.2992" x2="27.9795" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="30.02561875" y1="6.2992" x2="30.02561875" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.00021875" y1="5.1308" x2="30.05101875" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="30.05101875" y1="6.2992" x2="30.00021875" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1308" x2="30.155440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="5.1054" x2="30.155440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1562" x2="29.8958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.2992" x2="30.155440625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="6.2738" x2="30.155440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.3246" x2="29.8958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="32.825259375" y1="6.2992" x2="32.825259375" y2="5.390440625" width="0.025" layer="21"/>
<wire x1="32.799859375" y1="5.390440625" x2="32.850659375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="6.2992" x2="32.799859375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.825259375" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="32.56561875" y1="5.1562" x2="32.56561875" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="5.390440625" x2="32.799859375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.4358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="32.4358" y1="5.1562" x2="32.4358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1054" x2="32.56561875" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="34.9758" y1="5.1308" x2="34.9758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="35.0012" y1="6.2992" x2="34.9504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="34.9504" y1="5.1308" x2="35.0012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="6.2992" x2="34.9758" y2="5.58518125" width="0.025" layer="21"/>
<wire x1="34.957" y1="5.60225" x2="34.9946" y2="5.568090625" width="0.025" layer="21" curve="180"/>
<wire x1="35.643690625" y1="6.282109375" x2="35.60613125" y2="6.316290625" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="5.1308" x2="35.235440625" y2="5.84481875" width="0.025" layer="21"/>
<wire x1="35.257740625" y1="5.856990625" x2="35.213140625" y2="5.83265" width="0.025" layer="21" curve="180"/>
<wire x1="35.60261875" y1="5.11863125" x2="35.6472" y2="5.14296875" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="6.2992" x2="37.5158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="37.4904" y1="5.1308" x2="37.5412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="37.5412" y1="6.2992" x2="37.4904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1308" x2="38.03508125" y2="5.1308" width="0.025" layer="21"/>
<wire x1="38.03508125" y1="5.1054" x2="38.03508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1562" x2="37.5158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="5.1308" x2="40.0558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.0812" y1="6.2992" x2="40.0304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="40.0304" y1="5.1308" x2="40.0812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="6.2992" x2="40.445259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="40.423490625" y1="5.63701875" x2="40.46705" y2="5.663159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.07756875" y1="6.312259375" x2="40.03403125" y2="6.286140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="5.65008125" x2="40.834740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.856509375" y1="6.286140625" x2="40.81295" y2="6.312259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.423490625" y1="5.663159375" x2="40.46705" y2="5.63701875" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="6.2992" x2="40.834740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="40.809340625" y1="5.1308" x2="40.860140625" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.860140625" y1="6.2992" x2="40.809340625" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="5.1308" x2="42.5958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="42.6212" y1="6.2992" x2="42.5704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5704" y1="5.1308" x2="42.6212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="6.2992" x2="43.2449" y2="5.1308" width="0.025" layer="21"/>
<wire x1="43.2227" y1="5.118459375" x2="43.26711875" y2="5.143140625" width="0.025" layer="21" curve="180"/>
<wire x1="42.618" y1="6.311540625" x2="42.5736" y2="6.286859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.2449" y1="5.1308" x2="43.2449" y2="6.2992" width="0.025" layer="21"/>
<wire x1="43.2703" y1="6.2992" x2="43.2195" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="43.2195" y1="5.1308" x2="43.2703" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.1358" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="45.1612" y1="5.974640625" x2="45.1104" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.455359375" x2="45.1612" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.1358" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7595" y1="5.974640625" x2="45.8103" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.974640625" x2="45.1612" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.7849" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="45.7595" y1="5.455359375" x2="45.8103" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.974640625" x2="45.7595" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.7849" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.1612" y1="5.455359375" x2="45.1104" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.455359375" x2="45.7595" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="5.1308" x2="47.6758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="47.7012" y1="6.2992" x2="47.6504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="47.6504" y1="5.1308" x2="47.7012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.2992" x2="48.000359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="48.000359375" y1="6.2738" x2="48.000359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.3246" x2="47.6758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="48.000359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.67548125" x2="48.000359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="6.3246" x2="48.000359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="47.6758" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="47.6758" y1="5.67548125" x2="47.6758" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.62468125" x2="48.000359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.2158" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="50.2412" y1="5.974640625" x2="50.1904" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.455359375" x2="50.2412" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.2158" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8395" y1="5.974640625" x2="50.8903" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.974640625" x2="50.2412" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.8649" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="50.8395" y1="5.455359375" x2="50.8903" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.974640625" x2="50.8395" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.8649" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.2412" y1="5.455359375" x2="50.1904" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.455359375" x2="50.8395" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.73508125" y1="5.390440625" x2="50.994740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="50.976759375" y1="5.112840625" x2="51.0127" y2="5.148759375" width="0.025" layer="21" curve="180"/>
<wire x1="50.753040625" y1="5.4084" x2="50.71711875" y2="5.37248125" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="5.1308" x2="52.7558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="52.7812" y1="6.2992" x2="52.7304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="52.7304" y1="5.1308" x2="52.7812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.2992" x2="53.080359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="53.080359375" y1="6.2738" x2="53.080359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.3246" x2="52.7558" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="53.080359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.67548125" x2="53.080359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="6.3246" x2="53.080359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="52.7558" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="52.7558" y1="5.67548125" x2="52.7558" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.62468125" x2="53.080359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.4049" y1="5.1308" x2="53.145259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="53.167990625" y1="5.661459375" x2="53.12255" y2="5.63871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.382190625" y1="5.11945" x2="53.42763125" y2="5.14215" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1308" x2="55.9449" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="55.685259375" y1="5.1562" x2="55.685259375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="55.9703" y1="5.390440625" x2="55.9195" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.2958" y1="5.29308125" x2="55.685259375" y2="5.1308" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.31383125" y1="5.310959375" x2="55.27776875" y2="5.2752" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1054" x2="55.685259375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.2992" x2="55.328259375" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="55.5879" y1="6.2738" x2="55.5879" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="55.302859375" y1="6.039559375" x2="55.353659375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.88" y1="6.201840625" x2="55.5879" y2="6.2992" width="0.025" layer="21" curve="36.87"/>
<wire x1="55.864759375" y1="6.18151875" x2="55.895240625" y2="6.222159375" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.3246" x2="55.5879" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="55.328259375" y1="6.039559375" x2="55.45808125" y2="5.812359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.353659375" y1="6.039559375" x2="55.302859375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.44518125" y1="5.790490625" x2="55.470959375" y2="5.83425" width="0.025" layer="21" curve="180"/>
<wire x1="55.9449" y1="5.390440625" x2="55.81508125" y2="5.617640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.9195" y1="5.390440625" x2="55.9703" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.82798125" y1="5.639509375" x2="55.8022" y2="5.59575" width="0.025" layer="21" curve="180"/>
<wire x1="55.81508125" y1="5.617640625" x2="55.45808125" y2="5.812359375" width="0.025" layer="21"/>
<wire x1="55.47025" y1="5.834659375" x2="55.445909375" y2="5.790059375" width="0.025" layer="21" curve="180"/>
<wire x1="55.802940625" y1="5.595340625" x2="55.827240625" y2="5.63991875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="10.894490625" x2="8.4836" y2="10.8331" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="10.911609375" x2="8.20925" y2="10.87735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="10.81405" x2="8.4836" y2="10.85215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="11.0377" x2="8.217609375" y2="10.89446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="11.0377" x2="8.09625" y2="11.0377" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="10.876459375" x2="8.22378125" y2="10.9125" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="11.18093125" x2="8.1153" y2="11.0377" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="11.16291875" x2="8.211440625" y2="11.198959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="11.0377" x2="8.13435" y2="11.0377" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="11.24231875" x2="8.217609375" y2="11.18093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="11.22326875" x2="8.4836" y2="11.26136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="11.19806875" x2="8.225940625" y2="11.163809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="10.8331" x2="8.749590625" y2="10.894490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="10.85215" x2="8.4836" y2="10.81405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="10.87735" x2="8.741259375" y2="10.911609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="10.89446875" x2="8.8519" y2="11.0377" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="10.9125" x2="8.755790625" y2="10.876459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="11.0377" x2="8.83285" y2="11.0377" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="11.18093125" x2="8.4836" y2="11.24231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="11.163809375" x2="8.75795" y2="11.19806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="11.26136875" x2="8.4836" y2="11.22326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="11.0377" x2="8.749590625" y2="11.18093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="11.0377" x2="8.87095" y2="11.0377" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="11.198959375" x2="8.74341875" y2="11.16291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="10.87401875" x2="8.279" y2="11.2014" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="11.21628125" x2="8.267090625" y2="11.18651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="10.859140625" x2="8.700109375" y2="10.8889" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="11.973840625" x2="8.1153" y2="11.789690625" width="0.025" layer="21" curve="90"/>
<wire x1="8.29945" y1="11.954790625" x2="8.29945" y2="11.992890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="11.789690625" x2="8.13435" y2="11.789690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="11.789690625" x2="8.279" y2="11.56461875" width="0.025" layer="21" curve="72.06"/>
<wire x1="8.13435" y1="11.789690625" x2="8.09625" y2="11.789690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.273109375" y1="11.546509375" x2="8.28486875" y2="11.582759375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="11.91245" x2="8.29945" y2="11.973840625" width="0.025" layer="21" curve="46.4"/>
<wire x1="8.428890625" y1="11.89931875" x2="8.45646875" y2="11.9256" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="11.992890625" x2="8.29945" y2="11.954790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="11.91245" x2="8.8519" y2="11.56461875" width="0.025" layer="21"/>
<wire x1="8.839559375" y1="11.55011875" x2="8.864240625" y2="11.57915" width="0.025" layer="21" curve="180"/>
<wire x1="8.45501875" y1="11.92698125" x2="8.430340625" y2="11.897940625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="11.56461875" x2="8.8519" y2="11.973840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="11.973840625" x2="8.83285" y2="11.973840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="11.56461875" x2="8.87095" y2="11.56461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="13.434490625" x2="8.4836" y2="13.3731" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="13.451609375" x2="8.20925" y2="13.41735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.35405" x2="8.4836" y2="13.39215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="13.5777" x2="8.217609375" y2="13.43446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="13.5777" x2="8.09625" y2="13.5777" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="13.416459375" x2="8.22378125" y2="13.4525" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="13.72093125" x2="8.1153" y2="13.5777" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="13.70291875" x2="8.211440625" y2="13.738959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="13.5777" x2="8.13435" y2="13.5777" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.78231875" x2="8.217609375" y2="13.72093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="13.76326875" x2="8.4836" y2="13.80136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="13.73806875" x2="8.225940625" y2="13.703809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.3731" x2="8.749590625" y2="13.434490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="13.39215" x2="8.4836" y2="13.35405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="13.41735" x2="8.741259375" y2="13.451609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="13.43446875" x2="8.8519" y2="13.5777" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="13.4525" x2="8.755790625" y2="13.416459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="13.5777" x2="8.83285" y2="13.5777" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="13.72093125" x2="8.4836" y2="13.78231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="13.703809375" x2="8.75795" y2="13.73806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.80136875" x2="8.4836" y2="13.76326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="13.5777" x2="8.749590625" y2="13.72093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="13.5777" x2="8.87095" y2="13.5777" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="13.738959375" x2="8.74341875" y2="13.70291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="13.41401875" x2="8.279" y2="13.7414" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="13.75628125" x2="8.267090625" y2="13.72651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="13.399140625" x2="8.700109375" y2="13.4289" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="14.10461875" x2="8.8519" y2="14.309240625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="14.309240625" x2="8.83285" y2="14.309240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="14.10461875" x2="8.87095" y2="14.10461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="14.309240625" x2="8.44268125" y2="14.309240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="14.309240625" x2="8.87095" y2="14.309240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="14.309240625" x2="8.46173125" y2="14.309240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="14.10461875" x2="8.1153" y2="14.350159375" width="0.025" layer="21"/>
<wire x1="8.13435" y1="14.350159375" x2="8.09625" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="14.10461875" x2="8.13435" y2="14.10461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="14.350159375" x2="8.1153" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="14.350159375" x2="8.46173125" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="14.350159375" x2="8.13435" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="14.350159375" x2="8.44268125" y2="14.186459375" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="14.186459375" x2="8.46173125" y2="14.186459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="14.350159375" x2="8.42363125" y2="14.350159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="15.974490625" x2="8.4836" y2="15.9131" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="15.991609375" x2="8.20925" y2="15.95735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="15.89405" x2="8.4836" y2="15.93215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="16.1177" x2="8.217609375" y2="15.97446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="16.1177" x2="8.09625" y2="16.1177" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="15.956459375" x2="8.22378125" y2="15.9925" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="16.26093125" x2="8.1153" y2="16.1177" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="16.24291875" x2="8.211440625" y2="16.278959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="16.1177" x2="8.13435" y2="16.1177" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="16.32231875" x2="8.217609375" y2="16.26093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="16.30326875" x2="8.4836" y2="16.34136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="16.27806875" x2="8.225940625" y2="16.243809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="15.9131" x2="8.749590625" y2="15.974490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="15.93215" x2="8.4836" y2="15.89405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="15.95735" x2="8.741259375" y2="15.991609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="15.97446875" x2="8.8519" y2="16.1177" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="15.9925" x2="8.755790625" y2="15.956459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="16.1177" x2="8.83285" y2="16.1177" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="16.26093125" x2="8.4836" y2="16.32231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="16.243809375" x2="8.75795" y2="16.27806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="16.34136875" x2="8.4836" y2="16.30326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="16.1177" x2="8.749590625" y2="16.26093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="16.1177" x2="8.87095" y2="16.1177" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="16.278959375" x2="8.74341875" y2="16.24291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="15.95401875" x2="8.279" y2="16.2814" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="16.29628125" x2="8.267090625" y2="16.26651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="15.939140625" x2="8.700109375" y2="15.9689" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="16.8083" x2="8.68821875" y2="16.64461875" width="0.025" layer="21"/>
<wire x1="8.682990625" y1="16.626309375" x2="8.69345" y2="16.66293125" width="0.025" layer="21" curve="180"/>
<wire x1="8.12053125" y1="16.826640625" x2="8.11006875" y2="16.78998125" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="16.64461875" x2="8.68821875" y2="17.053840625" width="0.025" layer="21"/>
<wire x1="8.70726875" y1="17.053840625" x2="8.66916875" y2="17.053840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.66916875" y1="16.64461875" x2="8.70726875" y2="16.64461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="16.93108125" x2="8.8519" y2="16.93108125" width="0.025" layer="21"/>
<wire x1="8.8519" y1="16.91203125" x2="8.8519" y2="16.95013125" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="16.95013125" x2="8.52451875" y2="16.91203125" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="18.514490625" x2="8.4836" y2="18.4531" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="18.531609375" x2="8.20925" y2="18.49735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="18.43405" x2="8.4836" y2="18.47215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="18.6577" x2="8.217609375" y2="18.51446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="18.6577" x2="8.09625" y2="18.6577" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="18.496459375" x2="8.22378125" y2="18.5325" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="18.80093125" x2="8.1153" y2="18.6577" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="18.78291875" x2="8.211440625" y2="18.818959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="18.6577" x2="8.13435" y2="18.6577" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="18.86231875" x2="8.217609375" y2="18.80093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="18.84326875" x2="8.4836" y2="18.88136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="18.81806875" x2="8.225940625" y2="18.783809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="18.4531" x2="8.749590625" y2="18.514490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="18.47215" x2="8.4836" y2="18.43405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="18.49735" x2="8.741259375" y2="18.531609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="18.51446875" x2="8.8519" y2="18.6577" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="18.5325" x2="8.755790625" y2="18.496459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="18.6577" x2="8.83285" y2="18.6577" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="18.80093125" x2="8.4836" y2="18.86231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="18.783809375" x2="8.75795" y2="18.81806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="18.88136875" x2="8.4836" y2="18.84326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="18.6577" x2="8.749590625" y2="18.80093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="18.6577" x2="8.87095" y2="18.6577" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="18.818959375" x2="8.74341875" y2="18.78291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="18.49401875" x2="8.279" y2="18.8214" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="18.83628125" x2="8.267090625" y2="18.80651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="18.47913125" x2="8.700109375" y2="18.5089" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="19.18461875" x2="8.8519" y2="19.430159375" width="0.025" layer="21"/>
<wire x1="8.87095" y1="19.430159375" x2="8.83285" y2="19.430159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="19.18461875" x2="8.87095" y2="19.18461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="19.430159375" x2="8.68821875" y2="19.593840625" width="0.025" layer="21" curve="90"/>
<wire x1="8.83285" y1="19.430159375" x2="8.87095" y2="19.430159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="19.612890625" x2="8.68821875" y2="19.574790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="19.593840625" x2="8.606359375" y2="19.593840625" width="0.025" layer="21"/>
<wire x1="8.606359375" y1="19.612890625" x2="8.606359375" y2="19.574790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="19.574790625" x2="8.68821875" y2="19.612890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="19.593840625" x2="8.44268125" y2="19.430159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="19.574790625" x2="8.606359375" y2="19.612890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="19.430159375" x2="8.46173125" y2="19.430159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="19.430159375" x2="8.44268125" y2="19.18461875" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="19.18461875" x2="8.46173125" y2="19.18461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="19.430159375" x2="8.42363125" y2="19.430159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="19.18461875" x2="8.1153" y2="19.18461875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="19.20366875" x2="8.1153" y2="19.16556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="19.16556875" x2="8.44268125" y2="19.20366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="19.18461875" x2="8.1153" y2="19.593840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="19.593840625" x2="8.09625" y2="19.593840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="19.18461875" x2="8.13435" y2="19.18461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="21.054490625" x2="8.4836" y2="20.9931" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="21.071609375" x2="8.20925" y2="21.03735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="20.97405" x2="8.4836" y2="21.01215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="21.1977" x2="8.217609375" y2="21.05446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="21.1977" x2="8.09625" y2="21.1977" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="21.036459375" x2="8.22378125" y2="21.0725" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="21.34093125" x2="8.1153" y2="21.1977" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="21.32291875" x2="8.211440625" y2="21.358959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="21.1977" x2="8.13435" y2="21.1977" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="21.40231875" x2="8.217609375" y2="21.34093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="21.38326875" x2="8.4836" y2="21.42136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="21.35806875" x2="8.225940625" y2="21.323809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="20.9931" x2="8.749590625" y2="21.054490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="21.01215" x2="8.4836" y2="20.97405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="21.03735" x2="8.741259375" y2="21.071609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="21.05446875" x2="8.8519" y2="21.1977" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="21.0725" x2="8.755790625" y2="21.036459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="21.1977" x2="8.83285" y2="21.1977" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="21.34093125" x2="8.4836" y2="21.40231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="21.323809375" x2="8.75795" y2="21.35806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="21.42136875" x2="8.4836" y2="21.38326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="21.1977" x2="8.749590625" y2="21.34093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="21.1977" x2="8.87095" y2="21.1977" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="21.358959375" x2="8.74341875" y2="21.32291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="21.03401875" x2="8.279" y2="21.3614" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="21.37628125" x2="8.267090625" y2="21.34651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="21.01913125" x2="8.700109375" y2="21.0489" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="21.72461875" x2="8.44268125" y2="21.970159375" width="0.025" layer="21"/>
<wire x1="8.46173125" y1="21.970159375" x2="8.42363125" y2="21.970159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="21.72461875" x2="8.46173125" y2="21.72461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="22.133840625" x2="8.44268125" y2="21.970159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="22.114790625" x2="8.606359375" y2="22.152890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="21.970159375" x2="8.46173125" y2="21.970159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="22.133840625" x2="8.6473" y2="22.133840625" width="0.025" layer="21"/>
<wire x1="8.6473" y1="22.114790625" x2="8.6473" y2="22.152890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="22.152890625" x2="8.606359375" y2="22.114790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="21.72461875" x2="8.6473" y2="22.133840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="21.74366875" x2="8.6473" y2="21.70556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="22.152890625" x2="8.6473" y2="22.114790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="21.72461875" x2="8.44268125" y2="21.72461875" width="0.025" layer="21"/>
<wire x1="8.44268125" y1="21.74366875" x2="8.44268125" y2="21.70556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="21.70556875" x2="8.6473" y2="21.74366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="22.052" x2="8.44268125" y2="21.72461875" width="0.025" layer="21" curve="90"/>
<wire x1="8.13435" y1="22.052" x2="8.09625" y2="22.052" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="21.70556875" x2="8.44268125" y2="21.74366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="23.594490625" x2="8.4836" y2="23.5331" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="23.611609375" x2="8.20925" y2="23.57735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="23.51405" x2="8.4836" y2="23.55215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="23.7377" x2="8.217609375" y2="23.59446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="23.7377" x2="8.09625" y2="23.7377" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="23.576459375" x2="8.22378125" y2="23.6125" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="23.88093125" x2="8.1153" y2="23.7377" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="23.86291875" x2="8.211440625" y2="23.898959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="23.7377" x2="8.13435" y2="23.7377" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="23.94231875" x2="8.217609375" y2="23.88093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="23.92326875" x2="8.4836" y2="23.96136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="23.89806875" x2="8.225940625" y2="23.863809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="23.5331" x2="8.749590625" y2="23.594490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="23.55215" x2="8.4836" y2="23.51405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="23.57735" x2="8.741259375" y2="23.611609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="23.59446875" x2="8.8519" y2="23.7377" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="23.6125" x2="8.755790625" y2="23.576459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="23.7377" x2="8.83285" y2="23.7377" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="23.88093125" x2="8.4836" y2="23.94231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="23.863809375" x2="8.75795" y2="23.89806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="23.96136875" x2="8.4836" y2="23.92326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="23.7377" x2="8.749590625" y2="23.88093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="23.7377" x2="8.87095" y2="23.7377" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="23.898959375" x2="8.74341875" y2="23.86291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="23.57401875" x2="8.279" y2="23.9014" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="23.91628125" x2="8.267090625" y2="23.88651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="23.559140625" x2="8.700109375" y2="23.5889" width="0.025" layer="21" curve="180"/>
<wire x1="8.197140625" y1="24.26461875" x2="8.1153" y2="24.26461875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="24.28366875" x2="8.1153" y2="24.24556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.197140625" y1="24.24556875" x2="8.197140625" y2="24.28366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="24.26461875" x2="8.1153" y2="24.673840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="24.673840625" x2="8.09625" y2="24.673840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="24.26461875" x2="8.13435" y2="24.26461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="24.673840625" x2="8.8519" y2="24.469240625" width="0.025" layer="21"/>
<wire x1="8.846790625" y1="24.45088125" x2="8.857009375" y2="24.48758125" width="0.025" layer="21" curve="180"/>
<wire x1="8.120409375" y1="24.6922" x2="8.110190625" y2="24.6555" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="26.134490625" x2="8.4836" y2="26.0731" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="26.151609375" x2="8.20925" y2="26.11735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="26.05405" x2="8.4836" y2="26.09215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="26.2777" x2="8.217609375" y2="26.13446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="26.2777" x2="8.09625" y2="26.2777" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="26.116459375" x2="8.22378125" y2="26.1525" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="26.42093125" x2="8.1153" y2="26.2777" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="26.40291875" x2="8.211440625" y2="26.438959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="26.2777" x2="8.13435" y2="26.2777" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="26.48231875" x2="8.217609375" y2="26.42093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="26.46326875" x2="8.4836" y2="26.50136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="26.43806875" x2="8.225940625" y2="26.403809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="26.0731" x2="8.749590625" y2="26.134490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="26.09215" x2="8.4836" y2="26.05405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="26.11735" x2="8.741259375" y2="26.151609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="26.13446875" x2="8.8519" y2="26.2777" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="26.1525" x2="8.755790625" y2="26.116459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="26.2777" x2="8.83285" y2="26.2777" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="26.42093125" x2="8.4836" y2="26.48231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="26.403809375" x2="8.75795" y2="26.43806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="26.50136875" x2="8.4836" y2="26.46326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="26.2777" x2="8.749590625" y2="26.42093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="26.2777" x2="8.87095" y2="26.2777" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="26.438959375" x2="8.74341875" y2="26.40291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="26.11401875" x2="8.279" y2="26.4414" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="26.45628125" x2="8.267090625" y2="26.42651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="26.099140625" x2="8.700109375" y2="26.1289" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="27.213840625" x2="8.6473" y2="26.80461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="27.194790625" x2="8.6473" y2="27.232890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="26.78556875" x2="8.6473" y2="26.82366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="26.80461875" x2="8.6473" y2="27.213840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="26.82366875" x2="8.6473" y2="26.78556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="27.232890625" x2="8.6473" y2="27.194790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="27.17291875" x2="8.279" y2="26.845540625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="27.15386875" x2="8.279" y2="27.19196875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="26.826490625" x2="8.279" y2="26.864590625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="26.845540625" x2="8.279" y2="27.17291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="26.864590625" x2="8.279" y2="26.826490625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="27.19196875" x2="8.279" y2="27.15386875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="28.674490625" x2="8.4836" y2="28.6131" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="28.691609375" x2="8.20925" y2="28.65735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="28.59405" x2="8.4836" y2="28.63215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="28.8177" x2="8.217609375" y2="28.67446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="28.8177" x2="8.09625" y2="28.8177" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="28.656459375" x2="8.22378125" y2="28.6925" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="28.96093125" x2="8.1153" y2="28.8177" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="28.94291875" x2="8.211440625" y2="28.978959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="28.8177" x2="8.13435" y2="28.8177" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="29.02231875" x2="8.217609375" y2="28.96093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="29.00326875" x2="8.4836" y2="29.04136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="28.97806875" x2="8.225940625" y2="28.943809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="28.6131" x2="8.749590625" y2="28.674490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="28.63215" x2="8.4836" y2="28.59405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="28.65735" x2="8.741259375" y2="28.691609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="28.67446875" x2="8.8519" y2="28.8177" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="28.6925" x2="8.755790625" y2="28.656459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="28.8177" x2="8.83285" y2="28.8177" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="28.96093125" x2="8.4836" y2="29.02231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="28.943809375" x2="8.75795" y2="28.97806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="29.04136875" x2="8.4836" y2="29.00326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="28.8177" x2="8.749590625" y2="28.96093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="28.8177" x2="8.87095" y2="28.8177" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="28.978959375" x2="8.74341875" y2="28.94291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="28.65401875" x2="8.279" y2="28.9814" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="28.99628125" x2="8.267090625" y2="28.96651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="28.639140625" x2="8.700109375" y2="28.6689" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="29.753840625" x2="8.52451875" y2="29.5083" width="0.025" layer="21"/>
<wire x1="8.50546875" y1="29.5083" x2="8.54356875" y2="29.5083" width="0.025" layer="21" curve="180"/>
<wire x1="8.54356875" y1="29.753840625" x2="8.50546875" y2="29.753840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="29.34461875" x2="8.52451875" y2="29.5083" width="0.025" layer="21" curve="90"/>
<wire x1="8.360840625" y1="29.36366875" x2="8.360840625" y2="29.32556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.54356875" y1="29.5083" x2="8.50546875" y2="29.5083" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="29.34461875" x2="8.31991875" y2="29.34461875" width="0.025" layer="21"/>
<wire x1="8.31991875" y1="29.36366875" x2="8.31991875" y2="29.32556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="29.32556875" x2="8.360840625" y2="29.36366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="29.753840625" x2="8.31991875" y2="29.34461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="29.734790625" x2="8.31991875" y2="29.772890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="29.32556875" x2="8.31991875" y2="29.36366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="29.753840625" x2="8.52451875" y2="29.753840625" width="0.025" layer="21"/>
<wire x1="8.52451875" y1="29.734790625" x2="8.52451875" y2="29.772890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="29.772890625" x2="8.31991875" y2="29.734790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="29.426459375" x2="8.52451875" y2="29.753840625" width="0.025" layer="21" curve="90"/>
<wire x1="8.83285" y1="29.426459375" x2="8.87095" y2="29.426459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="29.772890625" x2="8.52451875" y2="29.734790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="31.1531" x2="8.1153" y2="31.3577" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="31.369609375" x2="8.10041875" y2="31.345809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="31.141190625" x2="8.293859375" y2="31.165009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="31.3577" x2="8.8519" y2="31.3577" width="0.025" layer="21"/>
<wire x1="8.8519" y1="31.33865" x2="8.8519" y2="31.37675" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="31.37675" x2="8.1153" y2="31.33865" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="31.1531" x2="8.8519" y2="31.56231875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="31.56231875" x2="8.83285" y2="31.56231875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="31.1531" x2="8.87095" y2="31.1531" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="31.946009375" x2="8.4836" y2="31.88461875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="31.96313125" x2="8.20925" y2="31.92886875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="31.86556875" x2="8.4836" y2="31.90366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="32.089240625" x2="8.217609375" y2="31.946009375" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="32.089240625" x2="8.09625" y2="32.089240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="31.92798125" x2="8.22378125" y2="31.96401875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="32.23245" x2="8.1153" y2="32.089240625" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="32.214440625" x2="8.211440625" y2="32.25048125" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="32.089240625" x2="8.13435" y2="32.089240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="32.293840625" x2="8.217609375" y2="32.23245" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="32.274790625" x2="8.4836" y2="32.312890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="32.249590625" x2="8.225940625" y2="32.21533125" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="31.88461875" x2="8.749590625" y2="31.946009375" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="31.90366875" x2="8.4836" y2="31.86556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="31.92886875" x2="8.741259375" y2="31.96313125" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="31.946009375" x2="8.8519" y2="32.089240625" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="31.96401875" x2="8.755790625" y2="31.92798125" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="32.089240625" x2="8.83285" y2="32.089240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="32.23245" x2="8.4836" y2="32.293840625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="32.21533125" x2="8.75795" y2="32.249590625" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="32.312890625" x2="8.4836" y2="32.274790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="32.089240625" x2="8.749590625" y2="32.23245" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="32.089240625" x2="8.87095" y2="32.089240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="32.25048125" x2="8.74341875" y2="32.214440625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="31.925540625" x2="8.279" y2="32.25291875" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="32.2678" x2="8.267090625" y2="32.238040625" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="31.91068125" x2="8.700109375" y2="31.94041875" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="31.8008" x2="10.354740625" y2="32.9692" width="0.025" layer="21"/>
<wire x1="10.37881875" y1="32.96116875" x2="10.330640625" y2="32.97723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.94118125" y1="31.80883125" x2="9.989359375" y2="31.79276875" width="0.025" layer="21" curve="180"/>
<wire x1="10.354740625" y1="32.9692" x2="10.7442" y2="31.8008" width="0.025" layer="21"/>
<wire x1="10.7201" y1="31.79276875" x2="10.7683" y2="31.80883125" width="0.025" layer="21" curve="180"/>
<wire x1="10.37881875" y1="32.97723125" x2="10.330640625" y2="32.96116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="32.0929" x2="10.062640625" y2="32.0929" width="0.025" layer="21"/>
<wire x1="10.062640625" y1="32.1183" x2="10.062640625" y2="32.0675" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="32.0675" x2="10.646840625" y2="32.1183" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="32.4499" x2="12.959640625" y2="32.4499" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="32.4245" x2="12.959640625" y2="32.4753" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="32.4753" x2="12.6351" y2="32.4245" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="31.8008" x2="12.959640625" y2="32.4499" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="31.8262" x2="12.959640625" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="32.4753" x2="12.959640625" y2="32.4245" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="31.8008" x2="12.6351" y2="31.8008" width="0.025" layer="21"/>
<wire x1="12.6351" y1="31.8262" x2="12.6351" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="31.7754" x2="12.959640625" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="31.8008" x2="12.6351" y2="32.9692" width="0.025" layer="21"/>
<wire x1="12.6605" y1="32.9692" x2="12.6097" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="12.6097" y1="31.8008" x2="12.6605" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="32.9692" x2="12.959640625" y2="32.9692" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="32.9438" x2="12.959640625" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="32.9946" x2="12.6351" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="32.4499" x2="12.959640625" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="32.4753" x2="12.959640625" y2="32.4245" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="32.9946" x2="12.959640625" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="31.8008" x2="15.564559375" y2="31.8008" width="0.025" layer="21"/>
<wire x1="15.564559375" y1="31.8262" x2="15.564559375" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="31.7754" x2="15.8242" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="32.060440625" x2="15.564559375" y2="31.8008" width="0.025" layer="21" curve="90"/>
<wire x1="15.33031875" y1="32.060440625" x2="15.27951875" y2="32.060440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="31.7754" x2="15.564559375" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="32.060440625" x2="15.30491875" y2="32.709559375" width="0.025" layer="21"/>
<wire x1="15.33031875" y1="32.709559375" x2="15.27951875" y2="32.709559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="32.060440625" x2="15.33031875" y2="32.060440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="32.9692" x2="15.30491875" y2="32.709559375" width="0.025" layer="21" curve="90"/>
<wire x1="15.564559375" y1="32.9438" x2="15.564559375" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="32.709559375" x2="15.33031875" y2="32.709559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="32.9692" x2="15.8242" y2="32.9692" width="0.025" layer="21"/>
<wire x1="15.8242" y1="32.9438" x2="15.8242" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="32.9946" x2="15.564559375" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="31.8008" x2="17.7151" y2="32.9692" width="0.025" layer="21"/>
<wire x1="17.7405" y1="32.9692" x2="17.6897" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="17.6897" y1="31.8008" x2="17.7405" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="32.9692" x2="18.039640625" y2="32.9692" width="0.025" layer="21"/>
<wire x1="18.039640625" y1="32.9438" x2="18.039640625" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="32.9946" x2="17.7151" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="32.644640625" x2="18.039640625" y2="32.9692" width="0.025" layer="21" curve="90"/>
<wire x1="18.3388" y1="32.644640625" x2="18.3896" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="32.9946" x2="18.039640625" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="32.644640625" x2="18.3642" y2="32.125359375" width="0.025" layer="21"/>
<wire x1="18.3388" y1="32.125359375" x2="18.3896" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="32.644640625" x2="18.3388" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="31.8008" x2="18.3642" y2="32.125359375" width="0.025" layer="21" curve="90"/>
<wire x1="18.039640625" y1="31.8262" x2="18.039640625" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="32.125359375" x2="18.3388" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="31.8008" x2="17.7151" y2="31.8008" width="0.025" layer="21"/>
<wire x1="17.7151" y1="31.8262" x2="17.7151" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="31.7754" x2="18.039640625" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="31.8008" x2="20.38491875" y2="31.8008" width="0.025" layer="21"/>
<wire x1="20.38491875" y1="31.8262" x2="20.38491875" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="31.7754" x2="20.9042" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="31.8008" x2="20.38491875" y2="32.9692" width="0.025" layer="21"/>
<wire x1="20.41031875" y1="32.9692" x2="20.35951875" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="20.35951875" y1="31.8008" x2="20.41031875" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="32.9692" x2="20.9042" y2="32.9692" width="0.025" layer="21"/>
<wire x1="20.9042" y1="32.9438" x2="20.9042" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="32.9946" x2="20.38491875" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="32.4499" x2="20.77438125" y2="32.4499" width="0.025" layer="21"/>
<wire x1="20.77438125" y1="32.4245" x2="20.77438125" y2="32.4753" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="32.4753" x2="20.38491875" y2="32.4245" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="31.8008" x2="22.92491875" y2="32.9692" width="0.025" layer="21"/>
<wire x1="22.95031875" y1="32.9692" x2="22.89951875" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="22.89951875" y1="31.8008" x2="22.95031875" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="32.9692" x2="23.4442" y2="32.9692" width="0.025" layer="21"/>
<wire x1="23.4442" y1="32.9438" x2="23.4442" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="32.9946" x2="22.92491875" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="32.4499" x2="23.4442" y2="32.4499" width="0.025" layer="21"/>
<wire x1="23.4442" y1="32.4245" x2="23.4442" y2="32.4753" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="32.4753" x2="22.92491875" y2="32.4245" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="32.4499" x2="25.9842" y2="32.4499" width="0.025" layer="21"/>
<wire x1="25.9842" y1="32.4245" x2="25.9842" y2="32.4753" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="32.4753" x2="25.789459375" y2="32.4245" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="32.4499" x2="25.9842" y2="31.8008" width="0.025" layer="21"/>
<wire x1="25.9588" y1="31.8008" x2="26.0096" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="26.0096" y1="32.4499" x2="25.9588" y2="32.4499" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="31.8008" x2="25.594740625" y2="31.8008" width="0.025" layer="21"/>
<wire x1="25.594740625" y1="31.8262" x2="25.594740625" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="31.7754" x2="25.9842" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="32.060440625" x2="25.594740625" y2="31.8008" width="0.025" layer="21" curve="90"/>
<wire x1="25.3605" y1="32.060440625" x2="25.3097" y2="32.060440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="31.7754" x2="25.594740625" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="32.060440625" x2="25.3351" y2="32.709559375" width="0.025" layer="21"/>
<wire x1="25.3605" y1="32.709559375" x2="25.3097" y2="32.709559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="32.060440625" x2="25.3605" y2="32.060440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="32.9692" x2="25.3351" y2="32.709559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.594740625" y1="32.9438" x2="25.594740625" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="32.709559375" x2="25.3605" y2="32.709559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="32.9692" x2="25.9842" y2="32.9692" width="0.025" layer="21"/>
<wire x1="25.9842" y1="32.9438" x2="25.9842" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="32.9946" x2="25.594740625" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="31.8008" x2="27.8751" y2="32.9692" width="0.025" layer="21"/>
<wire x1="27.9005" y1="32.9692" x2="27.8497" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="27.8497" y1="31.8008" x2="27.9005" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="32.4499" x2="28.5242" y2="32.4499" width="0.025" layer="21"/>
<wire x1="28.5242" y1="32.4245" x2="28.5242" y2="32.4753" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="32.4753" x2="27.8751" y2="32.4245" width="0.025" layer="21" curve="180"/>
<wire x1="28.5242" y1="32.9692" x2="28.5242" y2="31.8008" width="0.025" layer="21"/>
<wire x1="28.4988" y1="31.8008" x2="28.5496" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="28.5496" y1="32.9692" x2="28.4988" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="30.93438125" y1="32.9692" x2="30.93438125" y2="31.8008" width="0.025" layer="21"/>
<wire x1="30.90898125" y1="31.8008" x2="30.95978125" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="30.95978125" y1="32.9692" x2="30.90898125" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="31.8008" x2="31.0642" y2="31.8008" width="0.025" layer="21"/>
<wire x1="31.0642" y1="31.7754" x2="31.0642" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="31.8262" x2="30.804559375" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="32.9692" x2="31.0642" y2="32.9692" width="0.025" layer="21"/>
<wire x1="31.0642" y1="32.9438" x2="31.0642" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="32.9946" x2="30.804559375" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="33.6042" y1="32.9692" x2="33.6042" y2="32.060440625" width="0.025" layer="21"/>
<wire x1="33.5788" y1="32.060440625" x2="33.6296" y2="32.060440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="32.9692" x2="33.5788" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="31.8008" x2="33.6042" y2="32.060440625" width="0.025" layer="21" curve="90"/>
<wire x1="33.344559375" y1="31.8262" x2="33.344559375" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="32.060440625" x2="33.5788" y2="32.060440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="31.8008" x2="33.214740625" y2="31.8008" width="0.025" layer="21"/>
<wire x1="33.214740625" y1="31.8262" x2="33.214740625" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="31.7754" x2="33.344559375" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="35.4951" y1="31.8008" x2="35.4951" y2="32.9692" width="0.025" layer="21"/>
<wire x1="35.5205" y1="32.9692" x2="35.4697" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="35.4697" y1="31.8008" x2="35.5205" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="32.9692" x2="35.4951" y2="32.25518125" width="0.025" layer="21"/>
<wire x1="35.476309375" y1="32.27225" x2="35.51386875" y2="32.238090625" width="0.025" layer="21" curve="180"/>
<wire x1="36.163" y1="32.952109375" x2="36.1254" y2="32.986290625" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="31.8008" x2="35.754740625" y2="32.51481875" width="0.025" layer="21"/>
<wire x1="35.777040625" y1="32.526990625" x2="35.732440625" y2="32.50265" width="0.025" layer="21" curve="180"/>
<wire x1="36.1219" y1="31.78863125" x2="36.1665" y2="31.81296875" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="32.9692" x2="38.16491875" y2="31.8008" width="0.025" layer="21"/>
<wire x1="38.13951875" y1="31.8008" x2="38.19031875" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="38.19031875" y1="32.9692" x2="38.13951875" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="31.8008" x2="38.6842" y2="31.8008" width="0.025" layer="21"/>
<wire x1="38.6842" y1="31.7754" x2="38.6842" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="31.8262" x2="38.16491875" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="31.8008" x2="40.445259375" y2="32.9692" width="0.025" layer="21"/>
<wire x1="40.470659375" y1="32.9692" x2="40.419859375" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="40.419859375" y1="31.8008" x2="40.470659375" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="32.9692" x2="40.834740625" y2="32.32008125" width="0.025" layer="21"/>
<wire x1="40.81295" y1="32.30701875" x2="40.856509375" y2="32.333159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.46705" y1="32.982259375" x2="40.423490625" y2="32.956140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="32.32008125" x2="41.2242" y2="32.9692" width="0.025" layer="21"/>
<wire x1="41.24596875" y1="32.956140625" x2="41.20243125" y2="32.982259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.81295" y1="32.333159375" x2="40.856509375" y2="32.30701875" width="0.025" layer="21" curve="180"/>
<wire x1="41.2242" y1="32.9692" x2="41.2242" y2="31.8008" width="0.025" layer="21"/>
<wire x1="41.1988" y1="31.8008" x2="41.2496" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="41.2496" y1="32.9692" x2="41.1988" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="31.8008" x2="43.1151" y2="32.9692" width="0.025" layer="21"/>
<wire x1="43.1405" y1="32.9692" x2="43.0897" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="43.0897" y1="31.8008" x2="43.1405" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="32.9692" x2="43.7642" y2="31.8008" width="0.025" layer="21"/>
<wire x1="43.742" y1="31.788459375" x2="43.7864" y2="31.813140625" width="0.025" layer="21" curve="180"/>
<wire x1="43.1373" y1="32.981540625" x2="43.09288125" y2="32.956859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.7642" y1="31.8008" x2="43.7642" y2="32.9692" width="0.025" layer="21"/>
<wire x1="43.7896" y1="32.9692" x2="43.7388" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="43.7388" y1="31.8008" x2="43.7896" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="45.6551" y1="32.125359375" x2="45.6551" y2="32.644640625" width="0.025" layer="21"/>
<wire x1="45.6805" y1="32.644640625" x2="45.6297" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="32.125359375" x2="45.6805" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="32.644640625" x2="45.6551" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.2788" y1="32.644640625" x2="46.3296" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="32.644640625" x2="45.6805" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="32.644640625" x2="46.3042" y2="32.125359375" width="0.025" layer="21"/>
<wire x1="46.2788" y1="32.125359375" x2="46.3296" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="32.644640625" x2="46.2788" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.65508125" y1="32.125359375" x2="46.3042" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.68048125" y1="32.125359375" x2="45.62968125" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="32.125359375" x2="46.2788" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="31.8008" x2="48.1951" y2="32.9692" width="0.025" layer="21"/>
<wire x1="48.2205" y1="32.9692" x2="48.1697" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="48.1697" y1="31.8008" x2="48.2205" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="32.9692" x2="48.519640625" y2="32.9692" width="0.025" layer="21"/>
<wire x1="48.519640625" y1="32.9438" x2="48.519640625" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="32.9946" x2="48.1951" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="32.32008125" x2="48.519640625" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="32.34548125" x2="48.519640625" y2="32.29468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="32.9946" x2="48.519640625" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="32.32008125" x2="48.1951" y2="32.32008125" width="0.025" layer="21"/>
<wire x1="48.1951" y1="32.34548125" x2="48.1951" y2="32.29468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="32.29468125" x2="48.519640625" y2="32.34548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="32.125359375" x2="50.605259375" y2="32.644640625" width="0.025" layer="21"/>
<wire x1="50.630659375" y1="32.644640625" x2="50.579859375" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="32.125359375" x2="50.630659375" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="32.644640625" x2="50.605259375" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.22898125" y1="32.644640625" x2="51.27978125" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="32.644640625" x2="50.630659375" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="32.644640625" x2="51.25438125" y2="32.125359375" width="0.025" layer="21"/>
<wire x1="51.22898125" y1="32.125359375" x2="51.27978125" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="32.644640625" x2="51.22898125" y2="32.644640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="32.125359375" x2="51.25438125" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.630659375" y1="32.125359375" x2="50.579859375" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="32.125359375" x2="51.22898125" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.124559375" y1="32.060440625" x2="51.3842" y2="31.8008" width="0.025" layer="21"/>
<wire x1="51.366240625" y1="31.782840625" x2="51.402159375" y2="31.818759375" width="0.025" layer="21" curve="180"/>
<wire x1="51.14251875" y1="32.0784" x2="51.1066" y2="32.04248125" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="31.8008" x2="53.2751" y2="32.9692" width="0.025" layer="21"/>
<wire x1="53.3005" y1="32.9692" x2="53.2497" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="53.2497" y1="31.8008" x2="53.3005" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="32.9692" x2="53.599640625" y2="32.9692" width="0.025" layer="21"/>
<wire x1="53.599640625" y1="32.9438" x2="53.599640625" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="32.9946" x2="53.2751" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="32.32008125" x2="53.599640625" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="32.34548125" x2="53.599640625" y2="32.29468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="32.9946" x2="53.599640625" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="32.32008125" x2="53.2751" y2="32.32008125" width="0.025" layer="21"/>
<wire x1="53.2751" y1="32.34548125" x2="53.2751" y2="32.29468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="32.29468125" x2="53.599640625" y2="32.34548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.9242" y1="31.8008" x2="53.664559375" y2="32.32008125" width="0.025" layer="21"/>
<wire x1="53.68726875" y1="32.331459375" x2="53.64183125" y2="32.30871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.901490625" y1="31.78945" x2="53.946909375" y2="31.81215" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="31.8008" x2="56.4642" y2="32.060440625" width="0.025" layer="21" curve="90"/>
<wire x1="56.204559375" y1="31.8262" x2="56.204559375" y2="31.7754" width="0.025" layer="21" curve="180"/>
<wire x1="56.4896" y1="32.060440625" x2="56.4388" y2="32.060440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.8151" y1="31.96308125" x2="56.204559375" y2="31.8008" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.833140625" y1="31.980959375" x2="55.797040625" y2="31.9452" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="31.7754" x2="56.204559375" y2="31.8262" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="32.9692" x2="55.847540625" y2="32.709559375" width="0.025" layer="21" curve="90"/>
<wire x1="56.1072" y1="32.9438" x2="56.1072" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="55.822140625" y1="32.709559375" x2="55.872940625" y2="32.709559375" width="0.025" layer="21" curve="180"/>
<wire x1="56.3993" y1="32.871840625" x2="56.1072" y2="32.9692" width="0.025" layer="21" curve="36.87"/>
<wire x1="56.384059375" y1="32.85151875" x2="56.414540625" y2="32.892159375" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="32.9946" x2="56.10718125" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="55.847540625" y1="32.709559375" x2="55.977359375" y2="32.482359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.872940625" y1="32.709559375" x2="55.822140625" y2="32.709559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.96448125" y1="32.460490625" x2="55.990259375" y2="32.50425" width="0.025" layer="21" curve="180"/>
<wire x1="56.4642" y1="32.060440625" x2="56.33438125" y2="32.287640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="56.4388" y1="32.060440625" x2="56.4896" y2="32.060440625" width="0.025" layer="21" curve="180"/>
<wire x1="56.34728125" y1="32.309509375" x2="56.32148125" y2="32.26575" width="0.025" layer="21" curve="180"/>
<wire x1="56.33438125" y1="32.287640625" x2="55.977359375" y2="32.482359375" width="0.025" layer="21"/>
<wire x1="55.98951875" y1="32.504659375" x2="55.965190625" y2="32.460059375" width="0.025" layer="21" curve="180"/>
<wire x1="56.322209375" y1="32.265340625" x2="56.34655" y2="32.30991875" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="10.31253125" x2="70.2564" y2="10.251159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="10.32966875" x2="69.98205" y2="10.295409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="10.232109375" x2="70.2564" y2="10.270209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="10.455759375" x2="69.990409375" y2="10.31253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="10.455759375" x2="69.86905" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="10.29451875" x2="69.99658125" y2="10.330559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="10.598990625" x2="69.8881" y2="10.455759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="10.58098125" x2="69.984240625" y2="10.61701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="10.455759375" x2="69.90715" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="10.66038125" x2="69.990409375" y2="10.598990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="10.64133125" x2="70.2564" y2="10.67943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="10.616109375" x2="69.998740625" y2="10.58186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="10.251159375" x2="70.522390625" y2="10.31253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="10.270209375" x2="70.2564" y2="10.232109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="10.295409375" x2="70.514059375" y2="10.32966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="10.31253125" x2="70.6247" y2="10.455759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="10.330559375" x2="70.528590625" y2="10.29451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="10.455759375" x2="70.60565" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="10.598990625" x2="70.2564" y2="10.66038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="10.58186875" x2="70.53075" y2="10.616109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="10.67943125" x2="70.2564" y2="10.64133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="10.455759375" x2="70.522390625" y2="10.598990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="10.455759375" x2="70.64375" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="10.61701875" x2="70.51621875" y2="10.58098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="10.29208125" x2="70.0518" y2="10.619459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="10.63431875" x2="70.039890625" y2="10.60458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="10.2772" x2="70.472909375" y2="10.306959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.07225" y1="11.3919" x2="69.8881" y2="11.20775" width="0.025" layer="21" curve="90"/>
<wire x1="70.07225" y1="11.37285" x2="70.07225" y2="11.41095" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="11.20775" x2="69.90715" y2="11.20775" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="11.20775" x2="70.0518" y2="10.98268125" width="0.025" layer="21" curve="72.06"/>
<wire x1="69.90715" y1="11.20775" x2="69.86905" y2="11.20775" width="0.025" layer="21" curve="180"/>
<wire x1="70.045909375" y1="10.96455" x2="70.05766875" y2="11.000790625" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="11.330509375" x2="70.07225" y2="11.3919" width="0.025" layer="21" curve="46.4"/>
<wire x1="70.201690625" y1="11.31738125" x2="70.22926875" y2="11.34366875" width="0.025" layer="21" curve="180"/>
<wire x1="70.07225" y1="11.41095" x2="70.07225" y2="11.37285" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="11.330509375" x2="70.6247" y2="10.98268125" width="0.025" layer="21"/>
<wire x1="70.612359375" y1="10.96815" x2="70.637040625" y2="10.99718125" width="0.025" layer="21" curve="180"/>
<wire x1="70.22781875" y1="11.345040625" x2="70.203140625" y2="11.316" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="10.98268125" x2="70.6247" y2="11.3919" width="0.025" layer="21"/>
<wire x1="70.64375" y1="11.3919" x2="70.60565" y2="11.3919" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="10.98268125" x2="70.64375" y2="10.98268125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="12.85253125" x2="70.2564" y2="12.791159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="12.86966875" x2="69.98205" y2="12.835409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="12.772109375" x2="70.2564" y2="12.810209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="12.995759375" x2="69.990409375" y2="12.85253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="12.995759375" x2="69.86905" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="12.83451875" x2="69.99658125" y2="12.870559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="13.138990625" x2="69.8881" y2="12.995759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="13.12098125" x2="69.984240625" y2="13.15701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="12.995759375" x2="69.90715" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="13.20038125" x2="69.990409375" y2="13.138990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="13.18133125" x2="70.2564" y2="13.21943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="13.156109375" x2="69.998740625" y2="13.12186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="12.791159375" x2="70.522390625" y2="12.85253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="12.810209375" x2="70.2564" y2="12.772109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="12.835409375" x2="70.514059375" y2="12.86966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="12.85253125" x2="70.6247" y2="12.995759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="12.870559375" x2="70.528590625" y2="12.83451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="12.995759375" x2="70.60565" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="13.138990625" x2="70.2564" y2="13.20038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="13.12186875" x2="70.53075" y2="13.156109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="13.21943125" x2="70.2564" y2="13.18133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="12.995759375" x2="70.522390625" y2="13.138990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="12.995759375" x2="70.64375" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="13.15701875" x2="70.51621875" y2="13.12098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="12.83208125" x2="70.0518" y2="13.159459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="13.17431875" x2="70.039890625" y2="13.14458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="12.8172" x2="70.472909375" y2="12.846959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="13.52268125" x2="70.6247" y2="13.72728125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="13.72728125" x2="70.60565" y2="13.72728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="13.52268125" x2="70.64375" y2="13.52268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="13.72728125" x2="70.21548125" y2="13.72728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="13.72728125" x2="70.64375" y2="13.72728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="13.72728125" x2="70.23453125" y2="13.72728125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="13.52268125" x2="69.8881" y2="13.7682" width="0.025" layer="21"/>
<wire x1="69.90715" y1="13.7682" x2="69.86905" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="13.52268125" x2="69.90715" y2="13.52268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="13.7682" x2="69.8881" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="13.7682" x2="70.23453125" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="13.7682" x2="69.90715" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="13.7682" x2="70.21548125" y2="13.60451875" width="0.025" layer="21"/>
<wire x1="70.19643125" y1="13.60451875" x2="70.23453125" y2="13.60451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.23453125" y1="13.7682" x2="70.19643125" y2="13.7682" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="15.39253125" x2="70.2564" y2="15.331159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="15.40966875" x2="69.98205" y2="15.375409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="15.312109375" x2="70.2564" y2="15.350209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="15.535759375" x2="69.990409375" y2="15.39253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="15.535759375" x2="69.86905" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="15.37451875" x2="69.99658125" y2="15.410559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="15.678990625" x2="69.8881" y2="15.535759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="15.66098125" x2="69.984240625" y2="15.69701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="15.535759375" x2="69.90715" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="15.74038125" x2="69.990409375" y2="15.678990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="15.72133125" x2="70.2564" y2="15.75943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="15.696109375" x2="69.998740625" y2="15.66186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="15.331159375" x2="70.522390625" y2="15.39253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="15.350209375" x2="70.2564" y2="15.312109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="15.375409375" x2="70.514059375" y2="15.40966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="15.39253125" x2="70.6247" y2="15.535759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="15.410559375" x2="70.528590625" y2="15.37451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="15.535759375" x2="70.60565" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="15.678990625" x2="70.2564" y2="15.74038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="15.66186875" x2="70.53075" y2="15.696109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="15.75943125" x2="70.2564" y2="15.72133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="15.535759375" x2="70.522390625" y2="15.678990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="15.535759375" x2="70.64375" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="15.69701875" x2="70.51621875" y2="15.66098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="15.37208125" x2="70.0518" y2="15.699459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="15.71431875" x2="70.039890625" y2="15.68458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="15.3572" x2="70.472909375" y2="15.386959375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="16.226359375" x2="70.46101875" y2="16.06268125" width="0.025" layer="21"/>
<wire x1="70.455790625" y1="16.04436875" x2="70.46625" y2="16.080990625" width="0.025" layer="21" curve="180"/>
<wire x1="69.89333125" y1="16.24466875" x2="69.88286875" y2="16.208040625" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="16.06268125" x2="70.46101875" y2="16.4719" width="0.025" layer="21"/>
<wire x1="70.48006875" y1="16.4719" x2="70.44196875" y2="16.4719" width="0.025" layer="21" curve="180"/>
<wire x1="70.44196875" y1="16.06268125" x2="70.48006875" y2="16.06268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="16.349140625" x2="70.6247" y2="16.349140625" width="0.025" layer="21"/>
<wire x1="70.6247" y1="16.330090625" x2="70.6247" y2="16.368190625" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="16.368190625" x2="70.29731875" y2="16.330090625" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="17.93253125" x2="70.2564" y2="17.871159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="17.94966875" x2="69.98205" y2="17.915409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="17.852109375" x2="70.2564" y2="17.890209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="18.075759375" x2="69.990409375" y2="17.93253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="18.075759375" x2="69.86905" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="17.91451875" x2="69.99658125" y2="17.950559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="18.218990625" x2="69.8881" y2="18.075759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="18.20098125" x2="69.984240625" y2="18.23701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="18.075759375" x2="69.90715" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="18.28038125" x2="69.990409375" y2="18.218990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="18.26133125" x2="70.2564" y2="18.29943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="18.236109375" x2="69.998740625" y2="18.20186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="17.871159375" x2="70.522390625" y2="17.93253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="17.890209375" x2="70.2564" y2="17.852109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="17.915409375" x2="70.514059375" y2="17.94966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="17.93253125" x2="70.6247" y2="18.075759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="17.950559375" x2="70.528590625" y2="17.91451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="18.075759375" x2="70.60565" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="18.218990625" x2="70.2564" y2="18.28038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="18.20186875" x2="70.53075" y2="18.236109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="18.29943125" x2="70.2564" y2="18.26133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="18.075759375" x2="70.522390625" y2="18.218990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="18.075759375" x2="70.64375" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="18.23701875" x2="70.51621875" y2="18.20098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="17.91208125" x2="70.0518" y2="18.239459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="18.25431875" x2="70.039890625" y2="18.22458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="17.8972" x2="70.472909375" y2="17.926959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="18.60268125" x2="70.6247" y2="18.8482" width="0.025" layer="21"/>
<wire x1="70.64375" y1="18.8482" x2="70.60565" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="18.60268125" x2="70.64375" y2="18.60268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="18.8482" x2="70.46101875" y2="19.0119" width="0.025" layer="21" curve="90"/>
<wire x1="70.60565" y1="18.8482" x2="70.64375" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="19.03095" x2="70.46101875" y2="18.99285" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="19.0119" x2="70.379159375" y2="19.0119" width="0.025" layer="21"/>
<wire x1="70.379159375" y1="19.03095" x2="70.379159375" y2="18.99285" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="18.99285" x2="70.46101875" y2="19.03095" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="19.0119" x2="70.21548125" y2="18.8482" width="0.025" layer="21" curve="90"/>
<wire x1="70.379159375" y1="18.99285" x2="70.379159375" y2="19.03095" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="18.84821875" x2="70.23453125" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="18.8482" x2="70.21548125" y2="18.60268125" width="0.025" layer="21"/>
<wire x1="70.19643125" y1="18.60268125" x2="70.23453125" y2="18.60268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.23453125" y1="18.8482" x2="70.19643125" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="18.60268125" x2="69.8881" y2="18.60268125" width="0.025" layer="21"/>
<wire x1="69.8881" y1="18.62173125" x2="69.8881" y2="18.58363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="18.58363125" x2="70.21548125" y2="18.62173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="18.60268125" x2="69.8881" y2="19.0119" width="0.025" layer="21"/>
<wire x1="69.90715" y1="19.0119" x2="69.86905" y2="19.0119" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="18.60268125" x2="69.90715" y2="18.60268125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="20.47253125" x2="70.2564" y2="20.411159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="20.48966875" x2="69.98205" y2="20.455409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="20.392109375" x2="70.2564" y2="20.430209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="20.615759375" x2="69.990409375" y2="20.47253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="20.615759375" x2="69.86905" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="20.45451875" x2="69.99658125" y2="20.490559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="20.758990625" x2="69.8881" y2="20.615759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="20.74098125" x2="69.984240625" y2="20.77701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="20.615759375" x2="69.90715" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="20.82038125" x2="69.990409375" y2="20.758990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="20.80133125" x2="70.2564" y2="20.83943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="20.776109375" x2="69.998740625" y2="20.74186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="20.411159375" x2="70.522390625" y2="20.47253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="20.430209375" x2="70.2564" y2="20.392109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="20.455409375" x2="70.514059375" y2="20.48966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="20.47253125" x2="70.6247" y2="20.615759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="20.490559375" x2="70.528590625" y2="20.45451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="20.615759375" x2="70.60565" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="20.758990625" x2="70.2564" y2="20.82038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="20.74186875" x2="70.53075" y2="20.776109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="20.83943125" x2="70.2564" y2="20.80133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="20.615759375" x2="70.522390625" y2="20.758990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="20.615759375" x2="70.64375" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="20.77701875" x2="70.51621875" y2="20.74098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="20.45208125" x2="70.0518" y2="20.779459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="20.79431875" x2="70.039890625" y2="20.76458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="20.4372" x2="70.472909375" y2="20.466959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="21.14268125" x2="70.21548125" y2="21.3882" width="0.025" layer="21"/>
<wire x1="70.23453125" y1="21.3882" x2="70.19643125" y2="21.3882" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="21.14268125" x2="70.23453125" y2="21.14268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="21.5519" x2="70.21548125" y2="21.3882" width="0.025" layer="21" curve="90"/>
<wire x1="70.379159375" y1="21.53285" x2="70.379159375" y2="21.57095" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="21.3882" x2="70.23453125" y2="21.3882" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="21.5519" x2="70.4201" y2="21.5519" width="0.025" layer="21"/>
<wire x1="70.4201" y1="21.53285" x2="70.4201" y2="21.57095" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="21.57095" x2="70.379159375" y2="21.53285" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="21.14268125" x2="70.4201" y2="21.5519" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="21.16173125" x2="70.4201" y2="21.12363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="21.57095" x2="70.4201" y2="21.53285" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="21.14268125" x2="70.21548125" y2="21.14268125" width="0.025" layer="21"/>
<wire x1="70.21548125" y1="21.16173125" x2="70.21548125" y2="21.12363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="21.12363125" x2="70.4201" y2="21.16173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="21.470059375" x2="70.21548125" y2="21.14268125" width="0.025" layer="21" curve="90"/>
<wire x1="69.90715" y1="21.470059375" x2="69.86905" y2="21.470059375" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="21.12363125" x2="70.21548125" y2="21.16173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="23.01253125" x2="70.2564" y2="22.951159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="23.02966875" x2="69.98205" y2="22.995409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="22.932109375" x2="70.2564" y2="22.970209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="23.155759375" x2="69.990409375" y2="23.01253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="23.155759375" x2="69.86905" y2="23.155759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="22.99451875" x2="69.99658125" y2="23.030559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="23.298990625" x2="69.8881" y2="23.155759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="23.28098125" x2="69.984240625" y2="23.31701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="23.155759375" x2="69.90715" y2="23.155759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="23.36038125" x2="69.990409375" y2="23.298990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="23.34133125" x2="70.2564" y2="23.37943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="23.316109375" x2="69.998740625" y2="23.28186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="22.951159375" x2="70.522390625" y2="23.01253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="22.970209375" x2="70.2564" y2="22.932109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="22.995409375" x2="70.514059375" y2="23.02966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="23.01253125" x2="70.6247" y2="23.155759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="23.030559375" x2="70.528590625" y2="22.99451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="23.155759375" x2="70.60565" y2="23.155759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="23.298990625" x2="70.2564" y2="23.36038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="23.28186875" x2="70.53075" y2="23.316109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="23.37943125" x2="70.2564" y2="23.34133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="23.155759375" x2="70.522390625" y2="23.298990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="23.155759375" x2="70.64375" y2="23.155759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="23.31701875" x2="70.51621875" y2="23.28098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="22.99208125" x2="70.0518" y2="23.319459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="23.33431875" x2="70.039890625" y2="23.30458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="22.9772" x2="70.472909375" y2="23.006959375" width="0.025" layer="21" curve="180"/>
<wire x1="69.969940625" y1="23.68268125" x2="69.8881" y2="23.68268125" width="0.025" layer="21"/>
<wire x1="69.8881" y1="23.70173125" x2="69.8881" y2="23.66363125" width="0.025" layer="21" curve="180"/>
<wire x1="69.969940625" y1="23.66363125" x2="69.969940625" y2="23.70173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="23.68268125" x2="69.8881" y2="24.0919" width="0.025" layer="21"/>
<wire x1="69.90715" y1="24.0919" x2="69.86905" y2="24.0919" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="23.68268125" x2="69.90715" y2="23.68268125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="24.0919" x2="70.6247" y2="23.88728125" width="0.025" layer="21"/>
<wire x1="70.619590625" y1="23.868940625" x2="70.629809375" y2="23.905640625" width="0.025" layer="21" curve="180"/>
<wire x1="69.893209375" y1="24.110259375" x2="69.882990625" y2="24.073540625" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="25.55253125" x2="70.2564" y2="25.491159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="25.56966875" x2="69.98205" y2="25.535409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="25.472109375" x2="70.2564" y2="25.510209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="25.695759375" x2="69.990409375" y2="25.55253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="25.695759375" x2="69.86905" y2="25.695759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="25.53451875" x2="69.99658125" y2="25.570559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="25.838990625" x2="69.8881" y2="25.695759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="25.82098125" x2="69.984240625" y2="25.85701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="25.695759375" x2="69.90715" y2="25.695759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="25.90038125" x2="69.990409375" y2="25.838990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="25.88133125" x2="70.2564" y2="25.91943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="25.856109375" x2="69.998740625" y2="25.82186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="25.491159375" x2="70.522390625" y2="25.55253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="25.510209375" x2="70.2564" y2="25.472109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="25.535409375" x2="70.514059375" y2="25.56966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="25.55253125" x2="70.6247" y2="25.695759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="25.570559375" x2="70.528590625" y2="25.53451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="25.695759375" x2="70.60565" y2="25.695759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="25.838990625" x2="70.2564" y2="25.90038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="25.82186875" x2="70.53075" y2="25.856109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="25.91943125" x2="70.2564" y2="25.88133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="25.695759375" x2="70.522390625" y2="25.838990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="25.695759375" x2="70.64375" y2="25.695759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="25.85701875" x2="70.51621875" y2="25.82098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="25.53208125" x2="70.0518" y2="25.859459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="25.87431875" x2="70.039890625" y2="25.84458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="25.5172" x2="70.472909375" y2="25.546959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="26.6319" x2="70.4201" y2="26.22268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="26.61285" x2="70.4201" y2="26.65095" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="26.20363125" x2="70.4201" y2="26.24173125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="26.22268125" x2="70.4201" y2="26.6319" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="26.24173125" x2="70.4201" y2="26.20363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="26.65095" x2="70.4201" y2="26.61285" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="26.59098125" x2="70.0518" y2="26.2636" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="26.57193125" x2="70.0518" y2="26.61003125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="26.24455" x2="70.0518" y2="26.28265" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="26.2636" x2="70.0518" y2="26.59098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="26.28265" x2="70.0518" y2="26.24455" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="26.61003125" x2="70.0518" y2="26.57193125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="28.09253125" x2="70.2564" y2="28.031159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="28.10966875" x2="69.98205" y2="28.075409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="28.012109375" x2="70.2564" y2="28.050209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="28.235759375" x2="69.990409375" y2="28.09253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="28.235759375" x2="69.86905" y2="28.235759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="28.07451875" x2="69.99658125" y2="28.110559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="28.378990625" x2="69.8881" y2="28.235759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="28.36098125" x2="69.984240625" y2="28.39701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="28.235759375" x2="69.90715" y2="28.235759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="28.44038125" x2="69.990409375" y2="28.378990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="28.42133125" x2="70.2564" y2="28.45943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="28.396109375" x2="69.998740625" y2="28.36186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="28.031159375" x2="70.522390625" y2="28.09253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="28.050209375" x2="70.2564" y2="28.012109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="28.075409375" x2="70.514059375" y2="28.10966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="28.09253125" x2="70.6247" y2="28.235759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="28.110559375" x2="70.528590625" y2="28.07451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="28.235759375" x2="70.60565" y2="28.235759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="28.378990625" x2="70.2564" y2="28.44038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="28.36186875" x2="70.53075" y2="28.396109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="28.45943125" x2="70.2564" y2="28.42133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="28.235759375" x2="70.522390625" y2="28.378990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="28.235759375" x2="70.64375" y2="28.235759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="28.39701875" x2="70.51621875" y2="28.36098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="28.07208125" x2="70.0518" y2="28.399459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="28.41431875" x2="70.039890625" y2="28.38458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="28.0572" x2="70.472909375" y2="28.086959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="29.1719" x2="70.29731875" y2="28.926359375" width="0.025" layer="21"/>
<wire x1="70.27826875" y1="28.926359375" x2="70.31636875" y2="28.926359375" width="0.025" layer="21" curve="180"/>
<wire x1="70.31636875" y1="29.1719" x2="70.27826875" y2="29.1719" width="0.025" layer="21" curve="180"/>
<wire x1="70.133640625" y1="28.76268125" x2="70.29731875" y2="28.926359375" width="0.025" layer="21" curve="90"/>
<wire x1="70.133640625" y1="28.78173125" x2="70.133640625" y2="28.74363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.31636875" y1="28.926359375" x2="70.27826875" y2="28.926359375" width="0.025" layer="21" curve="180"/>
<wire x1="70.133640625" y1="28.76268125" x2="70.09271875" y2="28.76268125" width="0.025" layer="21"/>
<wire x1="70.09271875" y1="28.78173125" x2="70.09271875" y2="28.74363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.133640625" y1="28.74363125" x2="70.133640625" y2="28.78173125" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="29.1719" x2="70.09271875" y2="28.76268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="29.15285" x2="70.09271875" y2="29.19095" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="28.74363125" x2="70.09271875" y2="28.78173125" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="29.1719" x2="70.29731875" y2="29.1719" width="0.025" layer="21"/>
<wire x1="70.29731875" y1="29.15285" x2="70.29731875" y2="29.19095" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="29.19095" x2="70.09271875" y2="29.15285" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="28.84451875" x2="70.29731875" y2="29.1719" width="0.025" layer="21" curve="90"/>
<wire x1="70.60565" y1="28.84451875" x2="70.64375" y2="28.84451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="29.19095" x2="70.29731875" y2="29.15285" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="30.571159375" x2="69.8881" y2="30.775759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="30.78766875" x2="69.87321875" y2="30.76386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="30.55925" x2="70.066659375" y2="30.58305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="30.775759375" x2="70.6247" y2="30.775759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="30.756709375" x2="70.6247" y2="30.794809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="30.794809375" x2="69.8881" y2="30.756709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="30.571159375" x2="70.6247" y2="30.98038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="30.98038125" x2="70.60565" y2="30.98038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="30.571159375" x2="70.64375" y2="30.571159375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="31.36405" x2="70.2564" y2="31.30268125" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="31.381190625" x2="69.98205" y2="31.34693125" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="31.28363125" x2="70.2564" y2="31.32173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="31.50728125" x2="69.990409375" y2="31.36405" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="31.50728125" x2="69.86905" y2="31.50728125" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="31.346040625" x2="69.99658125" y2="31.38208125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="31.650509375" x2="69.8881" y2="31.50728125" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="31.6325" x2="69.984240625" y2="31.668540625" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="31.50728125" x2="69.90715" y2="31.50728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="31.7119" x2="69.990409375" y2="31.650509375" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="31.69285" x2="70.2564" y2="31.73095" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="31.66763125" x2="69.998740625" y2="31.633390625" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="31.30268125" x2="70.522390625" y2="31.36405" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="31.32173125" x2="70.2564" y2="31.28363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="31.34693125" x2="70.514059375" y2="31.381190625" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="31.36405" x2="70.6247" y2="31.50728125" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="31.38208125" x2="70.528590625" y2="31.346040625" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="31.50728125" x2="70.60565" y2="31.50728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="31.650509375" x2="70.2564" y2="31.7119" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="31.633390625" x2="70.53075" y2="31.66763125" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="31.73095" x2="70.2564" y2="31.69285" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="31.50728125" x2="70.522390625" y2="31.650509375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="31.50728125" x2="70.64375" y2="31.50728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="31.668540625" x2="70.51621875" y2="31.6325" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="31.3436" x2="70.0518" y2="31.67098125" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="31.685859375" x2="70.039890625" y2="31.6561" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="31.32871875" x2="70.472909375" y2="31.35848125" width="0.025" layer="21" curve="180"/>
<wire x1="58.160359375" y1="5.1308" x2="58.160359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.185759375" y1="6.2992" x2="58.134959375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="58.134959375" y1="5.1308" x2="58.185759375" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.2992" x2="58.4849" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.4849" y1="6.2738" x2="58.4849" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.3246" x2="57.8358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="58.679640625" y1="31.8008" x2="58.679640625" y2="32.9692" width="0.025" layer="21"/>
<wire x1="58.705040625" y1="32.9692" x2="58.654240625" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="58.654240625" y1="31.8008" x2="58.705040625" y2="31.8008" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="32.9692" x2="59.0042" y2="32.9692" width="0.025" layer="21"/>
<wire x1="59.0042" y1="32.9438" x2="59.0042" y2="32.9946" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="32.9946" x2="58.3551" y2="32.9438" width="0.025" layer="21" curve="180"/>
<wire x1="60.3758" y1="6.2992" x2="60.3758" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="60.3504" y1="5.455359375" x2="60.4012" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4012" y1="6.2992" x2="60.3504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="60.3758" y1="5.455359375" x2="61.0249" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4012" y1="5.455359375" x2="60.3504" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.0503" y1="5.455359375" x2="60.9995" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.0249" y1="5.455359375" x2="61.0249" y2="6.2992" width="0.025" layer="21"/>
<wire x1="61.0503" y1="6.2992" x2="60.9995" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="60.9995" y1="5.455359375" x2="61.0503" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="62.9158" y1="6.2992" x2="63.305259375" y2="5.1308" width="0.025" layer="21"/>
<wire x1="63.28118125" y1="5.12276875" x2="63.329359375" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="62.9399" y1="6.30723125" x2="62.8917" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="63.305259375" y1="5.1308" x2="63.694740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="63.71881875" y1="6.29116875" x2="63.670640625" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="63.28118125" y1="5.13883125" x2="63.329359375" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.4558" y1="6.2992" x2="65.715440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="65.69065" y1="5.125290625" x2="65.74023125" y2="5.136309375" width="0.025" layer="21" curve="180"/>
<wire x1="65.480590625" y1="6.304709375" x2="65.431009375" y2="6.293690625" width="0.025" layer="21" curve="180"/>
<wire x1="65.715440625" y1="5.1308" x2="65.97508125" y2="5.909740625" width="0.025" layer="21"/>
<wire x1="65.99918125" y1="5.901690625" x2="65.951" y2="5.91776875" width="0.025" layer="21" curve="180"/>
<wire x1="65.691359375" y1="5.13883125" x2="65.739540625" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.97508125" y1="5.909740625" x2="66.234740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="66.210640625" y1="5.12276875" x2="66.25881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="65.99918125" y1="5.91776875" x2="65.951" y2="5.901690625" width="0.025" layer="21" curve="180"/>
<wire x1="66.234740625" y1="5.1308" x2="66.49438125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="66.51916875" y1="6.293690625" x2="66.469590625" y2="6.304709375" width="0.025" layer="21" curve="180"/>
<wire x1="66.20993125" y1="5.136309375" x2="66.25953125" y2="5.125290625" width="0.025" layer="21" curve="180"/>
<wire x1="60.8951" y1="32.9692" x2="60.8951" y2="32.125359375" width="0.025" layer="21"/>
<wire x1="60.8697" y1="32.125359375" x2="60.9205" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.9205" y1="32.9692" x2="60.8697" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="60.8951" y1="32.125359375" x2="61.5442" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.9205" y1="32.125359375" x2="60.8697" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.5696" y1="32.125359375" x2="61.5188" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.5442" y1="32.125359375" x2="61.5442" y2="32.9692" width="0.025" layer="21"/>
<wire x1="61.5696" y1="32.9692" x2="61.5188" y2="32.9692" width="0.025" layer="21" curve="180"/>
<wire x1="61.5188" y1="32.125359375" x2="61.5696" y2="32.125359375" width="0.025" layer="21" curve="180"/>
<wire x1="63.305259375" y1="32.9692" x2="63.694740625" y2="31.8008" width="0.025" layer="21"/>
<wire x1="63.670640625" y1="31.79276875" x2="63.71881875" y2="31.80883125" width="0.025" layer="21" curve="180"/>
<wire x1="63.329359375" y1="32.97723125" x2="63.28118125" y2="32.96116875" width="0.025" layer="21" curve="180"/>
<wire x1="63.694740625" y1="31.8008" x2="64.0842" y2="32.9692" width="0.025" layer="21"/>
<wire x1="64.1083" y1="32.96116875" x2="64.0601" y2="32.97723125" width="0.025" layer="21" curve="180"/>
<wire x1="63.670640625" y1="31.80883125" x2="63.71881875" y2="31.79276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.58561875" y1="32.9692" x2="65.845259375" y2="31.8008" width="0.025" layer="21"/>
<wire x1="65.82046875" y1="31.795290625" x2="65.87006875" y2="31.806309375" width="0.025" layer="21" curve="180"/>
<wire x1="65.610409375" y1="32.974709375" x2="65.56083125" y2="32.963690625" width="0.025" layer="21" curve="180"/>
<wire x1="65.845259375" y1="31.8008" x2="66.10491875" y2="32.579740625" width="0.025" layer="21"/>
<wire x1="66.129" y1="32.571690625" x2="66.08081875" y2="32.58776875" width="0.025" layer="21" curve="180"/>
<wire x1="65.82118125" y1="31.80883125" x2="65.869359375" y2="31.79276875" width="0.025" layer="21" curve="180"/>
<wire x1="66.10491875" y1="32.579740625" x2="66.364559375" y2="31.8008" width="0.025" layer="21"/>
<wire x1="66.340459375" y1="31.79276875" x2="66.388640625" y2="31.80883125" width="0.025" layer="21" curve="180"/>
<wire x1="66.129" y1="32.58776875" x2="66.08081875" y2="32.571690625" width="0.025" layer="21" curve="180"/>
<wire x1="66.364559375" y1="31.8008" x2="66.6242" y2="32.9692" width="0.025" layer="21"/>
<wire x1="66.648990625" y1="32.963690625" x2="66.599409375" y2="32.974709375" width="0.025" layer="21" curve="180"/>
<wire x1="66.33976875" y1="31.806309375" x2="66.38935" y2="31.795290625" width="0.025" layer="21" curve="180"/>
<wire x1="67.9958" y1="5.1308" x2="68.774740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="68.79586875" y1="6.2851" x2="68.753609375" y2="6.3133" width="0.025" layer="21" curve="180"/>
<wire x1="67.97466875" y1="5.1449" x2="68.01693125" y2="5.1167" width="0.025" layer="21" curve="180"/>
<wire x1="67.9958" y1="6.2992" x2="68.774740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="68.753609375" y1="5.1167" x2="68.79586875" y2="5.1449" width="0.025" layer="21" curve="180"/>
<wire x1="68.01693125" y1="6.3133" x2="67.97466875" y2="6.2851" width="0.025" layer="21" curve="180"/>
<wire x1="68.385259375" y1="31.8008" x2="69.1642" y2="32.9692" width="0.025" layer="21"/>
<wire x1="69.18533125" y1="32.9551" x2="69.14306875" y2="32.9833" width="0.025" layer="21" curve="180"/>
<wire x1="68.36413125" y1="31.8149" x2="68.406390625" y2="31.7867" width="0.025" layer="21" curve="180"/>
<wire x1="68.385259375" y1="32.9692" x2="69.1642" y2="31.8008" width="0.025" layer="21"/>
<wire x1="69.14306875" y1="31.7867" x2="69.18533125" y2="31.8149" width="0.025" layer="21" curve="180"/>
<wire x1="68.406390625" y1="32.9833" x2="68.36413125" y2="32.9551" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="8.354490625" x2="8.4836" y2="8.2931" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="8.371609375" x2="8.20925" y2="8.33735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.27405" x2="8.4836" y2="8.31215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="8.4977" x2="8.217609375" y2="8.35446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="8.4977" x2="8.09625" y2="8.4977" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="8.336459375" x2="8.22378125" y2="8.3725" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="8.64093125" x2="8.1153" y2="8.4977" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="8.62291875" x2="8.211440625" y2="8.658959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="8.4977" x2="8.13435" y2="8.4977" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.70231875" x2="8.217609375" y2="8.64093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="8.68326875" x2="8.4836" y2="8.72136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="8.65806875" x2="8.225940625" y2="8.623809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.2931" x2="8.749590625" y2="8.354490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="8.31215" x2="8.4836" y2="8.27405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="8.33735" x2="8.741259375" y2="8.371609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="8.35446875" x2="8.8519" y2="8.4977" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="8.3725" x2="8.755790625" y2="8.336459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="8.4977" x2="8.83285" y2="8.4977" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="8.64093125" x2="8.4836" y2="8.70231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="8.623809375" x2="8.75795" y2="8.65806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.72136875" x2="8.4836" y2="8.68326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="8.4977" x2="8.749590625" y2="8.64093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="8.4977" x2="8.87095" y2="8.4977" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="8.658959375" x2="8.74341875" y2="8.62291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="8.33401875" x2="8.279" y2="8.6614" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="8.67628125" x2="8.267090625" y2="8.64651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="8.319140625" x2="8.700109375" y2="8.3489" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="9.02461875" x2="8.1153" y2="9.229240625" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="9.24113125" x2="8.10041875" y2="9.21733125" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="9.01273125" x2="8.293859375" y2="9.03653125" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="9.229240625" x2="8.8519" y2="9.229240625" width="0.025" layer="21"/>
<wire x1="8.8519" y1="9.210190625" x2="8.8519" y2="9.248290625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="9.248290625" x2="8.1153" y2="9.210190625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="9.02461875" x2="8.8519" y2="9.433840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="9.433840625" x2="8.83285" y2="9.433840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="9.02461875" x2="8.87095" y2="9.02461875" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="7.77253125" x2="70.2564" y2="7.711159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="7.78966875" x2="69.98205" y2="7.755409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="7.692109375" x2="70.2564" y2="7.730209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="7.915759375" x2="69.990409375" y2="7.77253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="7.915759375" x2="69.86905" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="7.75451875" x2="69.99658125" y2="7.790559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="8.058990625" x2="69.8881" y2="7.915759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="8.04098125" x2="69.984240625" y2="8.07701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="7.915759375" x2="69.90715" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="8.12038125" x2="69.990409375" y2="8.058990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="8.10133125" x2="70.2564" y2="8.13943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="8.076109375" x2="69.998740625" y2="8.04186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="7.711159375" x2="70.522390625" y2="7.77253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="7.730209375" x2="70.2564" y2="7.692109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="7.755409375" x2="70.514059375" y2="7.78966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="7.77253125" x2="70.6247" y2="7.915759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="7.790559375" x2="70.528590625" y2="7.75451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="7.915759375" x2="70.60565" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="8.058990625" x2="70.2564" y2="8.12038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="8.04186875" x2="70.53075" y2="8.076109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="8.13943125" x2="70.2564" y2="8.10133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="7.915759375" x2="70.522390625" y2="8.058990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="7.915759375" x2="70.64375" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="8.07701875" x2="70.51621875" y2="8.04098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="7.75208125" x2="70.0518" y2="8.079459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="8.09431875" x2="70.039890625" y2="8.06458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="7.7372" x2="70.472909375" y2="7.766959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="8.44268125" x2="69.8881" y2="8.64728125" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="8.659190625" x2="69.87321875" y2="8.635390625" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="8.43076875" x2="70.066659375" y2="8.45456875" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="8.64728125" x2="70.6247" y2="8.64728125" width="0.025" layer="21"/>
<wire x1="70.6247" y1="8.62823125" x2="70.6247" y2="8.66633125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="8.66633125" x2="69.8881" y2="8.62823125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="8.44268125" x2="70.6247" y2="8.8519" width="0.025" layer="21"/>
<wire x1="70.64375" y1="8.8519" x2="70.60565" y2="8.8519" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="8.44268125" x2="70.64375" y2="8.44268125" width="0.025" layer="21" curve="180"/>
<circle x="6.35" y="6.35" radius="1.27" width="0.025" layer="21"/>
<circle x="6.35" y="31.75" radius="1.27" width="0.025" layer="21"/>
<circle x="72.39" y="6.35" radius="1.27" width="0.025" layer="21"/>
<circle x="72.39" y="31.75" radius="1.27" width="0.025" layer="21"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="33.02" width="0.025" layer="21"/>
<wire x1="0" y1="35.56" x2="5.08" y2="35.56" width="0.025" layer="21"/>
<circle x="2.54" y="35.56" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="33.02" width="0.025" layer="21"/>
<wire x1="73.66" y1="35.56" x2="78.74" y2="35.56" width="0.025" layer="21"/>
<circle x="76.2" y="35.56" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="0" width="0.025" layer="21"/>
<wire x1="73.66" y1="2.54" x2="78.74" y2="2.54" width="0.025" layer="21"/>
<circle x="76.2" y="2.54" radius="0.55706875" width="0.254" layer="21"/>
</package>
<package name="6X4_CM">
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.025" layer="21"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.025" layer="21"/>
<circle x="2.54" y="2.54" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="64.135" y1="4.445" x2="4.445" y2="4.445" width="0.025" layer="21"/>
<wire x1="4.445" y1="4.4831" x2="4.445" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="64.135" y1="4.4069" x2="64.135" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="43.815" width="0.025" layer="21"/>
<wire x1="4.4831" y1="43.815" x2="4.4069" y2="43.815" width="0.025" layer="21" curve="180"/>
<wire x1="4.4069" y1="4.445" x2="4.4831" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="43.815" x2="64.135" y2="43.815" width="0.025" layer="21"/>
<wire x1="64.135" y1="43.7769" x2="64.135" y2="43.8531" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="43.8531" x2="4.445" y2="43.7769" width="0.025" layer="21" curve="180"/>
<wire x1="64.135" y1="43.815" x2="64.135" y2="4.445" width="0.025" layer="21"/>
<wire x1="64.0969" y1="4.445" x2="64.1731" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="64.1731" y1="43.815" x2="64.0969" y2="43.815" width="0.025" layer="21" curve="180"/>
<wire x1="9.5758" y1="5.1308" x2="9.965259375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="9.989359375" y1="6.29116875" x2="9.94118125" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.5517" y1="5.13883125" x2="9.5999" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="6.2992" x2="10.354740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="10.330640625" y1="5.12276875" x2="10.37881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="9.989359375" y1="6.30723125" x2="9.94118125" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.4229" x2="9.673159375" y2="5.4229" width="0.025" layer="21"/>
<wire x1="9.673159375" y1="5.4483" x2="9.673159375" y2="5.3975" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.3975" x2="10.257359375" y2="5.4483" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.7799" x2="12.440359375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="5.7545" x2="12.440359375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.8053" x2="12.1158" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.440359375" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1562" x2="12.440359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.1158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="12.1158" y1="5.1562" x2="12.1158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1054" x2="12.440359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.1308" x2="12.1158" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.1412" y1="6.2992" x2="12.0904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.0904" y1="5.1308" x2="12.1412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.2992" x2="12.440359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="6.2738" x2="12.440359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.3246" x2="12.1158" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.7799" x2="12.440359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="6.3246" x2="12.440359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1308" x2="14.915440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="14.915440625" y1="5.1562" x2="14.915440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1054" x2="15.17508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.915440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="14.6812" y1="5.390440625" x2="14.6304" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="5.1054" x2="14.915440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.6558" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="14.6812" y1="6.039559375" x2="14.6304" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="5.390440625" x2="14.6812" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="14.6558" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="14.915440625" y1="6.2738" x2="14.915440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="6.039559375" x2="14.6812" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="15.17508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="15.17508125" y1="6.2738" x2="15.17508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.3246" x2="14.915440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="5.1308" x2="17.1958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.2212" y1="6.2992" x2="17.1704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="17.1704" y1="5.1308" x2="17.2212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.2992" x2="17.520359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.520359375" y1="6.2738" x2="17.520359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.3246" x2="17.1958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.520359375" y2="6.2992" width="0.025" layer="21" curve="90"/>
<wire x1="17.8195" y1="5.974640625" x2="17.8703" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="6.3246" x2="17.520359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.8449" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="17.8195" y1="5.455359375" x2="17.8703" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.974640625" x2="17.8195" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.8449" y2="5.455359375" width="0.025" layer="21" curve="90"/>
<wire x1="17.520359375" y1="5.1562" x2="17.520359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.455359375" x2="17.8195" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.1958" y2="5.1308" width="0.025" layer="21"/>
<wire x1="17.1958" y1="5.1562" x2="17.1958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1054" x2="17.520359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1308" x2="19.7358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="19.7358" y1="5.1562" x2="19.7358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1054" x2="20.25508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.1308" x2="19.7358" y2="6.2992" width="0.025" layer="21"/>
<wire x1="19.7612" y1="6.2992" x2="19.7104" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="19.7104" y1="5.1308" x2="19.7612" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.2992" x2="20.25508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="20.25508125" y1="6.2738" x2="20.25508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.3246" x2="19.7358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.7799" x2="20.125259375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="20.125259375" y1="5.7545" x2="20.125259375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.8053" x2="19.7358" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.1308" x2="22.2758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.3012" y1="6.2992" x2="22.2504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="22.2504" y1="5.1308" x2="22.3012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.2992" x2="22.79508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="6.2738" x2="22.79508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.3246" x2="22.2758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.7799" x2="22.79508125" y2="5.7799" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="5.7545" x2="22.79508125" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.8053" x2="22.2758" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.7799" x2="25.4649" y2="5.7799" width="0.025" layer="21"/>
<wire x1="25.4649" y1="5.7545" x2="25.4649" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.8053" x2="25.27018125" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.7799" x2="25.4649" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.4395" y1="5.1308" x2="25.4903" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="25.4903" y1="5.7799" x2="25.4395" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1308" x2="25.075440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.075440625" y1="5.1562" x2="25.075440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1054" x2="25.4649" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="25.075440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="24.8412" y1="5.390440625" x2="24.7904" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="5.1054" x2="25.075440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="24.8158" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="24.8412" y1="6.039559375" x2="24.7904" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="5.390440625" x2="24.8412" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="24.8158" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.075440625" y1="6.2738" x2="25.075440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="6.039559375" x2="24.8412" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="25.4649" y2="6.2992" width="0.025" layer="21"/>
<wire x1="25.4649" y1="6.2738" x2="25.4649" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.3246" x2="25.075440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.1308" x2="27.3558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="27.3812" y1="6.2992" x2="27.3304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="27.3304" y1="5.1308" x2="27.3812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.7799" x2="28.0049" y2="5.7799" width="0.025" layer="21"/>
<wire x1="28.0049" y1="5.7545" x2="28.0049" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.8053" x2="27.3558" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="28.0049" y1="6.2992" x2="28.0049" y2="5.1308" width="0.025" layer="21"/>
<wire x1="27.9795" y1="5.1308" x2="28.0303" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="28.0303" y1="6.2992" x2="27.9795" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="30.02561875" y1="6.2992" x2="30.02561875" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.00021875" y1="5.1308" x2="30.05101875" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="30.05101875" y1="6.2992" x2="30.00021875" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1308" x2="30.155440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="5.1054" x2="30.155440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1562" x2="29.8958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.2992" x2="30.155440625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="6.2738" x2="30.155440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.3246" x2="29.8958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="32.825259375" y1="6.2992" x2="32.825259375" y2="5.390440625" width="0.025" layer="21"/>
<wire x1="32.799859375" y1="5.390440625" x2="32.850659375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="6.2992" x2="32.799859375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.825259375" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="32.56561875" y1="5.1562" x2="32.56561875" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="5.390440625" x2="32.799859375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.4358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="32.4358" y1="5.1562" x2="32.4358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1054" x2="32.56561875" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="34.9758" y1="5.1308" x2="34.9758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="35.0012" y1="6.2992" x2="34.9504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="34.9504" y1="5.1308" x2="35.0012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="6.2992" x2="34.9758" y2="5.58518125" width="0.025" layer="21"/>
<wire x1="34.957" y1="5.60225" x2="34.9946" y2="5.568090625" width="0.025" layer="21" curve="180"/>
<wire x1="35.643690625" y1="6.282109375" x2="35.60613125" y2="6.316290625" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="5.1308" x2="35.235440625" y2="5.84481875" width="0.025" layer="21"/>
<wire x1="35.257740625" y1="5.856990625" x2="35.213140625" y2="5.83265" width="0.025" layer="21" curve="180"/>
<wire x1="35.60261875" y1="5.11863125" x2="35.6472" y2="5.14296875" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="6.2992" x2="37.5158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="37.4904" y1="5.1308" x2="37.5412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="37.5412" y1="6.2992" x2="37.4904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1308" x2="38.03508125" y2="5.1308" width="0.025" layer="21"/>
<wire x1="38.03508125" y1="5.1054" x2="38.03508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1562" x2="37.5158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="5.1308" x2="40.0558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.0812" y1="6.2992" x2="40.0304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="40.0304" y1="5.1308" x2="40.0812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="6.2992" x2="40.445259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="40.423490625" y1="5.63701875" x2="40.46705" y2="5.663159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.07756875" y1="6.312259375" x2="40.03403125" y2="6.286140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="5.65008125" x2="40.834740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.856509375" y1="6.286140625" x2="40.81295" y2="6.312259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.423490625" y1="5.663159375" x2="40.46705" y2="5.63701875" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="6.2992" x2="40.834740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="40.809340625" y1="5.1308" x2="40.860140625" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.860140625" y1="6.2992" x2="40.809340625" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="5.1308" x2="42.5958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="42.6212" y1="6.2992" x2="42.5704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5704" y1="5.1308" x2="42.6212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="6.2992" x2="43.2449" y2="5.1308" width="0.025" layer="21"/>
<wire x1="43.2227" y1="5.118459375" x2="43.26711875" y2="5.143140625" width="0.025" layer="21" curve="180"/>
<wire x1="42.618" y1="6.311540625" x2="42.5736" y2="6.286859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.2449" y1="5.1308" x2="43.2449" y2="6.2992" width="0.025" layer="21"/>
<wire x1="43.2703" y1="6.2992" x2="43.2195" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="43.2195" y1="5.1308" x2="43.2703" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.1358" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="45.1612" y1="5.974640625" x2="45.1104" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.455359375" x2="45.1612" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.1358" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7595" y1="5.974640625" x2="45.8103" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.974640625" x2="45.1612" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.7849" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="45.7595" y1="5.455359375" x2="45.8103" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.974640625" x2="45.7595" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.7849" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.1612" y1="5.455359375" x2="45.1104" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.455359375" x2="45.7595" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="5.1308" x2="47.6758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="47.7012" y1="6.2992" x2="47.6504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="47.6504" y1="5.1308" x2="47.7012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.2992" x2="48.000359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="48.000359375" y1="6.2738" x2="48.000359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.3246" x2="47.6758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="48.000359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.67548125" x2="48.000359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="6.3246" x2="48.000359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="47.6758" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="47.6758" y1="5.67548125" x2="47.6758" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.62468125" x2="48.000359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.2158" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="50.2412" y1="5.974640625" x2="50.1904" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.455359375" x2="50.2412" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.2158" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8395" y1="5.974640625" x2="50.8903" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.974640625" x2="50.2412" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.8649" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="50.8395" y1="5.455359375" x2="50.8903" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.974640625" x2="50.8395" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.8649" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.2412" y1="5.455359375" x2="50.1904" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.455359375" x2="50.8395" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.73508125" y1="5.390440625" x2="50.994740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="50.976759375" y1="5.112840625" x2="51.0127" y2="5.148759375" width="0.025" layer="21" curve="180"/>
<wire x1="50.753040625" y1="5.4084" x2="50.71711875" y2="5.37248125" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="5.1308" x2="52.7558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="52.7812" y1="6.2992" x2="52.7304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="52.7304" y1="5.1308" x2="52.7812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.2992" x2="53.080359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="53.080359375" y1="6.2738" x2="53.080359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.3246" x2="52.7558" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="53.080359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.67548125" x2="53.080359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="6.3246" x2="53.080359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="52.7558" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="52.7558" y1="5.67548125" x2="52.7558" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.62468125" x2="53.080359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.4049" y1="5.1308" x2="53.145259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="53.167990625" y1="5.661459375" x2="53.12255" y2="5.63871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.382190625" y1="5.11945" x2="53.42763125" y2="5.14215" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1308" x2="55.9449" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="55.685259375" y1="5.1562" x2="55.685259375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="55.9703" y1="5.390440625" x2="55.9195" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.2958" y1="5.29308125" x2="55.685259375" y2="5.1308" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.31383125" y1="5.310959375" x2="55.27776875" y2="5.2752" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1054" x2="55.685259375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.2992" x2="55.328259375" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="55.5879" y1="6.2738" x2="55.5879" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="55.302859375" y1="6.039559375" x2="55.353659375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.88" y1="6.201840625" x2="55.5879" y2="6.2992" width="0.025" layer="21" curve="36.87"/>
<wire x1="55.864759375" y1="6.18151875" x2="55.895240625" y2="6.222159375" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.3246" x2="55.5879" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="55.328259375" y1="6.039559375" x2="55.45808125" y2="5.812359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.353659375" y1="6.039559375" x2="55.302859375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.44518125" y1="5.790490625" x2="55.470959375" y2="5.83425" width="0.025" layer="21" curve="180"/>
<wire x1="55.9449" y1="5.390440625" x2="55.81508125" y2="5.617640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.9195" y1="5.390440625" x2="55.9703" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.82798125" y1="5.639509375" x2="55.8022" y2="5.59575" width="0.025" layer="21" curve="180"/>
<wire x1="55.81508125" y1="5.617640625" x2="55.45808125" y2="5.812359375" width="0.025" layer="21"/>
<wire x1="55.47025" y1="5.834659375" x2="55.445909375" y2="5.790059375" width="0.025" layer="21" curve="180"/>
<wire x1="55.802940625" y1="5.595340625" x2="55.827240625" y2="5.63991875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="9.624490625" x2="8.4836" y2="9.5631" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="9.641609375" x2="8.20925" y2="9.60735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="9.54405" x2="8.4836" y2="9.58215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="9.7677" x2="8.217609375" y2="9.62446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="9.7677" x2="8.09625" y2="9.7677" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="9.606459375" x2="8.22378125" y2="9.6425" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="9.91093125" x2="8.1153" y2="9.7677" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="9.89291875" x2="8.211440625" y2="9.928959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="9.7677" x2="8.13435" y2="9.7677" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="9.97231875" x2="8.217609375" y2="9.91093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="9.95326875" x2="8.4836" y2="9.99136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="9.92806875" x2="8.225940625" y2="9.893809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="9.5631" x2="8.749590625" y2="9.624490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="9.58215" x2="8.4836" y2="9.54405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="9.60735" x2="8.741259375" y2="9.641609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="9.62446875" x2="8.8519" y2="9.7677" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="9.6425" x2="8.755790625" y2="9.606459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="9.7677" x2="8.83285" y2="9.7677" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="9.91093125" x2="8.4836" y2="9.97231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="9.893809375" x2="8.75795" y2="9.92806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="9.99136875" x2="8.4836" y2="9.95326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="9.7677" x2="8.749590625" y2="9.91093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="9.7677" x2="8.87095" y2="9.7677" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="9.928959375" x2="8.74341875" y2="9.89291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="9.60401875" x2="8.279" y2="9.9314" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="9.94628125" x2="8.267090625" y2="9.91651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="9.589140625" x2="8.700109375" y2="9.6189" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="10.703840625" x2="8.1153" y2="10.519690625" width="0.025" layer="21" curve="90"/>
<wire x1="8.29945" y1="10.684790625" x2="8.29945" y2="10.722890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="10.519690625" x2="8.13435" y2="10.519690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="10.519690625" x2="8.279" y2="10.29461875" width="0.025" layer="21" curve="72.06"/>
<wire x1="8.13435" y1="10.519690625" x2="8.09625" y2="10.519690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.273109375" y1="10.276509375" x2="8.28486875" y2="10.312759375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="10.64245" x2="8.29945" y2="10.703840625" width="0.025" layer="21" curve="46.4"/>
<wire x1="8.428890625" y1="10.62931875" x2="8.45646875" y2="10.6556" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="10.722890625" x2="8.29945" y2="10.684790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="10.64245" x2="8.8519" y2="10.29461875" width="0.025" layer="21"/>
<wire x1="8.839559375" y1="10.28011875" x2="8.864240625" y2="10.30915" width="0.025" layer="21" curve="180"/>
<wire x1="8.45501875" y1="10.65698125" x2="8.430340625" y2="10.627940625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="10.29461875" x2="8.8519" y2="10.703840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="10.703840625" x2="8.83285" y2="10.703840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="10.29461875" x2="8.87095" y2="10.29461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="12.164490625" x2="8.4836" y2="12.1031" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="12.181609375" x2="8.20925" y2="12.14735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="12.08405" x2="8.4836" y2="12.12215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="12.3077" x2="8.217609375" y2="12.16446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="12.3077" x2="8.09625" y2="12.3077" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="12.146459375" x2="8.22378125" y2="12.1825" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="12.45093125" x2="8.1153" y2="12.3077" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="12.43291875" x2="8.211440625" y2="12.468959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="12.3077" x2="8.13435" y2="12.3077" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="12.51231875" x2="8.217609375" y2="12.45093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="12.49326875" x2="8.4836" y2="12.53136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="12.46806875" x2="8.225940625" y2="12.433809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="12.1031" x2="8.749590625" y2="12.164490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="12.12215" x2="8.4836" y2="12.08405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="12.14735" x2="8.741259375" y2="12.181609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="12.16446875" x2="8.8519" y2="12.3077" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="12.1825" x2="8.755790625" y2="12.146459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="12.3077" x2="8.83285" y2="12.3077" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="12.45093125" x2="8.4836" y2="12.51231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="12.433809375" x2="8.75795" y2="12.46806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="12.53136875" x2="8.4836" y2="12.49326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="12.3077" x2="8.749590625" y2="12.45093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="12.3077" x2="8.87095" y2="12.3077" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="12.468959375" x2="8.74341875" y2="12.43291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="12.14401875" x2="8.279" y2="12.4714" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="12.48628125" x2="8.267090625" y2="12.45651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="12.129140625" x2="8.700109375" y2="12.1589" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="12.83461875" x2="8.8519" y2="13.039240625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="13.039240625" x2="8.83285" y2="13.039240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="12.83461875" x2="8.87095" y2="12.83461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="13.039240625" x2="8.44268125" y2="13.039240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="13.039240625" x2="8.87095" y2="13.039240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="13.039240625" x2="8.46173125" y2="13.039240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="12.83461875" x2="8.1153" y2="13.080159375" width="0.025" layer="21"/>
<wire x1="8.13435" y1="13.080159375" x2="8.09625" y2="13.080159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="12.83461875" x2="8.13435" y2="12.83461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="13.080159375" x2="8.1153" y2="13.080159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="13.080159375" x2="8.46173125" y2="13.080159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="13.080159375" x2="8.13435" y2="13.080159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="13.080159375" x2="8.44268125" y2="12.916459375" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="12.916459375" x2="8.46173125" y2="12.916459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="13.080159375" x2="8.42363125" y2="13.080159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="14.704490625" x2="8.4836" y2="14.6431" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="14.721609375" x2="8.20925" y2="14.68735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="14.62405" x2="8.4836" y2="14.66215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="14.8477" x2="8.217609375" y2="14.70446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="14.8477" x2="8.09625" y2="14.8477" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="14.686459375" x2="8.22378125" y2="14.7225" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="14.99093125" x2="8.1153" y2="14.8477" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="14.97291875" x2="8.211440625" y2="15.008959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="14.8477" x2="8.13435" y2="14.8477" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="15.05231875" x2="8.217609375" y2="14.99093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="15.03326875" x2="8.4836" y2="15.07136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="15.00806875" x2="8.225940625" y2="14.973809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="14.6431" x2="8.749590625" y2="14.704490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="14.66215" x2="8.4836" y2="14.62405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="14.68735" x2="8.741259375" y2="14.721609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="14.70446875" x2="8.8519" y2="14.8477" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="14.7225" x2="8.755790625" y2="14.686459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="14.8477" x2="8.83285" y2="14.8477" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="14.99093125" x2="8.4836" y2="15.05231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="14.973809375" x2="8.75795" y2="15.00806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="15.07136875" x2="8.4836" y2="15.03326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="14.8477" x2="8.749590625" y2="14.99093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="14.8477" x2="8.87095" y2="14.8477" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="15.008959375" x2="8.74341875" y2="14.97291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="14.68401875" x2="8.279" y2="15.0114" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="15.02628125" x2="8.267090625" y2="14.99651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="14.66913125" x2="8.700109375" y2="14.6989" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="15.5383" x2="8.68821875" y2="15.37461875" width="0.025" layer="21"/>
<wire x1="8.682990625" y1="15.356309375" x2="8.69345" y2="15.39293125" width="0.025" layer="21" curve="180"/>
<wire x1="8.12053125" y1="15.556640625" x2="8.11006875" y2="15.51998125" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="15.37461875" x2="8.68821875" y2="15.783840625" width="0.025" layer="21"/>
<wire x1="8.70726875" y1="15.783840625" x2="8.66916875" y2="15.783840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.66916875" y1="15.37461875" x2="8.70726875" y2="15.37461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="15.66108125" x2="8.8519" y2="15.66108125" width="0.025" layer="21"/>
<wire x1="8.8519" y1="15.64203125" x2="8.8519" y2="15.68013125" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="15.68013125" x2="8.52451875" y2="15.64203125" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="17.244490625" x2="8.4836" y2="17.1831" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="17.261609375" x2="8.20925" y2="17.22735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="17.16405" x2="8.4836" y2="17.20215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="17.3877" x2="8.217609375" y2="17.24446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="17.3877" x2="8.09625" y2="17.3877" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="17.226459375" x2="8.22378125" y2="17.2625" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="17.53093125" x2="8.1153" y2="17.3877" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="17.51291875" x2="8.211440625" y2="17.548959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="17.3877" x2="8.13435" y2="17.3877" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="17.59231875" x2="8.217609375" y2="17.53093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="17.57326875" x2="8.4836" y2="17.61136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="17.54806875" x2="8.225940625" y2="17.513809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="17.1831" x2="8.749590625" y2="17.244490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="17.20215" x2="8.4836" y2="17.16405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="17.22735" x2="8.741259375" y2="17.261609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="17.24446875" x2="8.8519" y2="17.3877" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="17.2625" x2="8.755790625" y2="17.226459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="17.3877" x2="8.83285" y2="17.3877" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="17.53093125" x2="8.4836" y2="17.59231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="17.513809375" x2="8.75795" y2="17.54806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="17.61136875" x2="8.4836" y2="17.57326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="17.3877" x2="8.749590625" y2="17.53093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="17.3877" x2="8.87095" y2="17.3877" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="17.548959375" x2="8.74341875" y2="17.51291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="17.22401875" x2="8.279" y2="17.5514" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="17.56628125" x2="8.267090625" y2="17.53651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="17.209140625" x2="8.700109375" y2="17.2389" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="17.91461875" x2="8.8519" y2="18.160159375" width="0.025" layer="21"/>
<wire x1="8.87095" y1="18.160159375" x2="8.83285" y2="18.160159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="17.91461875" x2="8.87095" y2="17.91461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="18.160159375" x2="8.68821875" y2="18.323840625" width="0.025" layer="21" curve="90"/>
<wire x1="8.83285" y1="18.160159375" x2="8.87095" y2="18.160159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="18.342890625" x2="8.68821875" y2="18.304790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="18.323840625" x2="8.606359375" y2="18.323840625" width="0.025" layer="21"/>
<wire x1="8.606359375" y1="18.342890625" x2="8.606359375" y2="18.304790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="18.304790625" x2="8.68821875" y2="18.342890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="18.323840625" x2="8.44268125" y2="18.160159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="18.304790625" x2="8.606359375" y2="18.342890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="18.160159375" x2="8.46173125" y2="18.160159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="18.160159375" x2="8.44268125" y2="17.91461875" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="17.91461875" x2="8.46173125" y2="17.91461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="18.160159375" x2="8.42363125" y2="18.160159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="17.91461875" x2="8.1153" y2="17.91461875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="17.93366875" x2="8.1153" y2="17.89556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="17.89556875" x2="8.44268125" y2="17.93366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="17.91461875" x2="8.1153" y2="18.323840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="18.323840625" x2="8.09625" y2="18.323840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="17.91461875" x2="8.13435" y2="17.91461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="19.784490625" x2="8.4836" y2="19.7231" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="19.801609375" x2="8.20925" y2="19.76735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="19.70405" x2="8.4836" y2="19.74215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="19.9277" x2="8.217609375" y2="19.78446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="19.9277" x2="8.09625" y2="19.9277" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="19.766459375" x2="8.22378125" y2="19.8025" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="20.07093125" x2="8.1153" y2="19.9277" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="20.05291875" x2="8.211440625" y2="20.088959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="19.9277" x2="8.13435" y2="19.9277" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="20.13231875" x2="8.217609375" y2="20.07093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="20.11326875" x2="8.4836" y2="20.15136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="20.08806875" x2="8.225940625" y2="20.053809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="19.7231" x2="8.749590625" y2="19.784490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="19.74215" x2="8.4836" y2="19.70405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="19.76735" x2="8.741259375" y2="19.801609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="19.78446875" x2="8.8519" y2="19.9277" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="19.8025" x2="8.755790625" y2="19.766459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="19.9277" x2="8.83285" y2="19.9277" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="20.07093125" x2="8.4836" y2="20.13231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="20.053809375" x2="8.75795" y2="20.08806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="20.15136875" x2="8.4836" y2="20.11326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="19.9277" x2="8.749590625" y2="20.07093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="19.9277" x2="8.87095" y2="19.9277" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="20.088959375" x2="8.74341875" y2="20.05291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="19.76401875" x2="8.279" y2="20.0914" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="20.10628125" x2="8.267090625" y2="20.07651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="19.749140625" x2="8.700109375" y2="19.7789" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="20.45461875" x2="8.44268125" y2="20.700159375" width="0.025" layer="21"/>
<wire x1="8.46173125" y1="20.700159375" x2="8.42363125" y2="20.700159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="20.45461875" x2="8.46173125" y2="20.45461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="20.863840625" x2="8.44268125" y2="20.700159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="20.844790625" x2="8.606359375" y2="20.882890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="20.700159375" x2="8.46173125" y2="20.700159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="20.863840625" x2="8.6473" y2="20.863840625" width="0.025" layer="21"/>
<wire x1="8.6473" y1="20.844790625" x2="8.6473" y2="20.882890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="20.882890625" x2="8.606359375" y2="20.844790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="20.45461875" x2="8.6473" y2="20.863840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="20.47366875" x2="8.6473" y2="20.43556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="20.882890625" x2="8.6473" y2="20.844790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="20.45461875" x2="8.44268125" y2="20.45461875" width="0.025" layer="21"/>
<wire x1="8.44268125" y1="20.47366875" x2="8.44268125" y2="20.43556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="20.43556875" x2="8.6473" y2="20.47366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="20.782" x2="8.44268125" y2="20.45461875" width="0.025" layer="21" curve="90"/>
<wire x1="8.13435" y1="20.782" x2="8.09625" y2="20.782" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="20.43556875" x2="8.44268125" y2="20.47366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="22.324490625" x2="8.4836" y2="22.2631" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="22.341609375" x2="8.20925" y2="22.30735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="22.24405" x2="8.4836" y2="22.28215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="22.4677" x2="8.217609375" y2="22.32446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="22.4677" x2="8.09625" y2="22.4677" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="22.306459375" x2="8.22378125" y2="22.3425" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="22.61093125" x2="8.1153" y2="22.4677" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="22.59291875" x2="8.211440625" y2="22.628959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="22.4677" x2="8.13435" y2="22.4677" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="22.67231875" x2="8.217609375" y2="22.61093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="22.65326875" x2="8.4836" y2="22.69136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="22.62806875" x2="8.225940625" y2="22.593809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="22.2631" x2="8.749590625" y2="22.324490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="22.28215" x2="8.4836" y2="22.24405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="22.30735" x2="8.741259375" y2="22.341609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="22.32446875" x2="8.8519" y2="22.4677" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="22.3425" x2="8.755790625" y2="22.306459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="22.4677" x2="8.83285" y2="22.4677" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="22.61093125" x2="8.4836" y2="22.67231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="22.593809375" x2="8.75795" y2="22.62806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="22.69136875" x2="8.4836" y2="22.65326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="22.4677" x2="8.749590625" y2="22.61093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="22.4677" x2="8.87095" y2="22.4677" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="22.628959375" x2="8.74341875" y2="22.59291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="22.30401875" x2="8.279" y2="22.6314" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="22.64628125" x2="8.267090625" y2="22.61651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="22.28913125" x2="8.700109375" y2="22.3189" width="0.025" layer="21" curve="180"/>
<wire x1="8.197140625" y1="22.99461875" x2="8.1153" y2="22.99461875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="23.01366875" x2="8.1153" y2="22.97556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.197140625" y1="22.97556875" x2="8.197140625" y2="23.01366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="22.99461875" x2="8.1153" y2="23.403840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="23.403840625" x2="8.09625" y2="23.403840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="22.99461875" x2="8.13435" y2="22.99461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="23.403840625" x2="8.8519" y2="23.199240625" width="0.025" layer="21"/>
<wire x1="8.846790625" y1="23.18088125" x2="8.857009375" y2="23.21758125" width="0.025" layer="21" curve="180"/>
<wire x1="8.120409375" y1="23.4222" x2="8.110190625" y2="23.3855" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="24.864490625" x2="8.4836" y2="24.8031" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="24.881609375" x2="8.20925" y2="24.84735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="24.78405" x2="8.4836" y2="24.82215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="25.0077" x2="8.217609375" y2="24.86446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="25.0077" x2="8.09625" y2="25.0077" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="24.846459375" x2="8.22378125" y2="24.8825" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="25.15093125" x2="8.1153" y2="25.0077" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="25.13291875" x2="8.211440625" y2="25.168959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="25.0077" x2="8.13435" y2="25.0077" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="25.21231875" x2="8.217609375" y2="25.15093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="25.19326875" x2="8.4836" y2="25.23136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="25.16806875" x2="8.225940625" y2="25.133809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="24.8031" x2="8.749590625" y2="24.864490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="24.82215" x2="8.4836" y2="24.78405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="24.84735" x2="8.741259375" y2="24.881609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="24.86446875" x2="8.8519" y2="25.0077" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="24.8825" x2="8.755790625" y2="24.846459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="25.0077" x2="8.83285" y2="25.0077" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="25.15093125" x2="8.4836" y2="25.21231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="25.133809375" x2="8.75795" y2="25.16806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="25.23136875" x2="8.4836" y2="25.19326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="25.0077" x2="8.749590625" y2="25.15093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="25.0077" x2="8.87095" y2="25.0077" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="25.168959375" x2="8.74341875" y2="25.13291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="24.84401875" x2="8.279" y2="25.1714" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="25.18628125" x2="8.267090625" y2="25.15651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="24.82913125" x2="8.700109375" y2="24.8589" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.943840625" x2="8.6473" y2="25.53461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.924790625" x2="8.6473" y2="25.962890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.51556875" x2="8.6473" y2="25.55366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.53461875" x2="8.6473" y2="25.943840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.55366875" x2="8.6473" y2="25.51556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.962890625" x2="8.6473" y2="25.924790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.90291875" x2="8.279" y2="25.575540625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.88386875" x2="8.279" y2="25.92196875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.556490625" x2="8.279" y2="25.594590625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.575540625" x2="8.279" y2="25.90291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.594590625" x2="8.279" y2="25.556490625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.92196875" x2="8.279" y2="25.88386875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="27.404490625" x2="8.4836" y2="27.3431" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="27.421609375" x2="8.20925" y2="27.38735" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="27.32405" x2="8.4836" y2="27.36215" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="27.5477" x2="8.217609375" y2="27.40446875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="27.5477" x2="8.09625" y2="27.5477" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="27.386459375" x2="8.22378125" y2="27.4225" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="27.69093125" x2="8.1153" y2="27.5477" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="27.67291875" x2="8.211440625" y2="27.708959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="27.5477" x2="8.13435" y2="27.5477" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="27.75231875" x2="8.217609375" y2="27.69093125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="27.73326875" x2="8.4836" y2="27.77136875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="27.70806875" x2="8.225940625" y2="27.673809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="27.3431" x2="8.749590625" y2="27.404490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="27.36215" x2="8.4836" y2="27.32405" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="27.38735" x2="8.741259375" y2="27.421609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="27.40446875" x2="8.8519" y2="27.5477" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="27.4225" x2="8.755790625" y2="27.386459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="27.5477" x2="8.83285" y2="27.5477" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="27.69093125" x2="8.4836" y2="27.75231875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="27.673809375" x2="8.75795" y2="27.70806875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="27.77136875" x2="8.4836" y2="27.73326875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="27.5477" x2="8.749590625" y2="27.69093125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="27.5477" x2="8.87095" y2="27.5477" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="27.708959375" x2="8.74341875" y2="27.67291875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="27.38401875" x2="8.279" y2="27.7114" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="27.72628125" x2="8.267090625" y2="27.69651875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="27.369140625" x2="8.700109375" y2="27.3989" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="28.483840625" x2="8.52451875" y2="28.2383" width="0.025" layer="21"/>
<wire x1="8.50546875" y1="28.2383" x2="8.54356875" y2="28.2383" width="0.025" layer="21" curve="180"/>
<wire x1="8.54356875" y1="28.483840625" x2="8.50546875" y2="28.483840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="28.07461875" x2="8.52451875" y2="28.2383" width="0.025" layer="21" curve="90"/>
<wire x1="8.360840625" y1="28.09366875" x2="8.360840625" y2="28.05556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.54356875" y1="28.2383" x2="8.50546875" y2="28.2383" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="28.07461875" x2="8.31991875" y2="28.07461875" width="0.025" layer="21"/>
<wire x1="8.31991875" y1="28.09366875" x2="8.31991875" y2="28.05556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="28.05556875" x2="8.360840625" y2="28.09366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="28.483840625" x2="8.31991875" y2="28.07461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="28.464790625" x2="8.31991875" y2="28.502890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="28.05556875" x2="8.31991875" y2="28.09366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="28.483840625" x2="8.52451875" y2="28.483840625" width="0.025" layer="21"/>
<wire x1="8.52451875" y1="28.464790625" x2="8.52451875" y2="28.502890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="28.502890625" x2="8.31991875" y2="28.464790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="28.156459375" x2="8.52451875" y2="28.483840625" width="0.025" layer="21" curve="90"/>
<wire x1="8.83285" y1="28.156459375" x2="8.87095" y2="28.156459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="28.502890625" x2="8.52451875" y2="28.464790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="29.8831" x2="8.1153" y2="30.0877" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="30.099609375" x2="8.10041875" y2="30.075809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="29.871190625" x2="8.293859375" y2="29.895009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="30.0877" x2="8.8519" y2="30.0877" width="0.025" layer="21"/>
<wire x1="8.8519" y1="30.06865" x2="8.8519" y2="30.10675" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="30.10675" x2="8.1153" y2="30.06865" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="29.8831" x2="8.8519" y2="30.29231875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="30.29231875" x2="8.83285" y2="30.29231875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="29.8831" x2="8.87095" y2="29.8831" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="30.676009375" x2="8.4836" y2="30.61461875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="30.69313125" x2="8.20925" y2="30.65886875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="30.59556875" x2="8.4836" y2="30.63366875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="30.819240625" x2="8.217609375" y2="30.676009375" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="30.819240625" x2="8.09625" y2="30.819240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="30.65798125" x2="8.22378125" y2="30.69401875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="30.96245" x2="8.1153" y2="30.819240625" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="30.944440625" x2="8.211440625" y2="30.98048125" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="30.819240625" x2="8.13435" y2="30.819240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="31.023840625" x2="8.217609375" y2="30.96245" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="31.004790625" x2="8.4836" y2="31.042890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="30.979590625" x2="8.225940625" y2="30.94533125" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="30.61461875" x2="8.749590625" y2="30.676009375" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="30.63366875" x2="8.4836" y2="30.59556875" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="30.65886875" x2="8.741259375" y2="30.69313125" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="30.676009375" x2="8.8519" y2="30.819240625" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="30.69401875" x2="8.755790625" y2="30.65798125" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="30.819240625" x2="8.83285" y2="30.819240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="30.96245" x2="8.4836" y2="31.023840625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="30.94533125" x2="8.75795" y2="30.979590625" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="31.042890625" x2="8.4836" y2="31.004790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="30.819240625" x2="8.749590625" y2="30.96245" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="30.819240625" x2="8.87095" y2="30.819240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="30.98048125" x2="8.74341875" y2="30.944440625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="30.655540625" x2="8.279" y2="30.98291875" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="30.9978" x2="8.267090625" y2="30.968040625" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="30.64068125" x2="8.700109375" y2="30.67041875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="32.4231" x2="8.1153" y2="32.6277" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="32.639609375" x2="8.10041875" y2="32.615809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="32.411190625" x2="8.293859375" y2="32.435009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="32.6277" x2="8.8519" y2="32.6277" width="0.025" layer="21"/>
<wire x1="8.8519" y1="32.60865" x2="8.8519" y2="32.64675" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="32.64675" x2="8.1153" y2="32.60865" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="32.4231" x2="8.8519" y2="32.83231875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="32.83231875" x2="8.83285" y2="32.83231875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="32.4231" x2="8.87095" y2="32.4231" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="33.15461875" x2="8.1153" y2="33.359240625" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="33.37113125" x2="8.10041875" y2="33.34733125" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="33.14273125" x2="8.293859375" y2="33.16653125" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="33.359240625" x2="8.8519" y2="33.359240625" width="0.025" layer="21"/>
<wire x1="8.8519" y1="33.340190625" x2="8.8519" y2="33.378290625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="33.378290625" x2="8.1153" y2="33.340190625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="33.15461875" x2="8.8519" y2="33.563840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="33.563840625" x2="8.83285" y2="33.563840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="33.15461875" x2="8.87095" y2="33.15461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="34.9631" x2="8.1153" y2="35.1677" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="35.179609375" x2="8.10041875" y2="35.155809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="34.951190625" x2="8.293859375" y2="34.975009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="35.1677" x2="8.8519" y2="35.1677" width="0.025" layer="21"/>
<wire x1="8.8519" y1="35.14865" x2="8.8519" y2="35.18675" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="35.18675" x2="8.1153" y2="35.14865" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="34.9631" x2="8.8519" y2="35.37231875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="35.37231875" x2="8.83285" y2="35.37231875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="34.9631" x2="8.87095" y2="34.9631" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="36.103840625" x2="8.1153" y2="35.919690625" width="0.025" layer="21" curve="90"/>
<wire x1="8.29945" y1="36.084790625" x2="8.29945" y2="36.122890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="35.919690625" x2="8.13435" y2="35.919690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="35.919690625" x2="8.279" y2="35.69461875" width="0.025" layer="21" curve="72.06"/>
<wire x1="8.13435" y1="35.919690625" x2="8.09625" y2="35.919690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.273109375" y1="35.676509375" x2="8.28486875" y2="35.712759375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="36.04245" x2="8.29945" y2="36.103840625" width="0.025" layer="21" curve="46.4"/>
<wire x1="8.428890625" y1="36.02931875" x2="8.45646875" y2="36.0556" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="36.122890625" x2="8.29945" y2="36.084790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="36.04245" x2="8.8519" y2="35.69461875" width="0.025" layer="21"/>
<wire x1="8.839559375" y1="35.68011875" x2="8.864240625" y2="35.70915" width="0.025" layer="21" curve="180"/>
<wire x1="8.45501875" y1="36.05698125" x2="8.430340625" y2="36.027940625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="35.69461875" x2="8.8519" y2="36.103840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="36.103840625" x2="8.83285" y2="36.103840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="35.69461875" x2="8.87095" y2="35.69461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="37.5031" x2="8.1153" y2="37.7077" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="37.719609375" x2="8.10041875" y2="37.695809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="37.491190625" x2="8.293859375" y2="37.515009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="37.7077" x2="8.8519" y2="37.7077" width="0.025" layer="21"/>
<wire x1="8.8519" y1="37.68865" x2="8.8519" y2="37.72675" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="37.72675" x2="8.1153" y2="37.68865" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="37.5031" x2="8.8519" y2="37.91231875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="37.91231875" x2="8.83285" y2="37.91231875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="37.5031" x2="8.87095" y2="37.5031" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="38.23461875" x2="8.8519" y2="38.439240625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="38.439240625" x2="8.83285" y2="38.439240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="38.23461875" x2="8.87095" y2="38.23461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="38.439240625" x2="8.44268125" y2="38.439240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="38.439240625" x2="8.87095" y2="38.439240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="38.439240625" x2="8.46173125" y2="38.439240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="38.23461875" x2="8.1153" y2="38.480159375" width="0.025" layer="21"/>
<wire x1="8.13435" y1="38.480159375" x2="8.09625" y2="38.480159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="38.23461875" x2="8.13435" y2="38.23461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="38.480159375" x2="8.1153" y2="38.480159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="38.480159375" x2="8.46173125" y2="38.480159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="38.480159375" x2="8.13435" y2="38.480159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="38.480159375" x2="8.44268125" y2="38.316459375" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="38.316459375" x2="8.46173125" y2="38.316459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="38.480159375" x2="8.42363125" y2="38.480159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="40.0431" x2="8.1153" y2="40.2477" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="40.259609375" x2="8.10041875" y2="40.235809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="40.031190625" x2="8.293859375" y2="40.055009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="40.2477" x2="8.8519" y2="40.2477" width="0.025" layer="21"/>
<wire x1="8.8519" y1="40.22865" x2="8.8519" y2="40.26675" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="40.26675" x2="8.1153" y2="40.22865" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="40.0431" x2="8.8519" y2="40.45231875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="40.45231875" x2="8.83285" y2="40.45231875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="40.0431" x2="8.87095" y2="40.0431" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="40.9383" x2="8.68821875" y2="40.77461875" width="0.025" layer="21"/>
<wire x1="8.682990625" y1="40.756309375" x2="8.69345" y2="40.79293125" width="0.025" layer="21" curve="180"/>
<wire x1="8.12053125" y1="40.956640625" x2="8.11006875" y2="40.91998125" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="40.77461875" x2="8.68821875" y2="41.183840625" width="0.025" layer="21"/>
<wire x1="8.70726875" y1="41.183840625" x2="8.66916875" y2="41.183840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.66916875" y1="40.77461875" x2="8.70726875" y2="40.77461875" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="41.06108125" x2="8.8519" y2="41.06108125" width="0.025" layer="21"/>
<wire x1="8.8519" y1="41.04203125" x2="8.8519" y2="41.08013125" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="41.08013125" x2="8.52451875" y2="41.04203125" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="41.9608" x2="10.354740625" y2="43.1292" width="0.025" layer="21"/>
<wire x1="10.37881875" y1="43.12116875" x2="10.330640625" y2="43.13723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.94118125" y1="41.96883125" x2="9.989359375" y2="41.95276875" width="0.025" layer="21" curve="180"/>
<wire x1="10.354740625" y1="43.1292" x2="10.7442" y2="41.9608" width="0.025" layer="21"/>
<wire x1="10.7201" y1="41.95276875" x2="10.7683" y2="41.96883125" width="0.025" layer="21" curve="180"/>
<wire x1="10.37881875" y1="43.13723125" x2="10.330640625" y2="43.12116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="42.2529" x2="10.062640625" y2="42.2529" width="0.025" layer="21"/>
<wire x1="10.062640625" y1="42.2783" x2="10.062640625" y2="42.2275" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="42.2275" x2="10.646840625" y2="42.2783" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="42.6099" x2="12.959640625" y2="42.6099" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="42.5845" x2="12.959640625" y2="42.6353" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="42.6353" x2="12.6351" y2="42.5845" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="41.9608" x2="12.959640625" y2="42.6099" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="41.9862" x2="12.959640625" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="42.6353" x2="12.959640625" y2="42.5845" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="41.9608" x2="12.6351" y2="41.9608" width="0.025" layer="21"/>
<wire x1="12.6351" y1="41.9862" x2="12.6351" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="41.9354" x2="12.959640625" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="41.9608" x2="12.6351" y2="43.1292" width="0.025" layer="21"/>
<wire x1="12.6605" y1="43.1292" x2="12.6097" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="12.6097" y1="41.9608" x2="12.6605" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="43.1292" x2="12.959640625" y2="43.1292" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="43.1038" x2="12.959640625" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="43.1546" x2="12.6351" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="42.6099" x2="12.959640625" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="42.6353" x2="12.959640625" y2="42.5845" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="43.1546" x2="12.959640625" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="41.9608" x2="15.564559375" y2="41.9608" width="0.025" layer="21"/>
<wire x1="15.564559375" y1="41.9862" x2="15.564559375" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="41.9354" x2="15.8242" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="42.220440625" x2="15.564559375" y2="41.9608" width="0.025" layer="21" curve="90"/>
<wire x1="15.33031875" y1="42.220440625" x2="15.27951875" y2="42.220440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="41.9354" x2="15.564559375" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="42.220440625" x2="15.30491875" y2="42.869559375" width="0.025" layer="21"/>
<wire x1="15.33031875" y1="42.869559375" x2="15.27951875" y2="42.869559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="42.220440625" x2="15.33031875" y2="42.220440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="43.1292" x2="15.30491875" y2="42.869559375" width="0.025" layer="21" curve="90"/>
<wire x1="15.564559375" y1="43.1038" x2="15.564559375" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="42.869559375" x2="15.33031875" y2="42.869559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="43.1292" x2="15.8242" y2="43.1292" width="0.025" layer="21"/>
<wire x1="15.8242" y1="43.1038" x2="15.8242" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="43.1546" x2="15.564559375" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="41.9608" x2="17.7151" y2="43.1292" width="0.025" layer="21"/>
<wire x1="17.7405" y1="43.1292" x2="17.6897" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="17.6897" y1="41.9608" x2="17.7405" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="43.1292" x2="18.039640625" y2="43.1292" width="0.025" layer="21"/>
<wire x1="18.039640625" y1="43.1038" x2="18.039640625" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="43.1546" x2="17.7151" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="42.804640625" x2="18.039640625" y2="43.1292" width="0.025" layer="21" curve="90"/>
<wire x1="18.3388" y1="42.804640625" x2="18.3896" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="43.1546" x2="18.039640625" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="42.804640625" x2="18.3642" y2="42.285359375" width="0.025" layer="21"/>
<wire x1="18.3388" y1="42.285359375" x2="18.3896" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="42.804640625" x2="18.3388" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="41.9608" x2="18.3642" y2="42.285359375" width="0.025" layer="21" curve="90"/>
<wire x1="18.039640625" y1="41.9862" x2="18.039640625" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="42.285359375" x2="18.3388" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="41.9608" x2="17.7151" y2="41.9608" width="0.025" layer="21"/>
<wire x1="17.7151" y1="41.9862" x2="17.7151" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="41.9354" x2="18.039640625" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="41.9608" x2="20.38491875" y2="41.9608" width="0.025" layer="21"/>
<wire x1="20.38491875" y1="41.9862" x2="20.38491875" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="41.9354" x2="20.9042" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="41.9608" x2="20.38491875" y2="43.1292" width="0.025" layer="21"/>
<wire x1="20.41031875" y1="43.1292" x2="20.35951875" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="20.35951875" y1="41.9608" x2="20.41031875" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="43.1292" x2="20.9042" y2="43.1292" width="0.025" layer="21"/>
<wire x1="20.9042" y1="43.1038" x2="20.9042" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="43.1546" x2="20.38491875" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="42.6099" x2="20.77438125" y2="42.6099" width="0.025" layer="21"/>
<wire x1="20.77438125" y1="42.5845" x2="20.77438125" y2="42.6353" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="42.6353" x2="20.38491875" y2="42.5845" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="41.9608" x2="22.92491875" y2="43.1292" width="0.025" layer="21"/>
<wire x1="22.95031875" y1="43.1292" x2="22.89951875" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="22.89951875" y1="41.9608" x2="22.95031875" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="43.1292" x2="23.4442" y2="43.1292" width="0.025" layer="21"/>
<wire x1="23.4442" y1="43.1038" x2="23.4442" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="43.1546" x2="22.92491875" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="42.6099" x2="23.4442" y2="42.6099" width="0.025" layer="21"/>
<wire x1="23.4442" y1="42.5845" x2="23.4442" y2="42.6353" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="42.6353" x2="22.92491875" y2="42.5845" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="42.6099" x2="25.9842" y2="42.6099" width="0.025" layer="21"/>
<wire x1="25.9842" y1="42.5845" x2="25.9842" y2="42.6353" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="42.6353" x2="25.789459375" y2="42.5845" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="42.6099" x2="25.9842" y2="41.9608" width="0.025" layer="21"/>
<wire x1="25.9588" y1="41.9608" x2="26.0096" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="26.0096" y1="42.6099" x2="25.9588" y2="42.6099" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="41.9608" x2="25.594740625" y2="41.9608" width="0.025" layer="21"/>
<wire x1="25.594740625" y1="41.9862" x2="25.594740625" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="41.9354" x2="25.9842" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="42.220440625" x2="25.594740625" y2="41.9608" width="0.025" layer="21" curve="90"/>
<wire x1="25.3605" y1="42.220440625" x2="25.3097" y2="42.220440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="41.9354" x2="25.594740625" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="42.220440625" x2="25.3351" y2="42.869559375" width="0.025" layer="21"/>
<wire x1="25.3605" y1="42.869559375" x2="25.3097" y2="42.869559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="42.220440625" x2="25.3605" y2="42.220440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="43.1292" x2="25.3351" y2="42.869559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.594740625" y1="43.1038" x2="25.594740625" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="42.869559375" x2="25.3605" y2="42.869559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="43.1292" x2="25.9842" y2="43.1292" width="0.025" layer="21"/>
<wire x1="25.9842" y1="43.1038" x2="25.9842" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="43.1546" x2="25.594740625" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="41.9608" x2="27.8751" y2="43.1292" width="0.025" layer="21"/>
<wire x1="27.9005" y1="43.1292" x2="27.8497" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="27.8497" y1="41.9608" x2="27.9005" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="42.6099" x2="28.5242" y2="42.6099" width="0.025" layer="21"/>
<wire x1="28.5242" y1="42.5845" x2="28.5242" y2="42.6353" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="42.6353" x2="27.8751" y2="42.5845" width="0.025" layer="21" curve="180"/>
<wire x1="28.5242" y1="43.1292" x2="28.5242" y2="41.9608" width="0.025" layer="21"/>
<wire x1="28.4988" y1="41.9608" x2="28.5496" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="28.5496" y1="43.1292" x2="28.4988" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="30.93438125" y1="43.1292" x2="30.93438125" y2="41.9608" width="0.025" layer="21"/>
<wire x1="30.90898125" y1="41.9608" x2="30.95978125" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="30.95978125" y1="43.1292" x2="30.90898125" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="41.9608" x2="31.0642" y2="41.9608" width="0.025" layer="21"/>
<wire x1="31.0642" y1="41.9354" x2="31.0642" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="41.9862" x2="30.804559375" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="43.1292" x2="31.0642" y2="43.1292" width="0.025" layer="21"/>
<wire x1="31.0642" y1="43.1038" x2="31.0642" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="43.1546" x2="30.804559375" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="33.6042" y1="43.1292" x2="33.6042" y2="42.220440625" width="0.025" layer="21"/>
<wire x1="33.5788" y1="42.220440625" x2="33.6296" y2="42.220440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="43.1292" x2="33.5788" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="41.9608" x2="33.6042" y2="42.220440625" width="0.025" layer="21" curve="90"/>
<wire x1="33.344559375" y1="41.9862" x2="33.344559375" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="42.220440625" x2="33.5788" y2="42.220440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="41.9608" x2="33.214740625" y2="41.9608" width="0.025" layer="21"/>
<wire x1="33.214740625" y1="41.9862" x2="33.214740625" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="41.9354" x2="33.344559375" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="35.4951" y1="41.9608" x2="35.4951" y2="43.1292" width="0.025" layer="21"/>
<wire x1="35.5205" y1="43.1292" x2="35.4697" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="35.4697" y1="41.9608" x2="35.5205" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="43.1292" x2="35.4951" y2="42.41518125" width="0.025" layer="21"/>
<wire x1="35.476309375" y1="42.43225" x2="35.51386875" y2="42.398090625" width="0.025" layer="21" curve="180"/>
<wire x1="36.163" y1="43.112109375" x2="36.1254" y2="43.146290625" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="41.9608" x2="35.754740625" y2="42.67481875" width="0.025" layer="21"/>
<wire x1="35.777040625" y1="42.686990625" x2="35.732440625" y2="42.66265" width="0.025" layer="21" curve="180"/>
<wire x1="36.1219" y1="41.94863125" x2="36.1665" y2="41.97296875" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="43.1292" x2="38.16491875" y2="41.9608" width="0.025" layer="21"/>
<wire x1="38.13951875" y1="41.9608" x2="38.19031875" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="38.19031875" y1="43.1292" x2="38.13951875" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="41.9608" x2="38.6842" y2="41.9608" width="0.025" layer="21"/>
<wire x1="38.6842" y1="41.9354" x2="38.6842" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="41.9862" x2="38.16491875" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="41.9608" x2="40.445259375" y2="43.1292" width="0.025" layer="21"/>
<wire x1="40.470659375" y1="43.1292" x2="40.419859375" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="40.419859375" y1="41.9608" x2="40.470659375" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="43.1292" x2="40.834740625" y2="42.48008125" width="0.025" layer="21"/>
<wire x1="40.81295" y1="42.46701875" x2="40.856509375" y2="42.493159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.46705" y1="43.142259375" x2="40.423490625" y2="43.116140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="42.48008125" x2="41.2242" y2="43.1292" width="0.025" layer="21"/>
<wire x1="41.24596875" y1="43.116140625" x2="41.20243125" y2="43.142259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.81295" y1="42.493159375" x2="40.856509375" y2="42.46701875" width="0.025" layer="21" curve="180"/>
<wire x1="41.2242" y1="43.1292" x2="41.2242" y2="41.9608" width="0.025" layer="21"/>
<wire x1="41.1988" y1="41.9608" x2="41.2496" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="41.2496" y1="43.1292" x2="41.1988" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="41.9608" x2="43.1151" y2="43.1292" width="0.025" layer="21"/>
<wire x1="43.1405" y1="43.1292" x2="43.0897" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="43.0897" y1="41.9608" x2="43.1405" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="43.1292" x2="43.7642" y2="41.9608" width="0.025" layer="21"/>
<wire x1="43.742" y1="41.948459375" x2="43.7864" y2="41.973140625" width="0.025" layer="21" curve="180"/>
<wire x1="43.1373" y1="43.141540625" x2="43.09288125" y2="43.116859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.7642" y1="41.9608" x2="43.7642" y2="43.1292" width="0.025" layer="21"/>
<wire x1="43.7896" y1="43.1292" x2="43.7388" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="43.7388" y1="41.9608" x2="43.7896" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="45.6551" y1="42.285359375" x2="45.6551" y2="42.804640625" width="0.025" layer="21"/>
<wire x1="45.6805" y1="42.804640625" x2="45.6297" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="42.285359375" x2="45.6805" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="42.804640625" x2="45.6551" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.2788" y1="42.804640625" x2="46.3296" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="42.804640625" x2="45.6805" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="42.804640625" x2="46.3042" y2="42.285359375" width="0.025" layer="21"/>
<wire x1="46.2788" y1="42.285359375" x2="46.3296" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="42.804640625" x2="46.2788" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.65508125" y1="42.285359375" x2="46.3042" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.68048125" y1="42.285359375" x2="45.62968125" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="42.285359375" x2="46.2788" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="41.9608" x2="48.1951" y2="43.1292" width="0.025" layer="21"/>
<wire x1="48.2205" y1="43.1292" x2="48.1697" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="48.1697" y1="41.9608" x2="48.2205" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="43.1292" x2="48.519640625" y2="43.1292" width="0.025" layer="21"/>
<wire x1="48.519640625" y1="43.1038" x2="48.519640625" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="43.1546" x2="48.1951" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="42.48008125" x2="48.519640625" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="42.50548125" x2="48.519640625" y2="42.45468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="43.1546" x2="48.519640625" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="42.48008125" x2="48.1951" y2="42.48008125" width="0.025" layer="21"/>
<wire x1="48.1951" y1="42.50548125" x2="48.1951" y2="42.45468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="42.45468125" x2="48.519640625" y2="42.50548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="42.285359375" x2="50.605259375" y2="42.804640625" width="0.025" layer="21"/>
<wire x1="50.630659375" y1="42.804640625" x2="50.579859375" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="42.285359375" x2="50.630659375" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="42.804640625" x2="50.605259375" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.22898125" y1="42.804640625" x2="51.27978125" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="42.804640625" x2="50.630659375" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="42.804640625" x2="51.25438125" y2="42.285359375" width="0.025" layer="21"/>
<wire x1="51.22898125" y1="42.285359375" x2="51.27978125" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="42.804640625" x2="51.22898125" y2="42.804640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="42.285359375" x2="51.25438125" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.630659375" y1="42.285359375" x2="50.579859375" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="42.285359375" x2="51.22898125" y2="42.285359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.124559375" y1="42.220440625" x2="51.3842" y2="41.9608" width="0.025" layer="21"/>
<wire x1="51.366240625" y1="41.942840625" x2="51.402159375" y2="41.978759375" width="0.025" layer="21" curve="180"/>
<wire x1="51.14251875" y1="42.2384" x2="51.1066" y2="42.20248125" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="41.9608" x2="53.2751" y2="43.1292" width="0.025" layer="21"/>
<wire x1="53.3005" y1="43.1292" x2="53.2497" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="53.2497" y1="41.9608" x2="53.3005" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="43.1292" x2="53.599640625" y2="43.1292" width="0.025" layer="21"/>
<wire x1="53.599640625" y1="43.1038" x2="53.599640625" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="43.1546" x2="53.2751" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="42.48008125" x2="53.599640625" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="42.50548125" x2="53.599640625" y2="42.45468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="43.1546" x2="53.599640625" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="42.48008125" x2="53.2751" y2="42.48008125" width="0.025" layer="21"/>
<wire x1="53.2751" y1="42.50548125" x2="53.2751" y2="42.45468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="42.45468125" x2="53.599640625" y2="42.50548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.9242" y1="41.9608" x2="53.664559375" y2="42.48008125" width="0.025" layer="21"/>
<wire x1="53.68726875" y1="42.491459375" x2="53.64183125" y2="42.46871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.901490625" y1="41.94945" x2="53.946909375" y2="41.97215" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="41.9608" x2="56.4642" y2="42.220440625" width="0.025" layer="21" curve="90"/>
<wire x1="56.204559375" y1="41.9862" x2="56.204559375" y2="41.9354" width="0.025" layer="21" curve="180"/>
<wire x1="56.4896" y1="42.220440625" x2="56.4388" y2="42.220440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.8151" y1="42.12308125" x2="56.204559375" y2="41.9608" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.833140625" y1="42.140959375" x2="55.797040625" y2="42.1052" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="41.9354" x2="56.204559375" y2="41.9862" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="43.1292" x2="55.847540625" y2="42.869559375" width="0.025" layer="21" curve="90"/>
<wire x1="56.1072" y1="43.1038" x2="56.1072" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="55.822140625" y1="42.869559375" x2="55.872940625" y2="42.869559375" width="0.025" layer="21" curve="180"/>
<wire x1="56.3993" y1="43.031840625" x2="56.1072" y2="43.1292" width="0.025" layer="21" curve="36.87"/>
<wire x1="56.384059375" y1="43.01151875" x2="56.414540625" y2="43.052159375" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="43.1546" x2="56.10718125" y2="43.1038" width="0.025" layer="21" curve="180"/>
<wire x1="55.847540625" y1="42.869559375" x2="55.977359375" y2="42.642359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.872940625" y1="42.869559375" x2="55.822140625" y2="42.869559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.96448125" y1="42.620490625" x2="55.990259375" y2="42.66425" width="0.025" layer="21" curve="180"/>
<wire x1="56.4642" y1="42.220440625" x2="56.33438125" y2="42.447640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="56.4388" y1="42.220440625" x2="56.4896" y2="42.220440625" width="0.025" layer="21" curve="180"/>
<wire x1="56.34728125" y1="42.469509375" x2="56.32148125" y2="42.42575" width="0.025" layer="21" curve="180"/>
<wire x1="56.33438125" y1="42.447640625" x2="55.977359375" y2="42.642359375" width="0.025" layer="21"/>
<wire x1="55.98951875" y1="42.664659375" x2="55.965190625" y2="42.620059375" width="0.025" layer="21" curve="180"/>
<wire x1="56.322209375" y1="42.425340625" x2="56.34655" y2="42.46991875" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="9.67753125" x2="60.0964" y2="9.616159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="9.69466875" x2="59.82205" y2="9.660409375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="9.597109375" x2="60.0964" y2="9.635209375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="9.820759375" x2="59.830409375" y2="9.67753125" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="9.820759375" x2="59.70905" y2="9.820759375" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="9.65951875" x2="59.83658125" y2="9.695559375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="9.963990625" x2="59.7281" y2="9.820759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="9.94598125" x2="59.824240625" y2="9.98201875" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="9.820759375" x2="59.74715" y2="9.820759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="10.02538125" x2="59.830409375" y2="9.963990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="10.00633125" x2="60.0964" y2="10.04443125" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="9.981109375" x2="59.838740625" y2="9.94686875" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="9.616159375" x2="60.362390625" y2="9.67753125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="9.635209375" x2="60.0964" y2="9.597109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="9.660409375" x2="60.354059375" y2="9.69466875" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="9.67753125" x2="60.4647" y2="9.820759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="9.695559375" x2="60.368590625" y2="9.65951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="9.820759375" x2="60.44565" y2="9.820759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="9.963990625" x2="60.0964" y2="10.02538125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="9.94686875" x2="60.37075" y2="9.981109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="10.04443125" x2="60.0964" y2="10.00633125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="9.820759375" x2="60.362390625" y2="9.963990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="9.820759375" x2="60.48375" y2="9.820759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="9.98201875" x2="60.35621875" y2="9.94598125" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="9.65708125" x2="59.8918" y2="9.984459375" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="9.99931875" x2="59.879890625" y2="9.96958125" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="9.6422" x2="60.312909375" y2="9.671959375" width="0.025" layer="21" curve="180"/>
<wire x1="59.91225" y1="10.7569" x2="59.7281" y2="10.57275" width="0.025" layer="21" curve="90"/>
<wire x1="59.91225" y1="10.73785" x2="59.91225" y2="10.77595" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="10.57275" x2="59.74715" y2="10.57275" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="10.57275" x2="59.8918" y2="10.34768125" width="0.025" layer="21" curve="72.06"/>
<wire x1="59.74715" y1="10.57275" x2="59.70905" y2="10.57275" width="0.025" layer="21" curve="180"/>
<wire x1="59.885909375" y1="10.32955" x2="59.89766875" y2="10.365790625" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="10.695509375" x2="59.91225" y2="10.7569" width="0.025" layer="21" curve="46.4"/>
<wire x1="60.041690625" y1="10.68238125" x2="60.06926875" y2="10.70866875" width="0.025" layer="21" curve="180"/>
<wire x1="59.91225" y1="10.77595" x2="59.91225" y2="10.73785" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="10.695509375" x2="60.4647" y2="10.34768125" width="0.025" layer="21"/>
<wire x1="60.452359375" y1="10.33315" x2="60.477040625" y2="10.36218125" width="0.025" layer="21" curve="180"/>
<wire x1="60.06783125" y1="10.710040625" x2="60.043140625" y2="10.681" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="10.34768125" x2="60.4647" y2="10.7569" width="0.025" layer="21"/>
<wire x1="60.48375" y1="10.7569" x2="60.44565" y2="10.7569" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="10.34768125" x2="60.48375" y2="10.34768125" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="12.21753125" x2="60.0964" y2="12.156159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="12.23466875" x2="59.82205" y2="12.200409375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="12.137109375" x2="60.0964" y2="12.175209375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="12.360759375" x2="59.830409375" y2="12.21753125" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="12.360759375" x2="59.70905" y2="12.360759375" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="12.19951875" x2="59.83658125" y2="12.235559375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="12.503990625" x2="59.7281" y2="12.360759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="12.48598125" x2="59.824240625" y2="12.52201875" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="12.360759375" x2="59.74715" y2="12.360759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="12.56538125" x2="59.830409375" y2="12.503990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="12.54633125" x2="60.0964" y2="12.58443125" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="12.521109375" x2="59.838740625" y2="12.48686875" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="12.156159375" x2="60.362390625" y2="12.21753125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="12.175209375" x2="60.0964" y2="12.137109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="12.200409375" x2="60.354059375" y2="12.23466875" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="12.21753125" x2="60.4647" y2="12.360759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="12.235559375" x2="60.368590625" y2="12.19951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="12.360759375" x2="60.44565" y2="12.360759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="12.503990625" x2="60.0964" y2="12.56538125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="12.48686875" x2="60.37075" y2="12.521109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="12.58443125" x2="60.0964" y2="12.54633125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="12.360759375" x2="60.362390625" y2="12.503990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="12.360759375" x2="60.48375" y2="12.360759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="12.52201875" x2="60.35621875" y2="12.48598125" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="12.19708125" x2="59.8918" y2="12.524459375" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="12.53931875" x2="59.879890625" y2="12.50958125" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="12.1822" x2="60.312909375" y2="12.211959375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="12.88768125" x2="60.4647" y2="13.09228125" width="0.025" layer="21"/>
<wire x1="60.48375" y1="13.09228125" x2="60.44565" y2="13.09228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="12.88768125" x2="60.48375" y2="12.88768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="13.09228125" x2="60.05548125" y2="13.09228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="13.09228125" x2="60.48375" y2="13.09228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.03643125" y1="13.09228125" x2="60.07453125" y2="13.09228125" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="12.88768125" x2="59.7281" y2="13.1332" width="0.025" layer="21"/>
<wire x1="59.74715" y1="13.1332" x2="59.70905" y2="13.1332" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="12.88768125" x2="59.74715" y2="12.88768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="13.1332" x2="59.7281" y2="13.1332" width="0.025" layer="21" curve="180"/>
<wire x1="60.03643125" y1="13.1332" x2="60.07453125" y2="13.1332" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="13.1332" x2="59.74715" y2="13.1332" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="13.1332" x2="60.05548125" y2="12.96951875" width="0.025" layer="21"/>
<wire x1="60.03643125" y1="12.96951875" x2="60.07453125" y2="12.96951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.07453125" y1="13.1332" x2="60.03643125" y2="13.1332" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="14.75753125" x2="60.0964" y2="14.696159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="14.77466875" x2="59.82205" y2="14.740409375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="14.677109375" x2="60.0964" y2="14.715209375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="14.900759375" x2="59.830409375" y2="14.75753125" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="14.900759375" x2="59.70905" y2="14.900759375" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="14.73951875" x2="59.83658125" y2="14.775559375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="15.043990625" x2="59.7281" y2="14.900759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="15.02598125" x2="59.824240625" y2="15.06201875" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="14.900759375" x2="59.74715" y2="14.900759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="15.10538125" x2="59.830409375" y2="15.043990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="15.08633125" x2="60.0964" y2="15.12443125" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="15.061109375" x2="59.838740625" y2="15.02686875" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="14.696159375" x2="60.362390625" y2="14.75753125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="14.715209375" x2="60.0964" y2="14.677109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="14.740409375" x2="60.354059375" y2="14.77466875" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="14.75753125" x2="60.4647" y2="14.900759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="14.775559375" x2="60.368590625" y2="14.73951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="14.900759375" x2="60.44565" y2="14.900759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="15.043990625" x2="60.0964" y2="15.10538125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="15.02686875" x2="60.37075" y2="15.061109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="15.12443125" x2="60.0964" y2="15.08633125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="14.900759375" x2="60.362390625" y2="15.043990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="14.900759375" x2="60.48375" y2="14.900759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="15.06201875" x2="60.35621875" y2="15.02598125" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="14.73708125" x2="59.8918" y2="15.064459375" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="15.07931875" x2="59.879890625" y2="15.04958125" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="14.7222" x2="60.312909375" y2="14.751959375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="15.591359375" x2="60.30101875" y2="15.42768125" width="0.025" layer="21"/>
<wire x1="60.295790625" y1="15.40936875" x2="60.30625" y2="15.445990625" width="0.025" layer="21" curve="180"/>
<wire x1="59.73333125" y1="15.60966875" x2="59.72286875" y2="15.573040625" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="15.42768125" x2="60.30101875" y2="15.8369" width="0.025" layer="21"/>
<wire x1="60.32006875" y1="15.8369" x2="60.28196875" y2="15.8369" width="0.025" layer="21" curve="180"/>
<wire x1="60.28196875" y1="15.42768125" x2="60.32006875" y2="15.42768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.13731875" y1="15.714140625" x2="60.4647" y2="15.714140625" width="0.025" layer="21"/>
<wire x1="60.4647" y1="15.695090625" x2="60.4647" y2="15.733190625" width="0.025" layer="21" curve="180"/>
<wire x1="60.13731875" y1="15.733190625" x2="60.13731875" y2="15.695090625" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="17.29753125" x2="60.0964" y2="17.236159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="17.31466875" x2="59.82205" y2="17.280409375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="17.217109375" x2="60.0964" y2="17.255209375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="17.440759375" x2="59.830409375" y2="17.29753125" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="17.440759375" x2="59.70905" y2="17.440759375" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="17.27951875" x2="59.83658125" y2="17.315559375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="17.583990625" x2="59.7281" y2="17.440759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="17.56598125" x2="59.824240625" y2="17.60201875" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="17.440759375" x2="59.74715" y2="17.440759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="17.64538125" x2="59.830409375" y2="17.583990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="17.62633125" x2="60.0964" y2="17.66443125" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="17.601109375" x2="59.838740625" y2="17.56686875" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="17.236159375" x2="60.362390625" y2="17.29753125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="17.255209375" x2="60.0964" y2="17.217109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="17.280409375" x2="60.354059375" y2="17.31466875" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="17.29753125" x2="60.4647" y2="17.440759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="17.315559375" x2="60.368590625" y2="17.27951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="17.440759375" x2="60.44565" y2="17.440759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="17.583990625" x2="60.0964" y2="17.64538125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="17.56686875" x2="60.37075" y2="17.601109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="17.66443125" x2="60.0964" y2="17.62633125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="17.440759375" x2="60.362390625" y2="17.583990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="17.440759375" x2="60.48375" y2="17.440759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="17.60201875" x2="60.35621875" y2="17.56598125" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="17.27708125" x2="59.8918" y2="17.604459375" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="17.61931875" x2="59.879890625" y2="17.58958125" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="17.2622" x2="60.312909375" y2="17.291959375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="17.96768125" x2="60.4647" y2="18.2132" width="0.025" layer="21"/>
<wire x1="60.48375" y1="18.2132" x2="60.44565" y2="18.2132" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="17.96768125" x2="60.48375" y2="17.96768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="18.2132" x2="60.30101875" y2="18.3769" width="0.025" layer="21" curve="90"/>
<wire x1="60.44565" y1="18.2132" x2="60.48375" y2="18.2132" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="18.39595" x2="60.30101875" y2="18.35785" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="18.3769" x2="60.219159375" y2="18.3769" width="0.025" layer="21"/>
<wire x1="60.219159375" y1="18.39595" x2="60.219159375" y2="18.35785" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="18.35785" x2="60.30101875" y2="18.39595" width="0.025" layer="21" curve="180"/>
<wire x1="60.219159375" y1="18.3769" x2="60.05548125" y2="18.2132" width="0.025" layer="21" curve="90"/>
<wire x1="60.219159375" y1="18.35785" x2="60.219159375" y2="18.39595" width="0.025" layer="21" curve="180"/>
<wire x1="60.03643125" y1="18.21321875" x2="60.07453125" y2="18.2132" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="18.2132" x2="60.05548125" y2="17.96768125" width="0.025" layer="21"/>
<wire x1="60.03643125" y1="17.96768125" x2="60.07453125" y2="17.96768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.07453125" y1="18.2132" x2="60.03643125" y2="18.2132" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="17.96768125" x2="59.7281" y2="17.96768125" width="0.025" layer="21"/>
<wire x1="59.7281" y1="17.98673125" x2="59.7281" y2="17.94863125" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="17.94863125" x2="60.05548125" y2="17.98673125" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="17.96768125" x2="59.7281" y2="18.3769" width="0.025" layer="21"/>
<wire x1="59.74715" y1="18.3769" x2="59.70905" y2="18.3769" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="17.96768125" x2="59.74715" y2="17.96768125" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="19.83753125" x2="60.0964" y2="19.776159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="19.85466875" x2="59.82205" y2="19.820409375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="19.757109375" x2="60.0964" y2="19.795209375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="19.980759375" x2="59.830409375" y2="19.83753125" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="19.980759375" x2="59.70905" y2="19.980759375" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="19.81951875" x2="59.83658125" y2="19.855559375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="20.123990625" x2="59.7281" y2="19.980759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="20.10598125" x2="59.824240625" y2="20.14201875" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="19.980759375" x2="59.74715" y2="19.980759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="20.18538125" x2="59.830409375" y2="20.123990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="20.16633125" x2="60.0964" y2="20.20443125" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="20.141109375" x2="59.838740625" y2="20.10686875" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="19.776159375" x2="60.362390625" y2="19.83753125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="19.795209375" x2="60.0964" y2="19.757109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="19.820409375" x2="60.354059375" y2="19.85466875" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="19.83753125" x2="60.4647" y2="19.980759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="19.855559375" x2="60.368590625" y2="19.81951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="19.980759375" x2="60.44565" y2="19.980759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="20.123990625" x2="60.0964" y2="20.18538125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="20.10686875" x2="60.37075" y2="20.141109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="20.20443125" x2="60.0964" y2="20.16633125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="19.980759375" x2="60.362390625" y2="20.123990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="19.980759375" x2="60.48375" y2="19.980759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="20.14201875" x2="60.35621875" y2="20.10598125" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="19.81708125" x2="59.8918" y2="20.144459375" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="20.15931875" x2="59.879890625" y2="20.12958125" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="19.8022" x2="60.312909375" y2="19.831959375" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="20.50768125" x2="60.05548125" y2="20.7532" width="0.025" layer="21"/>
<wire x1="60.07453125" y1="20.7532" x2="60.03643125" y2="20.7532" width="0.025" layer="21" curve="180"/>
<wire x1="60.03643125" y1="20.50768125" x2="60.07453125" y2="20.50768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.219159375" y1="20.9169" x2="60.05548125" y2="20.7532" width="0.025" layer="21" curve="90"/>
<wire x1="60.219159375" y1="20.89785" x2="60.219159375" y2="20.93595" width="0.025" layer="21" curve="180"/>
<wire x1="60.03643125" y1="20.7532" x2="60.07453125" y2="20.7532" width="0.025" layer="21" curve="180"/>
<wire x1="60.219159375" y1="20.9169" x2="60.2601" y2="20.9169" width="0.025" layer="21"/>
<wire x1="60.2601" y1="20.89785" x2="60.2601" y2="20.93595" width="0.025" layer="21" curve="180"/>
<wire x1="60.219159375" y1="20.93595" x2="60.219159375" y2="20.89785" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="20.50768125" x2="60.2601" y2="20.9169" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="20.52673125" x2="60.2601" y2="20.48863125" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="20.93595" x2="60.2601" y2="20.89785" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="20.50768125" x2="60.05548125" y2="20.50768125" width="0.025" layer="21"/>
<wire x1="60.05548125" y1="20.52673125" x2="60.05548125" y2="20.48863125" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="20.48863125" x2="60.2601" y2="20.52673125" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="20.835059375" x2="60.05548125" y2="20.50768125" width="0.025" layer="21" curve="90"/>
<wire x1="59.74715" y1="20.835059375" x2="59.70905" y2="20.835059375" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="20.48863125" x2="60.05548125" y2="20.52673125" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="22.37753125" x2="60.0964" y2="22.316159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="22.39466875" x2="59.82205" y2="22.360409375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="22.297109375" x2="60.0964" y2="22.335209375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="22.520759375" x2="59.830409375" y2="22.37753125" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="22.520759375" x2="59.70905" y2="22.520759375" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="22.35951875" x2="59.83658125" y2="22.395559375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="22.663990625" x2="59.7281" y2="22.520759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="22.64598125" x2="59.824240625" y2="22.68201875" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="22.520759375" x2="59.74715" y2="22.520759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="22.72538125" x2="59.830409375" y2="22.663990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="22.70633125" x2="60.0964" y2="22.74443125" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="22.681109375" x2="59.838740625" y2="22.64686875" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="22.316159375" x2="60.362390625" y2="22.37753125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="22.335209375" x2="60.0964" y2="22.297109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="22.360409375" x2="60.354059375" y2="22.39466875" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="22.37753125" x2="60.4647" y2="22.520759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="22.395559375" x2="60.368590625" y2="22.35951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="22.520759375" x2="60.44565" y2="22.520759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="22.663990625" x2="60.0964" y2="22.72538125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="22.64686875" x2="60.37075" y2="22.681109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="22.74443125" x2="60.0964" y2="22.70633125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="22.520759375" x2="60.362390625" y2="22.663990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="22.520759375" x2="60.48375" y2="22.520759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="22.68201875" x2="60.35621875" y2="22.64598125" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="22.35708125" x2="59.8918" y2="22.684459375" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="22.69931875" x2="59.879890625" y2="22.66958125" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="22.3422" x2="60.312909375" y2="22.371959375" width="0.025" layer="21" curve="180"/>
<wire x1="59.809940625" y1="23.04768125" x2="59.7281" y2="23.04768125" width="0.025" layer="21"/>
<wire x1="59.7281" y1="23.06673125" x2="59.7281" y2="23.02863125" width="0.025" layer="21" curve="180"/>
<wire x1="59.809940625" y1="23.02863125" x2="59.809940625" y2="23.06673125" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="23.04768125" x2="59.7281" y2="23.4569" width="0.025" layer="21"/>
<wire x1="59.74715" y1="23.4569" x2="59.70905" y2="23.4569" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="23.04768125" x2="59.74715" y2="23.04768125" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="23.4569" x2="60.4647" y2="23.25228125" width="0.025" layer="21"/>
<wire x1="60.459590625" y1="23.233940625" x2="60.469809375" y2="23.270640625" width="0.025" layer="21" curve="180"/>
<wire x1="59.733209375" y1="23.475259375" x2="59.722990625" y2="23.438540625" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="24.91753125" x2="60.0964" y2="24.856159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="24.93466875" x2="59.82205" y2="24.900409375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="24.837109375" x2="60.0964" y2="24.875209375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="25.060759375" x2="59.830409375" y2="24.91753125" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="25.060759375" x2="59.70905" y2="25.060759375" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="24.89951875" x2="59.83658125" y2="24.935559375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="25.203990625" x2="59.7281" y2="25.060759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="25.18598125" x2="59.824240625" y2="25.22201875" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="25.060759375" x2="59.74715" y2="25.060759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="25.26538125" x2="59.830409375" y2="25.203990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="25.24633125" x2="60.0964" y2="25.28443125" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="25.221109375" x2="59.838740625" y2="25.18686875" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="24.856159375" x2="60.362390625" y2="24.91753125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="24.875209375" x2="60.0964" y2="24.837109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="24.900409375" x2="60.354059375" y2="24.93466875" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="24.91753125" x2="60.4647" y2="25.060759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="24.935559375" x2="60.368590625" y2="24.89951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="25.060759375" x2="60.44565" y2="25.060759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="25.203990625" x2="60.0964" y2="25.26538125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="25.18686875" x2="60.37075" y2="25.221109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="25.28443125" x2="60.0964" y2="25.24633125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="25.060759375" x2="60.362390625" y2="25.203990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="25.060759375" x2="60.48375" y2="25.060759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="25.22201875" x2="60.35621875" y2="25.18598125" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="24.89708125" x2="59.8918" y2="25.224459375" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="25.23931875" x2="59.879890625" y2="25.20958125" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="24.8822" x2="60.312909375" y2="24.911959375" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="25.9969" x2="60.2601" y2="25.58768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="25.97785" x2="60.2601" y2="26.01595" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="25.56863125" x2="60.2601" y2="25.60673125" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="25.58768125" x2="60.2601" y2="25.9969" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="25.60673125" x2="60.2601" y2="25.56863125" width="0.025" layer="21" curve="180"/>
<wire x1="60.2601" y1="26.01595" x2="60.2601" y2="25.97785" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="25.95598125" x2="59.8918" y2="25.6286" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="25.93693125" x2="59.8918" y2="25.97503125" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="25.60955" x2="59.8918" y2="25.64765" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="25.6286" x2="59.8918" y2="25.95598125" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="25.64765" x2="59.8918" y2="25.60955" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="25.97503125" x2="59.8918" y2="25.93693125" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="27.45753125" x2="60.0964" y2="27.396159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="27.47466875" x2="59.82205" y2="27.440409375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="27.377109375" x2="60.0964" y2="27.415209375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="27.600759375" x2="59.830409375" y2="27.45753125" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="27.600759375" x2="59.70905" y2="27.600759375" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="27.43951875" x2="59.83658125" y2="27.475559375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="27.743990625" x2="59.7281" y2="27.600759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="27.72598125" x2="59.824240625" y2="27.76201875" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="27.600759375" x2="59.74715" y2="27.600759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="27.80538125" x2="59.830409375" y2="27.743990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="27.78633125" x2="60.0964" y2="27.82443125" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="27.761109375" x2="59.838740625" y2="27.72686875" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="27.396159375" x2="60.362390625" y2="27.45753125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="27.415209375" x2="60.0964" y2="27.377109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="27.440409375" x2="60.354059375" y2="27.47466875" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="27.45753125" x2="60.4647" y2="27.600759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="27.475559375" x2="60.368590625" y2="27.43951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="27.600759375" x2="60.44565" y2="27.600759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="27.743990625" x2="60.0964" y2="27.80538125" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="27.72686875" x2="60.37075" y2="27.761109375" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="27.82443125" x2="60.0964" y2="27.78633125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="27.600759375" x2="60.362390625" y2="27.743990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="27.600759375" x2="60.48375" y2="27.600759375" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="27.76201875" x2="60.35621875" y2="27.72598125" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="27.43708125" x2="59.8918" y2="27.764459375" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="27.77931875" x2="59.879890625" y2="27.74958125" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="27.4222" x2="60.312909375" y2="27.451959375" width="0.025" layer="21" curve="180"/>
<wire x1="60.13731875" y1="28.5369" x2="60.13731875" y2="28.291359375" width="0.025" layer="21"/>
<wire x1="60.11826875" y1="28.291359375" x2="60.15636875" y2="28.291359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.15636875" y1="28.5369" x2="60.11826875" y2="28.5369" width="0.025" layer="21" curve="180"/>
<wire x1="59.973640625" y1="28.12768125" x2="60.13731875" y2="28.291359375" width="0.025" layer="21" curve="90"/>
<wire x1="59.973640625" y1="28.14673125" x2="59.973640625" y2="28.10863125" width="0.025" layer="21" curve="180"/>
<wire x1="60.15636875" y1="28.291359375" x2="60.11826875" y2="28.291359375" width="0.025" layer="21" curve="180"/>
<wire x1="59.973640625" y1="28.12768125" x2="59.93271875" y2="28.12768125" width="0.025" layer="21"/>
<wire x1="59.93271875" y1="28.14673125" x2="59.93271875" y2="28.10863125" width="0.025" layer="21" curve="180"/>
<wire x1="59.973640625" y1="28.10863125" x2="59.973640625" y2="28.14673125" width="0.025" layer="21" curve="180"/>
<wire x1="59.93271875" y1="28.5369" x2="59.93271875" y2="28.12768125" width="0.025" layer="21" curve="180"/>
<wire x1="59.93271875" y1="28.51785" x2="59.93271875" y2="28.55595" width="0.025" layer="21" curve="180"/>
<wire x1="59.93271875" y1="28.10863125" x2="59.93271875" y2="28.14673125" width="0.025" layer="21" curve="180"/>
<wire x1="59.93271875" y1="28.5369" x2="60.13731875" y2="28.5369" width="0.025" layer="21"/>
<wire x1="60.13731875" y1="28.51785" x2="60.13731875" y2="28.55595" width="0.025" layer="21" curve="180"/>
<wire x1="59.93271875" y1="28.55595" x2="59.93271875" y2="28.51785" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="28.20951875" x2="60.13731875" y2="28.5369" width="0.025" layer="21" curve="90"/>
<wire x1="60.44565" y1="28.20951875" x2="60.48375" y2="28.20951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.13731875" y1="28.55595" x2="60.13731875" y2="28.51785" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="29.936159375" x2="59.7281" y2="30.140759375" width="0.025" layer="21"/>
<wire x1="59.74298125" y1="30.15266875" x2="59.71321875" y2="30.12886875" width="0.025" layer="21" curve="180"/>
<wire x1="59.87691875" y1="29.92425" x2="59.906659375" y2="29.94805" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="30.140759375" x2="60.4647" y2="30.140759375" width="0.025" layer="21"/>
<wire x1="60.4647" y1="30.121709375" x2="60.4647" y2="30.159809375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="30.159809375" x2="59.7281" y2="30.121709375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="29.936159375" x2="60.4647" y2="30.34538125" width="0.025" layer="21"/>
<wire x1="60.48375" y1="30.34538125" x2="60.44565" y2="30.34538125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="29.936159375" x2="60.48375" y2="29.936159375" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="30.72905" x2="60.0964" y2="30.66768125" width="0.025" layer="21" curve="25.99"/>
<wire x1="59.838740625" y1="30.746190625" x2="59.82205" y2="30.71193125" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="30.64863125" x2="60.0964" y2="30.68673125" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="30.87228125" x2="59.830409375" y2="30.72905" width="0.025" layer="21" curve="71.07"/>
<wire x1="59.74715" y1="30.87228125" x2="59.70905" y2="30.87228125" width="0.025" layer="21" curve="180"/>
<wire x1="59.824240625" y1="30.711040625" x2="59.83658125" y2="30.74708125" width="0.025" layer="21" curve="180"/>
<wire x1="59.830409375" y1="31.015509375" x2="59.7281" y2="30.87228125" width="0.025" layer="21" curve="71.08"/>
<wire x1="59.83658125" y1="30.9975" x2="59.824240625" y2="31.033540625" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="30.87228125" x2="59.74715" y2="30.87228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="31.0769" x2="59.830409375" y2="31.015509375" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="31.05785" x2="60.0964" y2="31.09595" width="0.025" layer="21" curve="180"/>
<wire x1="59.82205" y1="31.03263125" x2="59.838740625" y2="30.998390625" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="30.66768125" x2="60.362390625" y2="30.72905" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.0964" y1="30.68673125" x2="60.0964" y2="30.64863125" width="0.025" layer="21" curve="180"/>
<wire x1="60.37075" y1="30.71193125" x2="60.354059375" y2="30.746190625" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="30.72905" x2="60.4647" y2="30.87228125" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.35621875" y1="30.74708125" x2="60.368590625" y2="30.711040625" width="0.025" layer="21" curve="180"/>
<wire x1="60.48375" y1="30.87228125" x2="60.44565" y2="30.87228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.362390625" y1="31.015509375" x2="60.0964" y2="31.0769" width="0.025" layer="21" curve="25.99"/>
<wire x1="60.354059375" y1="30.998390625" x2="60.37075" y2="31.03263125" width="0.025" layer="21" curve="180"/>
<wire x1="60.0964" y1="31.09595" x2="60.0964" y2="31.05785" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="30.87228125" x2="60.362390625" y2="31.015509375" width="0.025" layer="21" curve="71.07"/>
<wire x1="60.44565" y1="30.87228125" x2="60.48375" y2="30.87228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.368590625" y1="31.033540625" x2="60.35621875" y2="30.9975" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="30.7086" x2="59.8918" y2="31.03598125" width="0.025" layer="21"/>
<wire x1="59.903690625" y1="31.050859375" x2="59.879890625" y2="31.0211" width="0.025" layer="21" curve="180"/>
<wire x1="60.289109375" y1="30.69371875" x2="60.312909375" y2="30.72348125" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="32.476159375" x2="59.7281" y2="32.680759375" width="0.025" layer="21"/>
<wire x1="59.74298125" y1="32.69266875" x2="59.71321875" y2="32.66886875" width="0.025" layer="21" curve="180"/>
<wire x1="59.87691875" y1="32.46425" x2="59.906659375" y2="32.48805" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="32.680759375" x2="60.4647" y2="32.680759375" width="0.025" layer="21"/>
<wire x1="60.4647" y1="32.661709375" x2="60.4647" y2="32.699809375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="32.699809375" x2="59.7281" y2="32.661709375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="32.476159375" x2="60.4647" y2="32.88538125" width="0.025" layer="21"/>
<wire x1="60.48375" y1="32.88538125" x2="60.44565" y2="32.88538125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="32.476159375" x2="60.48375" y2="32.476159375" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="33.20768125" x2="59.7281" y2="33.41228125" width="0.025" layer="21"/>
<wire x1="59.74298125" y1="33.424190625" x2="59.71321875" y2="33.400390625" width="0.025" layer="21" curve="180"/>
<wire x1="59.87691875" y1="33.19576875" x2="59.906659375" y2="33.21956875" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="33.41228125" x2="60.4647" y2="33.41228125" width="0.025" layer="21"/>
<wire x1="60.4647" y1="33.39323125" x2="60.4647" y2="33.43133125" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="33.43133125" x2="59.7281" y2="33.39323125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="33.20768125" x2="60.4647" y2="33.6169" width="0.025" layer="21"/>
<wire x1="60.48375" y1="33.6169" x2="60.44565" y2="33.6169" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="33.20768125" x2="60.48375" y2="33.20768125" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="35.016159375" x2="59.7281" y2="35.220759375" width="0.025" layer="21"/>
<wire x1="59.74298125" y1="35.23266875" x2="59.71321875" y2="35.20886875" width="0.025" layer="21" curve="180"/>
<wire x1="59.87691875" y1="35.00425" x2="59.906659375" y2="35.02805" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="35.220759375" x2="60.4647" y2="35.220759375" width="0.025" layer="21"/>
<wire x1="60.4647" y1="35.201709375" x2="60.4647" y2="35.239809375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="35.239809375" x2="59.7281" y2="35.201709375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="35.016159375" x2="60.4647" y2="35.42538125" width="0.025" layer="21"/>
<wire x1="60.48375" y1="35.42538125" x2="60.44565" y2="35.42538125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="35.016159375" x2="60.48375" y2="35.016159375" width="0.025" layer="21" curve="180"/>
<wire x1="59.91225" y1="36.1569" x2="59.7281" y2="35.97275" width="0.025" layer="21" curve="90"/>
<wire x1="59.91225" y1="36.13785" x2="59.91225" y2="36.17595" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="35.97275" x2="59.74715" y2="35.97275" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="35.97275" x2="59.8918" y2="35.74768125" width="0.025" layer="21" curve="72.06"/>
<wire x1="59.74715" y1="35.97275" x2="59.70905" y2="35.97275" width="0.025" layer="21" curve="180"/>
<wire x1="59.885909375" y1="35.729540625" x2="59.89766875" y2="35.765790625" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="36.095509375" x2="59.91225" y2="36.1569" width="0.025" layer="21" curve="46.4"/>
<wire x1="60.041690625" y1="36.08238125" x2="60.06926875" y2="36.10866875" width="0.025" layer="21" curve="180"/>
<wire x1="59.91225" y1="36.17595" x2="59.91225" y2="36.13785" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="36.095509375" x2="60.4647" y2="35.74768125" width="0.025" layer="21"/>
<wire x1="60.452359375" y1="35.73315" x2="60.477040625" y2="35.76218125" width="0.025" layer="21" curve="180"/>
<wire x1="60.06783125" y1="36.110040625" x2="60.043140625" y2="36.081" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="35.74768125" x2="60.4647" y2="36.1569" width="0.025" layer="21"/>
<wire x1="60.48375" y1="36.1569" x2="60.44565" y2="36.1569" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="35.74768125" x2="60.48375" y2="35.74768125" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="37.556159375" x2="59.7281" y2="37.760759375" width="0.025" layer="21"/>
<wire x1="59.74298125" y1="37.77266875" x2="59.71321875" y2="37.74886875" width="0.025" layer="21" curve="180"/>
<wire x1="59.87691875" y1="37.54425" x2="59.906659375" y2="37.56805" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="37.760759375" x2="60.4647" y2="37.760759375" width="0.025" layer="21"/>
<wire x1="60.4647" y1="37.741709375" x2="60.4647" y2="37.779809375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="37.779809375" x2="59.7281" y2="37.741709375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="37.556159375" x2="60.4647" y2="37.96538125" width="0.025" layer="21"/>
<wire x1="60.48375" y1="37.96538125" x2="60.44565" y2="37.96538125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="37.556159375" x2="60.48375" y2="37.556159375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="38.28768125" x2="60.4647" y2="38.49228125" width="0.025" layer="21"/>
<wire x1="60.48375" y1="38.49228125" x2="60.44565" y2="38.49228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="38.28768125" x2="60.48375" y2="38.28768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="38.49228125" x2="60.05548125" y2="38.49228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="38.49228125" x2="60.48375" y2="38.49228125" width="0.025" layer="21" curve="180"/>
<wire x1="60.03643125" y1="38.49228125" x2="60.07453125" y2="38.49228125" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="38.28768125" x2="59.7281" y2="38.5332" width="0.025" layer="21"/>
<wire x1="59.74715" y1="38.5332" x2="59.70905" y2="38.5332" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="38.28768125" x2="59.74715" y2="38.28768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="38.5332" x2="59.7281" y2="38.5332" width="0.025" layer="21" curve="180"/>
<wire x1="60.03643125" y1="38.5332" x2="60.07453125" y2="38.5332" width="0.025" layer="21" curve="180"/>
<wire x1="59.70905" y1="38.5332" x2="59.74715" y2="38.5332" width="0.025" layer="21" curve="180"/>
<wire x1="60.05548125" y1="38.5332" x2="60.05548125" y2="38.36951875" width="0.025" layer="21"/>
<wire x1="60.03643125" y1="38.36951875" x2="60.07453125" y2="38.36951875" width="0.025" layer="21" curve="180"/>
<wire x1="60.07453125" y1="38.5332" x2="60.03643125" y2="38.5332" width="0.025" layer="21" curve="180"/>
<wire x1="59.8918" y1="40.096159375" x2="59.7281" y2="40.300759375" width="0.025" layer="21"/>
<wire x1="59.74298125" y1="40.31266875" x2="59.71321875" y2="40.28886875" width="0.025" layer="21" curve="180"/>
<wire x1="59.87691875" y1="40.08425" x2="59.906659375" y2="40.10805" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="40.300759375" x2="60.4647" y2="40.300759375" width="0.025" layer="21"/>
<wire x1="60.4647" y1="40.281709375" x2="60.4647" y2="40.319809375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="40.319809375" x2="59.7281" y2="40.281709375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4647" y1="40.096159375" x2="60.4647" y2="40.50538125" width="0.025" layer="21"/>
<wire x1="60.48375" y1="40.50538125" x2="60.44565" y2="40.50538125" width="0.025" layer="21" curve="180"/>
<wire x1="60.44565" y1="40.096159375" x2="60.48375" y2="40.096159375" width="0.025" layer="21" curve="180"/>
<wire x1="59.7281" y1="40.991359375" x2="60.30101875" y2="40.82768125" width="0.025" layer="21"/>
<wire x1="60.295790625" y1="40.80936875" x2="60.30625" y2="40.845990625" width="0.025" layer="21" curve="180"/>
<wire x1="59.73333125" y1="41.00966875" x2="59.72286875" y2="40.973040625" width="0.025" layer="21" curve="180"/>
<wire x1="60.30101875" y1="40.82768125" x2="60.30101875" y2="41.2369" width="0.025" layer="21"/>
<wire x1="60.32006875" y1="41.2369" x2="60.28196875" y2="41.2369" width="0.025" layer="21" curve="180"/>
<wire x1="60.28196875" y1="40.82768125" x2="60.32006875" y2="40.82768125" width="0.025" layer="21" curve="180"/>
<wire x1="60.13731875" y1="41.114140625" x2="60.4647" y2="41.114140625" width="0.025" layer="21"/>
<wire x1="60.4647" y1="41.095090625" x2="60.4647" y2="41.133190625" width="0.025" layer="21" curve="180"/>
<wire x1="60.13731875" y1="41.133190625" x2="60.13731875" y2="41.095090625" width="0.025" layer="21" curve="180"/>
<wire x1="58.160359375" y1="5.1308" x2="58.160359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.185759375" y1="6.2992" x2="58.134959375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="58.134959375" y1="5.1308" x2="58.185759375" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.2992" x2="58.4849" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.4849" y1="6.2738" x2="58.4849" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.3246" x2="57.8358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="58.679640625" y1="41.9608" x2="58.679640625" y2="43.1292" width="0.025" layer="21"/>
<wire x1="58.705040625" y1="43.1292" x2="58.654240625" y2="43.1292" width="0.025" layer="21" curve="180"/>
<wire x1="58.654240625" y1="41.9608" x2="58.705040625" y2="41.9608" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="43.1292" x2="59.0042" y2="43.1292" width="0.025" layer="21"/>
<wire x1="59.0042" y1="43.1038" x2="59.0042" y2="43.1546" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="43.1546" x2="58.3551" y2="43.1038" width="0.025" layer="21" curve="180"/>
<circle x="6.35" y="6.985" radius="1.27" width="0.025" layer="21"/>
<circle x="6.35" y="41.275" radius="1.27" width="0.025" layer="21"/>
<circle x="62.23" y="41.275" radius="1.27" width="0.025" layer="21"/>
<circle x="62.23" y="6.985" radius="1.27" width="0.025" layer="21"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="43.18" width="0.025" layer="21"/>
<wire x1="63.5" y1="45.72" x2="68.58" y2="45.72" width="0.025" layer="21"/>
<circle x="66.04" y="45.72" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="0" width="0.025" layer="21"/>
<wire x1="63.5" y1="2.54" x2="68.58" y2="2.54" width="0.025" layer="21"/>
<circle x="66.04" y="2.54" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="43.18" width="0.025" layer="21"/>
<wire x1="0" y1="45.72" x2="5.08" y2="45.72" width="0.025" layer="21"/>
<circle x="2.54" y="45.72" radius="0.55706875" width="0.254" layer="21"/>
</package>
<package name="7X5_CM">
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.025" layer="21"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.025" layer="21"/>
<circle x="2.54" y="2.54" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="74.295" y1="4.445" x2="4.445" y2="4.445" width="0.025" layer="21"/>
<wire x1="4.445" y1="4.4831" x2="4.445" y2="4.4069" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="4.4069" x2="74.295" y2="4.4831" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="53.975" width="0.025" layer="21"/>
<wire x1="4.4831" y1="53.975" x2="4.4069" y2="53.975" width="0.025" layer="21" curve="180"/>
<wire x1="4.4069" y1="4.445" x2="4.4831" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="53.975" x2="74.295" y2="53.975" width="0.025" layer="21"/>
<wire x1="74.295" y1="53.9369" x2="74.295" y2="54.0131" width="0.025" layer="21" curve="180"/>
<wire x1="4.445" y1="54.0131" x2="4.445" y2="53.9369" width="0.025" layer="21" curve="180"/>
<wire x1="74.295" y1="53.975" x2="74.295" y2="4.445" width="0.025" layer="21"/>
<wire x1="74.2569" y1="4.445" x2="74.3331" y2="4.445" width="0.025" layer="21" curve="180"/>
<wire x1="74.3331" y1="53.975" x2="74.2569" y2="53.975" width="0.025" layer="21" curve="180"/>
<wire x1="9.5758" y1="5.1308" x2="9.965259375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="9.989359375" y1="6.29116875" x2="9.94118125" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.5517" y1="5.13883125" x2="9.5999" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="6.2992" x2="10.354740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="10.330640625" y1="5.12276875" x2="10.37881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="9.989359375" y1="6.30723125" x2="9.94118125" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.4229" x2="9.673159375" y2="5.4229" width="0.025" layer="21"/>
<wire x1="9.673159375" y1="5.4483" x2="9.673159375" y2="5.3975" width="0.025" layer="21" curve="180"/>
<wire x1="10.257359375" y1="5.3975" x2="10.257359375" y2="5.4483" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.7799" x2="12.440359375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="5.7545" x2="12.440359375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.8053" x2="12.1158" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.440359375" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1562" x2="12.440359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1308" x2="12.1158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="12.1158" y1="5.1562" x2="12.1158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.1054" x2="12.440359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="5.1308" x2="12.1158" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.1412" y1="6.2992" x2="12.0904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.0904" y1="5.1308" x2="12.1412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.2992" x2="12.440359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="12.440359375" y1="6.2738" x2="12.440359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="12.1158" y1="6.3246" x2="12.1158" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.7799" x2="12.440359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="5.8053" x2="12.440359375" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="12.440359375" y1="6.3246" x2="12.440359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1308" x2="14.915440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="14.915440625" y1="5.1562" x2="14.915440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="15.17508125" y1="5.1054" x2="15.17508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.915440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="14.6812" y1="5.390440625" x2="14.6304" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="5.1054" x2="14.915440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="14.6558" y1="5.390440625" x2="14.6558" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="14.6812" y1="6.039559375" x2="14.6304" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="5.390440625" x2="14.6812" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="14.6558" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="14.915440625" y1="6.2738" x2="14.915440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.6304" y1="6.039559375" x2="14.6812" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.2992" x2="15.17508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="15.17508125" y1="6.2738" x2="15.17508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="14.915440625" y1="6.3246" x2="14.915440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="5.1308" x2="17.1958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.2212" y1="6.2992" x2="17.1704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="17.1704" y1="5.1308" x2="17.2212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.2992" x2="17.520359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="17.520359375" y1="6.2738" x2="17.520359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="17.1958" y1="6.3246" x2="17.1958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.520359375" y2="6.2992" width="0.025" layer="21" curve="90"/>
<wire x1="17.8195" y1="5.974640625" x2="17.8703" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="6.3246" x2="17.520359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="17.8449" y1="5.974640625" x2="17.8449" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="17.8195" y1="5.455359375" x2="17.8703" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.974640625" x2="17.8195" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.8449" y2="5.455359375" width="0.025" layer="21" curve="90"/>
<wire x1="17.520359375" y1="5.1562" x2="17.520359375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.8703" y1="5.455359375" x2="17.8195" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1308" x2="17.1958" y2="5.1308" width="0.025" layer="21"/>
<wire x1="17.1958" y1="5.1562" x2="17.1958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="17.520359375" y1="5.1054" x2="17.520359375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1308" x2="19.7358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="19.7358" y1="5.1562" x2="19.7358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="20.25508125" y1="5.1054" x2="20.25508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.1308" x2="19.7358" y2="6.2992" width="0.025" layer="21"/>
<wire x1="19.7612" y1="6.2992" x2="19.7104" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="19.7104" y1="5.1308" x2="19.7612" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.2992" x2="20.25508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="20.25508125" y1="6.2738" x2="20.25508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="6.3246" x2="19.7358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.7799" x2="20.125259375" y2="5.7799" width="0.025" layer="21"/>
<wire x1="20.125259375" y1="5.7545" x2="20.125259375" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="19.7358" y1="5.8053" x2="19.7358" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.1308" x2="22.2758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.3012" y1="6.2992" x2="22.2504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="22.2504" y1="5.1308" x2="22.3012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.2992" x2="22.79508125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="6.2738" x2="22.79508125" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="6.3246" x2="22.2758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.7799" x2="22.79508125" y2="5.7799" width="0.025" layer="21"/>
<wire x1="22.79508125" y1="5.7545" x2="22.79508125" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="22.2758" y1="5.8053" x2="22.2758" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.7799" x2="25.4649" y2="5.7799" width="0.025" layer="21"/>
<wire x1="25.4649" y1="5.7545" x2="25.4649" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="25.27018125" y1="5.8053" x2="25.27018125" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.7799" x2="25.4649" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.4395" y1="5.1308" x2="25.4903" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="25.4903" y1="5.7799" x2="25.4395" y2="5.7799" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1308" x2="25.075440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="25.075440625" y1="5.1562" x2="25.075440625" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="25.4649" y1="5.1054" x2="25.4649" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="25.075440625" y2="5.1308" width="0.025" layer="21" curve="90"/>
<wire x1="24.8412" y1="5.390440625" x2="24.7904" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="5.1054" x2="25.075440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="24.8158" y1="5.390440625" x2="24.8158" y2="6.039559375" width="0.025" layer="21"/>
<wire x1="24.8412" y1="6.039559375" x2="24.7904" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="5.390440625" x2="24.8412" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="24.8158" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.075440625" y1="6.2738" x2="25.075440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="24.7904" y1="6.039559375" x2="24.8412" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.2992" x2="25.4649" y2="6.2992" width="0.025" layer="21"/>
<wire x1="25.4649" y1="6.2738" x2="25.4649" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="25.075440625" y1="6.3246" x2="25.075440625" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.1308" x2="27.3558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="27.3812" y1="6.2992" x2="27.3304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="27.3304" y1="5.1308" x2="27.3812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.7799" x2="28.0049" y2="5.7799" width="0.025" layer="21"/>
<wire x1="28.0049" y1="5.7545" x2="28.0049" y2="5.8053" width="0.025" layer="21" curve="180"/>
<wire x1="27.3558" y1="5.8053" x2="27.3558" y2="5.7545" width="0.025" layer="21" curve="180"/>
<wire x1="28.0049" y1="6.2992" x2="28.0049" y2="5.1308" width="0.025" layer="21"/>
<wire x1="27.9795" y1="5.1308" x2="28.0303" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="28.0303" y1="6.2992" x2="27.9795" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="30.02561875" y1="6.2992" x2="30.02561875" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.00021875" y1="5.1308" x2="30.05101875" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="30.05101875" y1="6.2992" x2="30.00021875" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1308" x2="30.155440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="5.1054" x2="30.155440625" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="5.1562" x2="29.8958" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.2992" x2="30.155440625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="30.155440625" y1="6.2738" x2="30.155440625" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="29.8958" y1="6.3246" x2="29.8958" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="32.825259375" y1="6.2992" x2="32.825259375" y2="5.390440625" width="0.025" layer="21"/>
<wire x1="32.799859375" y1="5.390440625" x2="32.850659375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="6.2992" x2="32.799859375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.825259375" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="32.56561875" y1="5.1562" x2="32.56561875" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.850659375" y1="5.390440625" x2="32.799859375" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1308" x2="32.4358" y2="5.1308" width="0.025" layer="21"/>
<wire x1="32.4358" y1="5.1562" x2="32.4358" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="32.56561875" y1="5.1054" x2="32.56561875" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="34.9758" y1="5.1308" x2="34.9758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="35.0012" y1="6.2992" x2="34.9504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="34.9504" y1="5.1308" x2="35.0012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="6.2992" x2="34.9758" y2="5.58518125" width="0.025" layer="21"/>
<wire x1="34.957" y1="5.60225" x2="34.9946" y2="5.568090625" width="0.025" layer="21" curve="180"/>
<wire x1="35.643690625" y1="6.282109375" x2="35.60613125" y2="6.316290625" width="0.025" layer="21" curve="180"/>
<wire x1="35.6249" y1="5.1308" x2="35.235440625" y2="5.84481875" width="0.025" layer="21"/>
<wire x1="35.257740625" y1="5.856990625" x2="35.213140625" y2="5.83265" width="0.025" layer="21" curve="180"/>
<wire x1="35.60261875" y1="5.11863125" x2="35.6472" y2="5.14296875" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="6.2992" x2="37.5158" y2="5.1308" width="0.025" layer="21"/>
<wire x1="37.4904" y1="5.1308" x2="37.5412" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="37.5412" y1="6.2992" x2="37.4904" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1308" x2="38.03508125" y2="5.1308" width="0.025" layer="21"/>
<wire x1="38.03508125" y1="5.1054" x2="38.03508125" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="37.5158" y1="5.1562" x2="37.5158" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="5.1308" x2="40.0558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.0812" y1="6.2992" x2="40.0304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="40.0304" y1="5.1308" x2="40.0812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.0558" y1="6.2992" x2="40.445259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="40.423490625" y1="5.63701875" x2="40.46705" y2="5.663159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.07756875" y1="6.312259375" x2="40.03403125" y2="6.286140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="5.65008125" x2="40.834740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="40.856509375" y1="6.286140625" x2="40.81295" y2="6.312259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.423490625" y1="5.663159375" x2="40.46705" y2="5.63701875" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="6.2992" x2="40.834740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="40.809340625" y1="5.1308" x2="40.860140625" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="40.860140625" y1="6.2992" x2="40.809340625" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="5.1308" x2="42.5958" y2="6.2992" width="0.025" layer="21"/>
<wire x1="42.6212" y1="6.2992" x2="42.5704" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="42.5704" y1="5.1308" x2="42.6212" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="42.5958" y1="6.2992" x2="43.2449" y2="5.1308" width="0.025" layer="21"/>
<wire x1="43.2227" y1="5.118459375" x2="43.26711875" y2="5.143140625" width="0.025" layer="21" curve="180"/>
<wire x1="42.618" y1="6.311540625" x2="42.5736" y2="6.286859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.2449" y1="5.1308" x2="43.2449" y2="6.2992" width="0.025" layer="21"/>
<wire x1="43.2703" y1="6.2992" x2="43.2195" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="43.2195" y1="5.1308" x2="43.2703" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.1358" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="45.1612" y1="5.974640625" x2="45.1104" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.455359375" x2="45.1612" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.1358" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7595" y1="5.974640625" x2="45.8103" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1104" y1="5.974640625" x2="45.1612" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.7849" y1="5.974640625" x2="45.7849" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="45.7595" y1="5.455359375" x2="45.8103" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.974640625" x2="45.7595" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.1358" y1="5.455359375" x2="45.7849" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.1612" y1="5.455359375" x2="45.1104" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.8103" y1="5.455359375" x2="45.7595" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="5.1308" x2="47.6758" y2="6.2992" width="0.025" layer="21"/>
<wire x1="47.7012" y1="6.2992" x2="47.6504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="47.6504" y1="5.1308" x2="47.7012" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.2992" x2="48.000359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="48.000359375" y1="6.2738" x2="48.000359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="47.6758" y1="6.3246" x2="47.6758" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="48.000359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.67548125" x2="48.000359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="6.3246" x2="48.000359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.65008125" x2="47.6758" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="47.6758" y1="5.67548125" x2="47.6758" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.000359375" y1="5.62468125" x2="48.000359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.2158" y2="5.974640625" width="0.025" layer="21"/>
<wire x1="50.2412" y1="5.974640625" x2="50.1904" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.455359375" x2="50.2412" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.2158" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8395" y1="5.974640625" x2="50.8903" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.1904" y1="5.974640625" x2="50.2412" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.8649" y1="5.974640625" x2="50.8649" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="50.8395" y1="5.455359375" x2="50.8903" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.974640625" x2="50.8395" y2="5.974640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.2158" y1="5.455359375" x2="50.8649" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.2412" y1="5.455359375" x2="50.1904" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.8903" y1="5.455359375" x2="50.8395" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.73508125" y1="5.390440625" x2="50.994740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="50.976759375" y1="5.112840625" x2="51.0127" y2="5.148759375" width="0.025" layer="21" curve="180"/>
<wire x1="50.753040625" y1="5.4084" x2="50.71711875" y2="5.37248125" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="5.1308" x2="52.7558" y2="6.2992" width="0.025" layer="21"/>
<wire x1="52.7812" y1="6.2992" x2="52.7304" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="52.7304" y1="5.1308" x2="52.7812" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.2992" x2="53.080359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="53.080359375" y1="6.2738" x2="53.080359375" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="52.7558" y1="6.3246" x2="52.7558" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="53.080359375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.67548125" x2="53.080359375" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="6.3246" x2="53.080359375" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.65008125" x2="52.7558" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="52.7558" y1="5.67548125" x2="52.7558" y2="5.62468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.080359375" y1="5.62468125" x2="53.080359375" y2="5.67548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.4049" y1="5.1308" x2="53.145259375" y2="5.65008125" width="0.025" layer="21"/>
<wire x1="53.167990625" y1="5.661459375" x2="53.12255" y2="5.63871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.382190625" y1="5.11945" x2="53.42763125" y2="5.14215" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1308" x2="55.9449" y2="5.390440625" width="0.025" layer="21" curve="90"/>
<wire x1="55.685259375" y1="5.1562" x2="55.685259375" y2="5.1054" width="0.025" layer="21" curve="180"/>
<wire x1="55.9703" y1="5.390440625" x2="55.9195" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.2958" y1="5.29308125" x2="55.685259375" y2="5.1308" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.31383125" y1="5.310959375" x2="55.27776875" y2="5.2752" width="0.025" layer="21" curve="180"/>
<wire x1="55.685259375" y1="5.1054" x2="55.685259375" y2="5.1562" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.2992" x2="55.328259375" y2="6.039559375" width="0.025" layer="21" curve="90"/>
<wire x1="55.5879" y1="6.2738" x2="55.5879" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="55.302859375" y1="6.039559375" x2="55.353659375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.88" y1="6.201840625" x2="55.5879" y2="6.2992" width="0.025" layer="21" curve="36.87"/>
<wire x1="55.864759375" y1="6.18151875" x2="55.895240625" y2="6.222159375" width="0.025" layer="21" curve="180"/>
<wire x1="55.5879" y1="6.3246" x2="55.5879" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="55.328259375" y1="6.039559375" x2="55.45808125" y2="5.812359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.353659375" y1="6.039559375" x2="55.302859375" y2="6.039559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.44518125" y1="5.790490625" x2="55.470959375" y2="5.83425" width="0.025" layer="21" curve="180"/>
<wire x1="55.9449" y1="5.390440625" x2="55.81508125" y2="5.617640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.9195" y1="5.390440625" x2="55.9703" y2="5.390440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.82798125" y1="5.639509375" x2="55.8022" y2="5.59575" width="0.025" layer="21" curve="180"/>
<wire x1="55.81508125" y1="5.617640625" x2="55.45808125" y2="5.812359375" width="0.025" layer="21"/>
<wire x1="55.47025" y1="5.834659375" x2="55.445909375" y2="5.790059375" width="0.025" layer="21" curve="180"/>
<wire x1="55.802940625" y1="5.595340625" x2="55.827240625" y2="5.63991875" width="0.025" layer="21" curve="180"/>
<wire x1="58.160359375" y1="5.1308" x2="58.160359375" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.185759375" y1="6.2992" x2="58.134959375" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="58.134959375" y1="5.1308" x2="58.185759375" y2="5.1308" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.2992" x2="58.4849" y2="6.2992" width="0.025" layer="21"/>
<wire x1="58.4849" y1="6.2738" x2="58.4849" y2="6.3246" width="0.025" layer="21" curve="180"/>
<wire x1="57.8358" y1="6.3246" x2="57.8358" y2="6.2738" width="0.025" layer="21" curve="180"/>
<wire x1="60.3758" y1="6.2992" x2="60.3758" y2="5.455359375" width="0.025" layer="21"/>
<wire x1="60.3504" y1="5.455359375" x2="60.4012" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4012" y1="6.2992" x2="60.3504" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="60.3758" y1="5.455359375" x2="61.0249" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.4012" y1="5.455359375" x2="60.3504" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.0503" y1="5.455359375" x2="60.9995" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.0249" y1="5.455359375" x2="61.0249" y2="6.2992" width="0.025" layer="21"/>
<wire x1="61.0503" y1="6.2992" x2="60.9995" y2="6.2992" width="0.025" layer="21" curve="180"/>
<wire x1="60.9995" y1="5.455359375" x2="61.0503" y2="5.455359375" width="0.025" layer="21" curve="180"/>
<wire x1="62.9158" y1="6.2992" x2="63.305259375" y2="5.1308" width="0.025" layer="21"/>
<wire x1="63.28118125" y1="5.12276875" x2="63.329359375" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="62.9399" y1="6.30723125" x2="62.8917" y2="6.29116875" width="0.025" layer="21" curve="180"/>
<wire x1="63.305259375" y1="5.1308" x2="63.694740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="63.71881875" y1="6.29116875" x2="63.670640625" y2="6.30723125" width="0.025" layer="21" curve="180"/>
<wire x1="63.28118125" y1="5.13883125" x2="63.329359375" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.4558" y1="6.2992" x2="65.715440625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="65.69065" y1="5.125290625" x2="65.74023125" y2="5.136309375" width="0.025" layer="21" curve="180"/>
<wire x1="65.480590625" y1="6.304709375" x2="65.431009375" y2="6.293690625" width="0.025" layer="21" curve="180"/>
<wire x1="65.715440625" y1="5.1308" x2="65.97508125" y2="5.909740625" width="0.025" layer="21"/>
<wire x1="65.99918125" y1="5.901690625" x2="65.951" y2="5.91776875" width="0.025" layer="21" curve="180"/>
<wire x1="65.691359375" y1="5.13883125" x2="65.739540625" y2="5.12276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.97508125" y1="5.909740625" x2="66.234740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="66.210640625" y1="5.12276875" x2="66.25881875" y2="5.13883125" width="0.025" layer="21" curve="180"/>
<wire x1="65.99918125" y1="5.91776875" x2="65.951" y2="5.901690625" width="0.025" layer="21" curve="180"/>
<wire x1="66.234740625" y1="5.1308" x2="66.49438125" y2="6.2992" width="0.025" layer="21"/>
<wire x1="66.51916875" y1="6.293690625" x2="66.469590625" y2="6.304709375" width="0.025" layer="21" curve="180"/>
<wire x1="66.20993125" y1="5.136309375" x2="66.25953125" y2="5.125290625" width="0.025" layer="21" curve="180"/>
<wire x1="67.9958" y1="5.1308" x2="68.774740625" y2="6.2992" width="0.025" layer="21"/>
<wire x1="68.79586875" y1="6.2851" x2="68.753609375" y2="6.3133" width="0.025" layer="21" curve="180"/>
<wire x1="67.97466875" y1="5.1449" x2="68.01693125" y2="5.1167" width="0.025" layer="21" curve="180"/>
<wire x1="67.9958" y1="6.2992" x2="68.774740625" y2="5.1308" width="0.025" layer="21"/>
<wire x1="68.753609375" y1="5.1167" x2="68.79586875" y2="5.1449" width="0.025" layer="21" curve="180"/>
<wire x1="68.01693125" y1="6.3133" x2="67.97466875" y2="6.2851" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="8.989490625" x2="8.4836" y2="8.9281" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="9.006609375" x2="8.20925" y2="8.97235" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.90905" x2="8.4836" y2="8.94715" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="9.1327" x2="8.217609375" y2="8.98946875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="9.1327" x2="8.09625" y2="9.1327" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="8.971459375" x2="8.22378125" y2="9.0075" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="9.27593125" x2="8.1153" y2="9.1327" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="9.25791875" x2="8.211440625" y2="9.293959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="9.1327" x2="8.13435" y2="9.1327" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="9.33731875" x2="8.217609375" y2="9.27593125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="9.31826875" x2="8.4836" y2="9.35636875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="9.29306875" x2="8.225940625" y2="9.258809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="8.9281" x2="8.749590625" y2="8.989490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="8.94715" x2="8.4836" y2="8.90905" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="8.97235" x2="8.741259375" y2="9.006609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="8.98946875" x2="8.8519" y2="9.1327" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="9.0075" x2="8.755790625" y2="8.971459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="9.1327" x2="8.83285" y2="9.1327" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="9.27593125" x2="8.4836" y2="9.33731875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="9.258809375" x2="8.75795" y2="9.29306875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="9.35636875" x2="8.4836" y2="9.31826875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="9.1327" x2="8.749590625" y2="9.27593125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="9.1327" x2="8.87095" y2="9.1327" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="9.293959375" x2="8.74341875" y2="9.25791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="8.96901875" x2="8.279" y2="9.2964" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="9.31128125" x2="8.267090625" y2="9.28151875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="8.954140625" x2="8.700109375" y2="8.9839" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="10.068840625" x2="8.1153" y2="9.884690625" width="0.025" layer="21" curve="90"/>
<wire x1="8.29945" y1="10.049790625" x2="8.29945" y2="10.087890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="9.884690625" x2="8.13435" y2="9.884690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="9.884690625" x2="8.279" y2="9.65961875" width="0.025" layer="21" curve="72.06"/>
<wire x1="8.13435" y1="9.884690625" x2="8.09625" y2="9.884690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.273109375" y1="9.641509375" x2="8.28486875" y2="9.677759375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="10.00745" x2="8.29945" y2="10.068840625" width="0.025" layer="21" curve="46.4"/>
<wire x1="8.428890625" y1="9.99431875" x2="8.45646875" y2="10.0206" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="10.087890625" x2="8.29945" y2="10.049790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="10.00745" x2="8.8519" y2="9.65961875" width="0.025" layer="21"/>
<wire x1="8.839559375" y1="9.64511875" x2="8.864240625" y2="9.67415" width="0.025" layer="21" curve="180"/>
<wire x1="8.45501875" y1="10.02198125" x2="8.430340625" y2="9.992940625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="9.65961875" x2="8.8519" y2="10.068840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="10.068840625" x2="8.83285" y2="10.068840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="9.65961875" x2="8.87095" y2="9.65961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="11.529490625" x2="8.4836" y2="11.4681" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="11.546609375" x2="8.20925" y2="11.51235" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="11.44905" x2="8.4836" y2="11.48715" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="11.6727" x2="8.217609375" y2="11.52946875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="11.6727" x2="8.09625" y2="11.6727" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="11.511459375" x2="8.22378125" y2="11.5475" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="11.81593125" x2="8.1153" y2="11.6727" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="11.79791875" x2="8.211440625" y2="11.833959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="11.6727" x2="8.13435" y2="11.6727" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="11.87731875" x2="8.217609375" y2="11.81593125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="11.85826875" x2="8.4836" y2="11.89636875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="11.83306875" x2="8.225940625" y2="11.798809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="11.4681" x2="8.749590625" y2="11.529490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="11.48715" x2="8.4836" y2="11.44905" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="11.51235" x2="8.741259375" y2="11.546609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="11.52946875" x2="8.8519" y2="11.6727" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="11.5475" x2="8.755790625" y2="11.511459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="11.6727" x2="8.83285" y2="11.6727" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="11.81593125" x2="8.4836" y2="11.87731875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="11.798809375" x2="8.75795" y2="11.83306875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="11.89636875" x2="8.4836" y2="11.85826875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="11.6727" x2="8.749590625" y2="11.81593125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="11.6727" x2="8.87095" y2="11.6727" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="11.833959375" x2="8.74341875" y2="11.79791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="11.50901875" x2="8.279" y2="11.8364" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="11.85128125" x2="8.267090625" y2="11.82151875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="11.494140625" x2="8.700109375" y2="11.5239" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="12.19961875" x2="8.8519" y2="12.404240625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="12.404240625" x2="8.83285" y2="12.404240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="12.19961875" x2="8.87095" y2="12.19961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="12.404240625" x2="8.44268125" y2="12.404240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="12.404240625" x2="8.87095" y2="12.404240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="12.404240625" x2="8.46173125" y2="12.404240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="12.19961875" x2="8.1153" y2="12.445159375" width="0.025" layer="21"/>
<wire x1="8.13435" y1="12.445159375" x2="8.09625" y2="12.445159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="12.19961875" x2="8.13435" y2="12.19961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="12.445159375" x2="8.1153" y2="12.445159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="12.445159375" x2="8.46173125" y2="12.445159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="12.445159375" x2="8.13435" y2="12.445159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="12.445159375" x2="8.44268125" y2="12.281459375" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="12.281459375" x2="8.46173125" y2="12.281459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="12.445159375" x2="8.42363125" y2="12.445159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="14.069490625" x2="8.4836" y2="14.0081" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="14.086609375" x2="8.20925" y2="14.05235" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="13.98905" x2="8.4836" y2="14.02715" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="14.2127" x2="8.217609375" y2="14.06946875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="14.2127" x2="8.09625" y2="14.2127" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="14.051459375" x2="8.22378125" y2="14.0875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="14.35593125" x2="8.1153" y2="14.2127" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="14.33791875" x2="8.211440625" y2="14.373959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="14.2127" x2="8.13435" y2="14.2127" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="14.41731875" x2="8.217609375" y2="14.35593125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="14.39826875" x2="8.4836" y2="14.43636875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="14.37306875" x2="8.225940625" y2="14.338809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="14.0081" x2="8.749590625" y2="14.069490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="14.02715" x2="8.4836" y2="13.98905" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="14.05235" x2="8.741259375" y2="14.086609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="14.06946875" x2="8.8519" y2="14.2127" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="14.0875" x2="8.755790625" y2="14.051459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="14.2127" x2="8.83285" y2="14.2127" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="14.35593125" x2="8.4836" y2="14.41731875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="14.338809375" x2="8.75795" y2="14.37306875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="14.43636875" x2="8.4836" y2="14.39826875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="14.2127" x2="8.749590625" y2="14.35593125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="14.2127" x2="8.87095" y2="14.2127" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="14.373959375" x2="8.74341875" y2="14.33791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="14.04901875" x2="8.279" y2="14.3764" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="14.39128125" x2="8.267090625" y2="14.36151875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="14.034140625" x2="8.700109375" y2="14.0639" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="14.9033" x2="8.68821875" y2="14.73961875" width="0.025" layer="21"/>
<wire x1="8.682990625" y1="14.721309375" x2="8.69345" y2="14.75793125" width="0.025" layer="21" curve="180"/>
<wire x1="8.12053125" y1="14.921640625" x2="8.11006875" y2="14.88498125" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="14.73961875" x2="8.68821875" y2="15.148840625" width="0.025" layer="21"/>
<wire x1="8.70726875" y1="15.148840625" x2="8.66916875" y2="15.148840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.66916875" y1="14.73961875" x2="8.70726875" y2="14.73961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="15.02608125" x2="8.8519" y2="15.02608125" width="0.025" layer="21"/>
<wire x1="8.8519" y1="15.00703125" x2="8.8519" y2="15.04513125" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="15.04513125" x2="8.52451875" y2="15.00703125" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="16.609490625" x2="8.4836" y2="16.5481" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="16.626609375" x2="8.20925" y2="16.59235" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="16.52905" x2="8.4836" y2="16.56715" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="16.7527" x2="8.217609375" y2="16.60946875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="16.7527" x2="8.09625" y2="16.7527" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="16.591459375" x2="8.22378125" y2="16.6275" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="16.89593125" x2="8.1153" y2="16.7527" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="16.87791875" x2="8.211440625" y2="16.913959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="16.7527" x2="8.13435" y2="16.7527" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="16.95731875" x2="8.217609375" y2="16.89593125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="16.93826875" x2="8.4836" y2="16.97636875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="16.91306875" x2="8.225940625" y2="16.878809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="16.5481" x2="8.749590625" y2="16.609490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="16.56715" x2="8.4836" y2="16.52905" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="16.59235" x2="8.741259375" y2="16.626609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="16.60946875" x2="8.8519" y2="16.7527" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="16.6275" x2="8.755790625" y2="16.591459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="16.7527" x2="8.83285" y2="16.7527" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="16.89593125" x2="8.4836" y2="16.95731875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="16.878809375" x2="8.75795" y2="16.91306875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="16.97636875" x2="8.4836" y2="16.93826875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="16.7527" x2="8.749590625" y2="16.89593125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="16.7527" x2="8.87095" y2="16.7527" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="16.913959375" x2="8.74341875" y2="16.87791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="16.58901875" x2="8.279" y2="16.9164" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="16.93128125" x2="8.267090625" y2="16.90151875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="16.574140625" x2="8.700109375" y2="16.6039" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="17.27961875" x2="8.8519" y2="17.525159375" width="0.025" layer="21"/>
<wire x1="8.87095" y1="17.525159375" x2="8.83285" y2="17.525159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="17.27961875" x2="8.87095" y2="17.27961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="17.525159375" x2="8.68821875" y2="17.688840625" width="0.025" layer="21" curve="90"/>
<wire x1="8.83285" y1="17.525159375" x2="8.87095" y2="17.525159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="17.707890625" x2="8.68821875" y2="17.669790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="17.688840625" x2="8.606359375" y2="17.688840625" width="0.025" layer="21"/>
<wire x1="8.606359375" y1="17.707890625" x2="8.606359375" y2="17.669790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="17.669790625" x2="8.68821875" y2="17.707890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="17.688840625" x2="8.44268125" y2="17.525159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="17.669790625" x2="8.606359375" y2="17.707890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="17.525159375" x2="8.46173125" y2="17.525159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="17.525159375" x2="8.44268125" y2="17.27961875" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="17.27961875" x2="8.46173125" y2="17.27961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="17.525159375" x2="8.42363125" y2="17.525159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="17.27961875" x2="8.1153" y2="17.27961875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="17.29866875" x2="8.1153" y2="17.26056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="17.26056875" x2="8.44268125" y2="17.29866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="17.27961875" x2="8.1153" y2="17.688840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="17.688840625" x2="8.09625" y2="17.688840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="17.27961875" x2="8.13435" y2="17.27961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="19.149490625" x2="8.4836" y2="19.0881" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="19.166609375" x2="8.20925" y2="19.13235" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="19.06905" x2="8.4836" y2="19.10715" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="19.2927" x2="8.217609375" y2="19.14946875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="19.2927" x2="8.09625" y2="19.2927" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="19.131459375" x2="8.22378125" y2="19.1675" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="19.43593125" x2="8.1153" y2="19.2927" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="19.41791875" x2="8.211440625" y2="19.453959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="19.2927" x2="8.13435" y2="19.2927" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="19.49731875" x2="8.217609375" y2="19.43593125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="19.47826875" x2="8.4836" y2="19.51636875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="19.45306875" x2="8.225940625" y2="19.418809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="19.0881" x2="8.749590625" y2="19.149490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="19.10715" x2="8.4836" y2="19.06905" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="19.13235" x2="8.741259375" y2="19.166609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="19.14946875" x2="8.8519" y2="19.2927" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="19.1675" x2="8.755790625" y2="19.131459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="19.2927" x2="8.83285" y2="19.2927" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="19.43593125" x2="8.4836" y2="19.49731875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="19.418809375" x2="8.75795" y2="19.45306875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="19.51636875" x2="8.4836" y2="19.47826875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="19.2927" x2="8.749590625" y2="19.43593125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="19.2927" x2="8.87095" y2="19.2927" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="19.453959375" x2="8.74341875" y2="19.41791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="19.12901875" x2="8.279" y2="19.4564" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="19.47128125" x2="8.267090625" y2="19.44151875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="19.11413125" x2="8.700109375" y2="19.1439" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="19.81961875" x2="8.44268125" y2="20.065159375" width="0.025" layer="21"/>
<wire x1="8.46173125" y1="20.065159375" x2="8.42363125" y2="20.065159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="19.81961875" x2="8.46173125" y2="19.81961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="20.228840625" x2="8.44268125" y2="20.065159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="20.209790625" x2="8.606359375" y2="20.247890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="20.065159375" x2="8.46173125" y2="20.065159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="20.228840625" x2="8.6473" y2="20.228840625" width="0.025" layer="21"/>
<wire x1="8.6473" y1="20.209790625" x2="8.6473" y2="20.247890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="20.247890625" x2="8.606359375" y2="20.209790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="19.81961875" x2="8.6473" y2="20.228840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="19.83866875" x2="8.6473" y2="19.80056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="20.247890625" x2="8.6473" y2="20.209790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="19.81961875" x2="8.44268125" y2="19.81961875" width="0.025" layer="21"/>
<wire x1="8.44268125" y1="19.83866875" x2="8.44268125" y2="19.80056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="19.80056875" x2="8.6473" y2="19.83866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="20.147" x2="8.44268125" y2="19.81961875" width="0.025" layer="21" curve="90"/>
<wire x1="8.13435" y1="20.147" x2="8.09625" y2="20.147" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="19.80056875" x2="8.44268125" y2="19.83866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="21.689490625" x2="8.4836" y2="21.6281" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="21.706609375" x2="8.20925" y2="21.67235" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="21.60905" x2="8.4836" y2="21.64715" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="21.8327" x2="8.217609375" y2="21.68946875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="21.8327" x2="8.09625" y2="21.8327" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="21.671459375" x2="8.22378125" y2="21.7075" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="21.97593125" x2="8.1153" y2="21.8327" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="21.95791875" x2="8.211440625" y2="21.993959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="21.8327" x2="8.13435" y2="21.8327" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="22.03731875" x2="8.217609375" y2="21.97593125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="22.01826875" x2="8.4836" y2="22.05636875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="21.99306875" x2="8.225940625" y2="21.958809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="21.6281" x2="8.749590625" y2="21.689490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="21.64715" x2="8.4836" y2="21.60905" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="21.67235" x2="8.741259375" y2="21.706609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="21.68946875" x2="8.8519" y2="21.8327" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="21.7075" x2="8.755790625" y2="21.671459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="21.8327" x2="8.83285" y2="21.8327" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="21.97593125" x2="8.4836" y2="22.03731875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="21.958809375" x2="8.75795" y2="21.99306875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="22.05636875" x2="8.4836" y2="22.01826875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="21.8327" x2="8.749590625" y2="21.97593125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="21.8327" x2="8.87095" y2="21.8327" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="21.993959375" x2="8.74341875" y2="21.95791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="21.66901875" x2="8.279" y2="21.9964" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="22.01128125" x2="8.267090625" y2="21.98151875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="21.65413125" x2="8.700109375" y2="21.6839" width="0.025" layer="21" curve="180"/>
<wire x1="8.197140625" y1="22.35961875" x2="8.1153" y2="22.35961875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="22.37866875" x2="8.1153" y2="22.34056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.197140625" y1="22.34056875" x2="8.197140625" y2="22.37866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="22.35961875" x2="8.1153" y2="22.768840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="22.768840625" x2="8.09625" y2="22.768840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="22.35961875" x2="8.13435" y2="22.35961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="22.768840625" x2="8.8519" y2="22.564240625" width="0.025" layer="21"/>
<wire x1="8.846790625" y1="22.54588125" x2="8.857009375" y2="22.58258125" width="0.025" layer="21" curve="180"/>
<wire x1="8.120409375" y1="22.7872" x2="8.110190625" y2="22.7505" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="24.229490625" x2="8.4836" y2="24.1681" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="24.246609375" x2="8.20925" y2="24.21235" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="24.14905" x2="8.4836" y2="24.18715" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="24.3727" x2="8.217609375" y2="24.22946875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="24.3727" x2="8.09625" y2="24.3727" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="24.211459375" x2="8.22378125" y2="24.2475" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="24.51593125" x2="8.1153" y2="24.3727" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="24.49791875" x2="8.211440625" y2="24.533959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="24.3727" x2="8.13435" y2="24.3727" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="24.57731875" x2="8.217609375" y2="24.51593125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="24.55826875" x2="8.4836" y2="24.59636875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="24.53306875" x2="8.225940625" y2="24.498809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="24.1681" x2="8.749590625" y2="24.229490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="24.18715" x2="8.4836" y2="24.14905" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="24.21235" x2="8.741259375" y2="24.246609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="24.22946875" x2="8.8519" y2="24.3727" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="24.2475" x2="8.755790625" y2="24.211459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="24.3727" x2="8.83285" y2="24.3727" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="24.51593125" x2="8.4836" y2="24.57731875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="24.498809375" x2="8.75795" y2="24.53306875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="24.59636875" x2="8.4836" y2="24.55826875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="24.3727" x2="8.749590625" y2="24.51593125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="24.3727" x2="8.87095" y2="24.3727" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="24.533959375" x2="8.74341875" y2="24.49791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="24.20901875" x2="8.279" y2="24.5364" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="24.55128125" x2="8.267090625" y2="24.52151875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="24.19413125" x2="8.700109375" y2="24.2239" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.308840625" x2="8.6473" y2="24.89961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.289790625" x2="8.6473" y2="25.327890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="24.88056875" x2="8.6473" y2="24.91866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="24.89961875" x2="8.6473" y2="25.308840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="24.91866875" x2="8.6473" y2="24.88056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="25.327890625" x2="8.6473" y2="25.289790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.26791875" x2="8.279" y2="24.940540625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.24886875" x2="8.279" y2="25.28696875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="24.921490625" x2="8.279" y2="24.959590625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="24.940540625" x2="8.279" y2="25.26791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="24.959590625" x2="8.279" y2="24.921490625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="25.28696875" x2="8.279" y2="25.24886875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="26.769490625" x2="8.4836" y2="26.7081" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="26.786609375" x2="8.20925" y2="26.75235" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="26.68905" x2="8.4836" y2="26.72715" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="26.9127" x2="8.217609375" y2="26.76946875" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="26.9127" x2="8.09625" y2="26.9127" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="26.751459375" x2="8.22378125" y2="26.7875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="27.05593125" x2="8.1153" y2="26.9127" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="27.03791875" x2="8.211440625" y2="27.073959375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="26.9127" x2="8.13435" y2="26.9127" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="27.11731875" x2="8.217609375" y2="27.05593125" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="27.09826875" x2="8.4836" y2="27.13636875" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="27.07306875" x2="8.225940625" y2="27.038809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="26.7081" x2="8.749590625" y2="26.769490625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="26.72715" x2="8.4836" y2="26.68905" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="26.75235" x2="8.741259375" y2="26.786609375" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="26.76946875" x2="8.8519" y2="26.9127" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="26.7875" x2="8.755790625" y2="26.751459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="26.9127" x2="8.83285" y2="26.9127" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="27.05593125" x2="8.4836" y2="27.11731875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="27.038809375" x2="8.75795" y2="27.07306875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="27.13636875" x2="8.4836" y2="27.09826875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="26.9127" x2="8.749590625" y2="27.05593125" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="26.9127" x2="8.87095" y2="26.9127" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="27.073959375" x2="8.74341875" y2="27.03791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="26.74901875" x2="8.279" y2="27.0764" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="27.09128125" x2="8.267090625" y2="27.06151875" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="26.73413125" x2="8.700109375" y2="26.7639" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="27.848840625" x2="8.52451875" y2="27.6033" width="0.025" layer="21"/>
<wire x1="8.50546875" y1="27.6033" x2="8.54356875" y2="27.6033" width="0.025" layer="21" curve="180"/>
<wire x1="8.54356875" y1="27.848840625" x2="8.50546875" y2="27.848840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="27.43961875" x2="8.52451875" y2="27.6033" width="0.025" layer="21" curve="90"/>
<wire x1="8.360840625" y1="27.45866875" x2="8.360840625" y2="27.42056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.54356875" y1="27.6033" x2="8.50546875" y2="27.6033" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="27.43961875" x2="8.31991875" y2="27.43961875" width="0.025" layer="21"/>
<wire x1="8.31991875" y1="27.45866875" x2="8.31991875" y2="27.42056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.360840625" y1="27.42056875" x2="8.360840625" y2="27.45866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="27.848840625" x2="8.31991875" y2="27.43961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="27.829790625" x2="8.31991875" y2="27.867890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="27.42056875" x2="8.31991875" y2="27.45866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="27.848840625" x2="8.52451875" y2="27.848840625" width="0.025" layer="21"/>
<wire x1="8.52451875" y1="27.829790625" x2="8.52451875" y2="27.867890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.31991875" y1="27.867890625" x2="8.31991875" y2="27.829790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="27.521459375" x2="8.52451875" y2="27.848840625" width="0.025" layer="21" curve="90"/>
<wire x1="8.83285" y1="27.521459375" x2="8.87095" y2="27.521459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="27.867890625" x2="8.52451875" y2="27.829790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="29.2481" x2="8.1153" y2="29.4527" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="29.464609375" x2="8.10041875" y2="29.440809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="29.236190625" x2="8.293859375" y2="29.260009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="29.4527" x2="8.8519" y2="29.4527" width="0.025" layer="21"/>
<wire x1="8.8519" y1="29.43365" x2="8.8519" y2="29.47175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="29.47175" x2="8.1153" y2="29.43365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="29.2481" x2="8.8519" y2="29.65731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="29.65731875" x2="8.83285" y2="29.65731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="29.2481" x2="8.87095" y2="29.2481" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="30.041009375" x2="8.4836" y2="29.97961875" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.225940625" y1="30.05813125" x2="8.20925" y2="30.02386875" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="29.96056875" x2="8.4836" y2="29.99866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="30.184240625" x2="8.217609375" y2="30.041009375" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.13435" y1="30.184240625" x2="8.09625" y2="30.184240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.211440625" y1="30.02298125" x2="8.22378125" y2="30.05901875" width="0.025" layer="21" curve="180"/>
<wire x1="8.217609375" y1="30.32745" x2="8.1153" y2="30.184240625" width="0.025" layer="21" curve="71.08"/>
<wire x1="8.22378125" y1="30.309440625" x2="8.211440625" y2="30.34548125" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="30.184240625" x2="8.13435" y2="30.184240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="30.388840625" x2="8.217609375" y2="30.32745" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="30.369790625" x2="8.4836" y2="30.407890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.20925" y1="30.344590625" x2="8.225940625" y2="30.31033125" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="29.97961875" x2="8.749590625" y2="30.041009375" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.4836" y1="29.99866875" x2="8.4836" y2="29.96056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.75795" y1="30.02386875" x2="8.741259375" y2="30.05813125" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="30.041009375" x2="8.8519" y2="30.184240625" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.74341875" y1="30.05901875" x2="8.755790625" y2="30.02298125" width="0.025" layer="21" curve="180"/>
<wire x1="8.87095" y1="30.184240625" x2="8.83285" y2="30.184240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.749590625" y1="30.32745" x2="8.4836" y2="30.388840625" width="0.025" layer="21" curve="25.99"/>
<wire x1="8.741259375" y1="30.31033125" x2="8.75795" y2="30.344590625" width="0.025" layer="21" curve="180"/>
<wire x1="8.4836" y1="30.407890625" x2="8.4836" y2="30.369790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="30.184240625" x2="8.749590625" y2="30.32745" width="0.025" layer="21" curve="71.07"/>
<wire x1="8.83285" y1="30.184240625" x2="8.87095" y2="30.184240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.755790625" y1="30.34548125" x2="8.74341875" y2="30.309440625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="30.020540625" x2="8.279" y2="30.34791875" width="0.025" layer="21"/>
<wire x1="8.290890625" y1="30.3628" x2="8.267090625" y2="30.333040625" width="0.025" layer="21" curve="180"/>
<wire x1="8.676309375" y1="30.00568125" x2="8.700109375" y2="30.03541875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="31.7881" x2="8.1153" y2="31.9927" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="32.004609375" x2="8.10041875" y2="31.980809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="31.776190625" x2="8.293859375" y2="31.800009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="31.9927" x2="8.8519" y2="31.9927" width="0.025" layer="21"/>
<wire x1="8.8519" y1="31.97365" x2="8.8519" y2="32.01175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="32.01175" x2="8.1153" y2="31.97365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="31.7881" x2="8.8519" y2="32.19731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="32.19731875" x2="8.83285" y2="32.19731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="31.7881" x2="8.87095" y2="31.7881" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="32.51961875" x2="8.1153" y2="32.724240625" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="32.73613125" x2="8.10041875" y2="32.71233125" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="32.50773125" x2="8.293859375" y2="32.53153125" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="32.724240625" x2="8.8519" y2="32.724240625" width="0.025" layer="21"/>
<wire x1="8.8519" y1="32.705190625" x2="8.8519" y2="32.743290625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="32.743290625" x2="8.1153" y2="32.705190625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="32.51961875" x2="8.8519" y2="32.928840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="32.928840625" x2="8.83285" y2="32.928840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="32.51961875" x2="8.87095" y2="32.51961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="34.3281" x2="8.1153" y2="34.5327" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="34.544609375" x2="8.10041875" y2="34.520809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="34.316190625" x2="8.293859375" y2="34.340009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="34.5327" x2="8.8519" y2="34.5327" width="0.025" layer="21"/>
<wire x1="8.8519" y1="34.51365" x2="8.8519" y2="34.55175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="34.55175" x2="8.1153" y2="34.51365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="34.3281" x2="8.8519" y2="34.73731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="34.73731875" x2="8.83285" y2="34.73731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="34.3281" x2="8.87095" y2="34.3281" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="35.468840625" x2="8.1153" y2="35.284690625" width="0.025" layer="21" curve="90"/>
<wire x1="8.29945" y1="35.449790625" x2="8.29945" y2="35.487890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="35.284690625" x2="8.13435" y2="35.284690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="35.284690625" x2="8.279" y2="35.05961875" width="0.025" layer="21" curve="72.06"/>
<wire x1="8.13435" y1="35.284690625" x2="8.09625" y2="35.284690625" width="0.025" layer="21" curve="180"/>
<wire x1="8.273109375" y1="35.041509375" x2="8.28486875" y2="35.077759375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="35.40745" x2="8.29945" y2="35.468840625" width="0.025" layer="21" curve="46.4"/>
<wire x1="8.428890625" y1="35.39431875" x2="8.45646875" y2="35.4206" width="0.025" layer="21" curve="180"/>
<wire x1="8.29945" y1="35.487890625" x2="8.29945" y2="35.449790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="35.40745" x2="8.8519" y2="35.05961875" width="0.025" layer="21"/>
<wire x1="8.839559375" y1="35.04511875" x2="8.864240625" y2="35.07415" width="0.025" layer="21" curve="180"/>
<wire x1="8.45501875" y1="35.42198125" x2="8.430340625" y2="35.392940625" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="35.05961875" x2="8.8519" y2="35.468840625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="35.468840625" x2="8.83285" y2="35.468840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="35.05961875" x2="8.87095" y2="35.05961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="36.8681" x2="8.1153" y2="37.0727" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="37.084609375" x2="8.10041875" y2="37.060809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="36.856190625" x2="8.293859375" y2="36.880009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="37.0727" x2="8.8519" y2="37.0727" width="0.025" layer="21"/>
<wire x1="8.8519" y1="37.05365" x2="8.8519" y2="37.09175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="37.09175" x2="8.1153" y2="37.05365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="36.8681" x2="8.8519" y2="37.27731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="37.27731875" x2="8.83285" y2="37.27731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="36.8681" x2="8.87095" y2="36.8681" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="37.59961875" x2="8.8519" y2="37.804240625" width="0.025" layer="21"/>
<wire x1="8.87095" y1="37.804240625" x2="8.83285" y2="37.804240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="37.59961875" x2="8.87095" y2="37.59961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="37.804240625" x2="8.44268125" y2="37.804240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="37.804240625" x2="8.87095" y2="37.804240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="37.804240625" x2="8.46173125" y2="37.804240625" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="37.59961875" x2="8.1153" y2="37.845159375" width="0.025" layer="21"/>
<wire x1="8.13435" y1="37.845159375" x2="8.09625" y2="37.845159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="37.59961875" x2="8.13435" y2="37.59961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="37.845159375" x2="8.1153" y2="37.845159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="37.845159375" x2="8.46173125" y2="37.845159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="37.845159375" x2="8.13435" y2="37.845159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="37.845159375" x2="8.44268125" y2="37.681459375" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="37.681459375" x2="8.46173125" y2="37.681459375" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="37.845159375" x2="8.42363125" y2="37.845159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="39.4081" x2="8.1153" y2="39.6127" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="39.624609375" x2="8.10041875" y2="39.600809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="39.396190625" x2="8.293859375" y2="39.420009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="39.6127" x2="8.8519" y2="39.6127" width="0.025" layer="21"/>
<wire x1="8.8519" y1="39.59365" x2="8.8519" y2="39.63175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="39.63175" x2="8.1153" y2="39.59365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="39.4081" x2="8.8519" y2="39.81731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="39.81731875" x2="8.83285" y2="39.81731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="39.4081" x2="8.87095" y2="39.4081" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="40.3033" x2="8.68821875" y2="40.13961875" width="0.025" layer="21"/>
<wire x1="8.682990625" y1="40.121309375" x2="8.69345" y2="40.15793125" width="0.025" layer="21" curve="180"/>
<wire x1="8.12053125" y1="40.321640625" x2="8.11006875" y2="40.28498125" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="40.13961875" x2="8.68821875" y2="40.548840625" width="0.025" layer="21"/>
<wire x1="8.70726875" y1="40.548840625" x2="8.66916875" y2="40.548840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.66916875" y1="40.13961875" x2="8.70726875" y2="40.13961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="40.42608125" x2="8.8519" y2="40.42608125" width="0.025" layer="21"/>
<wire x1="8.8519" y1="40.40703125" x2="8.8519" y2="40.44513125" width="0.025" layer="21" curve="180"/>
<wire x1="8.52451875" y1="40.44513125" x2="8.52451875" y2="40.40703125" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="41.9481" x2="8.1153" y2="42.1527" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="42.164609375" x2="8.10041875" y2="42.140809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="41.936190625" x2="8.293859375" y2="41.960009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="42.1527" x2="8.8519" y2="42.1527" width="0.025" layer="21"/>
<wire x1="8.8519" y1="42.13365" x2="8.8519" y2="42.17175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="42.17175" x2="8.1153" y2="42.13365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="41.9481" x2="8.8519" y2="42.35731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="42.35731875" x2="8.83285" y2="42.35731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="41.9481" x2="8.87095" y2="41.9481" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="42.67961875" x2="8.8519" y2="42.925159375" width="0.025" layer="21"/>
<wire x1="8.87095" y1="42.925159375" x2="8.83285" y2="42.925159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="42.67961875" x2="8.87095" y2="42.67961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="42.925159375" x2="8.68821875" y2="43.088840625" width="0.025" layer="21" curve="90"/>
<wire x1="8.83285" y1="42.925159375" x2="8.87095" y2="42.925159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="43.107890625" x2="8.68821875" y2="43.069790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="43.088840625" x2="8.606359375" y2="43.088840625" width="0.025" layer="21"/>
<wire x1="8.606359375" y1="43.107890625" x2="8.606359375" y2="43.069790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.68821875" y1="43.069790625" x2="8.68821875" y2="43.107890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="43.088840625" x2="8.44268125" y2="42.925159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="43.069790625" x2="8.606359375" y2="43.107890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="42.925159375" x2="8.46173125" y2="42.925159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="42.925159375" x2="8.44268125" y2="42.67961875" width="0.025" layer="21"/>
<wire x1="8.42363125" y1="42.67961875" x2="8.46173125" y2="42.67961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.46173125" y1="42.925159375" x2="8.42363125" y2="42.925159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="42.67961875" x2="8.1153" y2="42.67961875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="42.69866875" x2="8.1153" y2="42.66056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="42.66056875" x2="8.44268125" y2="42.69866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="42.67961875" x2="8.1153" y2="43.088840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="43.088840625" x2="8.09625" y2="43.088840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="42.67961875" x2="8.13435" y2="42.67961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="44.4881" x2="8.1153" y2="44.6927" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="44.704609375" x2="8.10041875" y2="44.680809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="44.476190625" x2="8.293859375" y2="44.500009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="44.6927" x2="8.8519" y2="44.6927" width="0.025" layer="21"/>
<wire x1="8.8519" y1="44.67365" x2="8.8519" y2="44.71175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="44.71175" x2="8.1153" y2="44.67365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="44.4881" x2="8.8519" y2="44.89731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="44.89731875" x2="8.83285" y2="44.89731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="44.4881" x2="8.87095" y2="44.4881" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="45.21961875" x2="8.44268125" y2="45.465159375" width="0.025" layer="21"/>
<wire x1="8.46173125" y1="45.465159375" x2="8.42363125" y2="45.465159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="45.21961875" x2="8.46173125" y2="45.21961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="45.628840625" x2="8.44268125" y2="45.465159375" width="0.025" layer="21" curve="90"/>
<wire x1="8.606359375" y1="45.609790625" x2="8.606359375" y2="45.647890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.42363125" y1="45.465159375" x2="8.46173125" y2="45.465159375" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="45.628840625" x2="8.6473" y2="45.628840625" width="0.025" layer="21"/>
<wire x1="8.6473" y1="45.609790625" x2="8.6473" y2="45.647890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.606359375" y1="45.647890625" x2="8.606359375" y2="45.609790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="45.21961875" x2="8.6473" y2="45.628840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="45.23866875" x2="8.6473" y2="45.20056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="45.647890625" x2="8.6473" y2="45.609790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="45.21961875" x2="8.44268125" y2="45.21961875" width="0.025" layer="21"/>
<wire x1="8.44268125" y1="45.23866875" x2="8.44268125" y2="45.20056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="45.20056875" x2="8.6473" y2="45.23866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="45.547" x2="8.44268125" y2="45.21961875" width="0.025" layer="21" curve="90"/>
<wire x1="8.13435" y1="45.547" x2="8.09625" y2="45.547" width="0.025" layer="21" curve="180"/>
<wire x1="8.44268125" y1="45.20056875" x2="8.44268125" y2="45.23866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="47.0281" x2="8.1153" y2="47.2327" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="47.244609375" x2="8.10041875" y2="47.220809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="47.016190625" x2="8.293859375" y2="47.040009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="47.2327" x2="8.8519" y2="47.2327" width="0.025" layer="21"/>
<wire x1="8.8519" y1="47.21365" x2="8.8519" y2="47.25175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="47.25175" x2="8.1153" y2="47.21365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="47.0281" x2="8.8519" y2="47.43731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="47.43731875" x2="8.83285" y2="47.43731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="47.0281" x2="8.87095" y2="47.0281" width="0.025" layer="21" curve="180"/>
<wire x1="8.197140625" y1="47.75961875" x2="8.1153" y2="47.75961875" width="0.025" layer="21"/>
<wire x1="8.1153" y1="47.77866875" x2="8.1153" y2="47.74056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.197140625" y1="47.74056875" x2="8.197140625" y2="47.77866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="47.75961875" x2="8.1153" y2="48.168840625" width="0.025" layer="21"/>
<wire x1="8.13435" y1="48.168840625" x2="8.09625" y2="48.168840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.09625" y1="47.75961875" x2="8.13435" y2="47.75961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="48.168840625" x2="8.8519" y2="47.964240625" width="0.025" layer="21"/>
<wire x1="8.846790625" y1="47.94588125" x2="8.857009375" y2="47.98258125" width="0.025" layer="21" curve="180"/>
<wire x1="8.120409375" y1="48.1872" x2="8.110190625" y2="48.1505" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="49.5681" x2="8.1153" y2="49.7727" width="0.025" layer="21"/>
<wire x1="8.13018125" y1="49.784609375" x2="8.10041875" y2="49.760809375" width="0.025" layer="21" curve="180"/>
<wire x1="8.26411875" y1="49.556190625" x2="8.293859375" y2="49.580009375" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="49.7727" x2="8.8519" y2="49.7727" width="0.025" layer="21"/>
<wire x1="8.8519" y1="49.75365" x2="8.8519" y2="49.79175" width="0.025" layer="21" curve="180"/>
<wire x1="8.1153" y1="49.79175" x2="8.1153" y2="49.75365" width="0.025" layer="21" curve="180"/>
<wire x1="8.8519" y1="49.5681" x2="8.8519" y2="49.97731875" width="0.025" layer="21"/>
<wire x1="8.87095" y1="49.97731875" x2="8.83285" y2="49.97731875" width="0.025" layer="21" curve="180"/>
<wire x1="8.83285" y1="49.5681" x2="8.87095" y2="49.5681" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="50.708840625" x2="8.6473" y2="50.29961875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="50.689790625" x2="8.6473" y2="50.727890625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="50.28056875" x2="8.6473" y2="50.31866875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="50.29961875" x2="8.6473" y2="50.708840625" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="50.31866875" x2="8.6473" y2="50.28056875" width="0.025" layer="21" curve="180"/>
<wire x1="8.6473" y1="50.727890625" x2="8.6473" y2="50.689790625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="50.66791875" x2="8.279" y2="50.340540625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="50.64886875" x2="8.279" y2="50.68696875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="50.321490625" x2="8.279" y2="50.359590625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="50.340540625" x2="8.279" y2="50.66791875" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="50.359590625" x2="8.279" y2="50.321490625" width="0.025" layer="21" curve="180"/>
<wire x1="8.279" y1="50.68696875" x2="8.279" y2="50.64886875" width="0.025" layer="21" curve="180"/>
<wire x1="9.965259375" y1="52.1208" x2="10.354740625" y2="53.2892" width="0.025" layer="21"/>
<wire x1="10.37881875" y1="53.28116875" x2="10.330640625" y2="53.29723125" width="0.025" layer="21" curve="180"/>
<wire x1="9.94118125" y1="52.12883125" x2="9.989359375" y2="52.11276875" width="0.025" layer="21" curve="180"/>
<wire x1="10.354740625" y1="53.2892" x2="10.7442" y2="52.1208" width="0.025" layer="21"/>
<wire x1="10.7201" y1="52.11276875" x2="10.7683" y2="52.12883125" width="0.025" layer="21" curve="180"/>
<wire x1="10.37881875" y1="53.29723125" x2="10.330640625" y2="53.28116875" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="52.4129" x2="10.062640625" y2="52.4129" width="0.025" layer="21"/>
<wire x1="10.062640625" y1="52.4383" x2="10.062640625" y2="52.3875" width="0.025" layer="21" curve="180"/>
<wire x1="10.646840625" y1="52.3875" x2="10.646840625" y2="52.4383" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="52.7699" x2="12.959640625" y2="52.7699" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="52.7445" x2="12.959640625" y2="52.7953" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="52.7953" x2="12.6351" y2="52.7445" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="52.1208" x2="12.959640625" y2="52.7699" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="52.1462" x2="12.959640625" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="52.7953" x2="12.959640625" y2="52.7445" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="52.1208" x2="12.6351" y2="52.1208" width="0.025" layer="21"/>
<wire x1="12.6351" y1="52.1462" x2="12.6351" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="52.0954" x2="12.959640625" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="52.1208" x2="12.6351" y2="53.2892" width="0.025" layer="21"/>
<wire x1="12.6605" y1="53.2892" x2="12.6097" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="12.6097" y1="52.1208" x2="12.6605" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="53.2892" x2="12.959640625" y2="53.2892" width="0.025" layer="21"/>
<wire x1="12.959640625" y1="53.2638" x2="12.959640625" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="12.6351" y1="53.3146" x2="12.6351" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="52.7699" x2="12.959640625" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="52.7953" x2="12.959640625" y2="52.7445" width="0.025" layer="21" curve="180"/>
<wire x1="12.959640625" y1="53.3146" x2="12.959640625" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="52.1208" x2="15.564559375" y2="52.1208" width="0.025" layer="21"/>
<wire x1="15.564559375" y1="52.1462" x2="15.564559375" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="15.8242" y1="52.0954" x2="15.8242" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="52.380440625" x2="15.564559375" y2="52.1208" width="0.025" layer="21" curve="90"/>
<wire x1="15.33031875" y1="52.380440625" x2="15.27951875" y2="52.380440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="52.0954" x2="15.564559375" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="15.30491875" y1="52.380440625" x2="15.30491875" y2="53.029559375" width="0.025" layer="21"/>
<wire x1="15.33031875" y1="53.029559375" x2="15.27951875" y2="53.029559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="52.380440625" x2="15.33031875" y2="52.380440625" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="53.2892" x2="15.30491875" y2="53.029559375" width="0.025" layer="21" curve="90"/>
<wire x1="15.564559375" y1="53.2638" x2="15.564559375" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="15.27951875" y1="53.029559375" x2="15.33031875" y2="53.029559375" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="53.2892" x2="15.8242" y2="53.2892" width="0.025" layer="21"/>
<wire x1="15.8242" y1="53.2638" x2="15.8242" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="15.564559375" y1="53.3146" x2="15.564559375" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="52.1208" x2="17.7151" y2="53.2892" width="0.025" layer="21"/>
<wire x1="17.7405" y1="53.2892" x2="17.6897" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="17.6897" y1="52.1208" x2="17.7405" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="53.2892" x2="18.039640625" y2="53.2892" width="0.025" layer="21"/>
<wire x1="18.039640625" y1="53.2638" x2="18.039640625" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="17.7151" y1="53.3146" x2="17.7151" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="52.964640625" x2="18.039640625" y2="53.2892" width="0.025" layer="21" curve="90"/>
<wire x1="18.3388" y1="52.964640625" x2="18.3896" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="53.3146" x2="18.039640625" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="18.3642" y1="52.964640625" x2="18.3642" y2="52.445359375" width="0.025" layer="21"/>
<wire x1="18.3388" y1="52.445359375" x2="18.3896" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="52.964640625" x2="18.3388" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="52.1208" x2="18.3642" y2="52.445359375" width="0.025" layer="21" curve="90"/>
<wire x1="18.039640625" y1="52.1462" x2="18.039640625" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="18.3896" y1="52.445359375" x2="18.3388" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="52.1208" x2="17.7151" y2="52.1208" width="0.025" layer="21"/>
<wire x1="17.7151" y1="52.1462" x2="17.7151" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="18.039640625" y1="52.0954" x2="18.039640625" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="52.1208" x2="20.38491875" y2="52.1208" width="0.025" layer="21"/>
<wire x1="20.38491875" y1="52.1462" x2="20.38491875" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="20.9042" y1="52.0954" x2="20.9042" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="52.1208" x2="20.38491875" y2="53.2892" width="0.025" layer="21"/>
<wire x1="20.41031875" y1="53.2892" x2="20.35951875" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="20.35951875" y1="52.1208" x2="20.41031875" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="53.2892" x2="20.9042" y2="53.2892" width="0.025" layer="21"/>
<wire x1="20.9042" y1="53.2638" x2="20.9042" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="53.3146" x2="20.38491875" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="52.7699" x2="20.77438125" y2="52.7699" width="0.025" layer="21"/>
<wire x1="20.77438125" y1="52.7445" x2="20.77438125" y2="52.7953" width="0.025" layer="21" curve="180"/>
<wire x1="20.38491875" y1="52.7953" x2="20.38491875" y2="52.7445" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="52.1208" x2="22.92491875" y2="53.2892" width="0.025" layer="21"/>
<wire x1="22.95031875" y1="53.2892" x2="22.89951875" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="22.89951875" y1="52.1208" x2="22.95031875" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="53.2892" x2="23.4442" y2="53.2892" width="0.025" layer="21"/>
<wire x1="23.4442" y1="53.2638" x2="23.4442" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="53.3146" x2="22.92491875" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="52.7699" x2="23.4442" y2="52.7699" width="0.025" layer="21"/>
<wire x1="23.4442" y1="52.7445" x2="23.4442" y2="52.7953" width="0.025" layer="21" curve="180"/>
<wire x1="22.92491875" y1="52.7953" x2="22.92491875" y2="52.7445" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="52.7699" x2="25.9842" y2="52.7699" width="0.025" layer="21"/>
<wire x1="25.9842" y1="52.7445" x2="25.9842" y2="52.7953" width="0.025" layer="21" curve="180"/>
<wire x1="25.789459375" y1="52.7953" x2="25.789459375" y2="52.7445" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="52.7699" x2="25.9842" y2="52.1208" width="0.025" layer="21"/>
<wire x1="25.9588" y1="52.1208" x2="26.0096" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="26.0096" y1="52.7699" x2="25.9588" y2="52.7699" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="52.1208" x2="25.594740625" y2="52.1208" width="0.025" layer="21"/>
<wire x1="25.594740625" y1="52.1462" x2="25.594740625" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="25.9842" y1="52.0954" x2="25.9842" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="52.380440625" x2="25.594740625" y2="52.1208" width="0.025" layer="21" curve="90"/>
<wire x1="25.3605" y1="52.380440625" x2="25.3097" y2="52.380440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="52.0954" x2="25.594740625" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="25.3351" y1="52.380440625" x2="25.3351" y2="53.029559375" width="0.025" layer="21"/>
<wire x1="25.3605" y1="53.029559375" x2="25.3097" y2="53.029559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="52.380440625" x2="25.3605" y2="52.380440625" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="53.2892" x2="25.3351" y2="53.029559375" width="0.025" layer="21" curve="90"/>
<wire x1="25.594740625" y1="53.2638" x2="25.594740625" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="25.3097" y1="53.029559375" x2="25.3605" y2="53.029559375" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="53.2892" x2="25.9842" y2="53.2892" width="0.025" layer="21"/>
<wire x1="25.9842" y1="53.2638" x2="25.9842" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="25.594740625" y1="53.3146" x2="25.594740625" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="52.1208" x2="27.8751" y2="53.2892" width="0.025" layer="21"/>
<wire x1="27.9005" y1="53.2892" x2="27.8497" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="27.8497" y1="52.1208" x2="27.9005" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="52.7699" x2="28.5242" y2="52.7699" width="0.025" layer="21"/>
<wire x1="28.5242" y1="52.7445" x2="28.5242" y2="52.7953" width="0.025" layer="21" curve="180"/>
<wire x1="27.8751" y1="52.7953" x2="27.8751" y2="52.7445" width="0.025" layer="21" curve="180"/>
<wire x1="28.5242" y1="53.2892" x2="28.5242" y2="52.1208" width="0.025" layer="21"/>
<wire x1="28.4988" y1="52.1208" x2="28.5496" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="28.5496" y1="53.2892" x2="28.4988" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="30.93438125" y1="53.2892" x2="30.93438125" y2="52.1208" width="0.025" layer="21"/>
<wire x1="30.90898125" y1="52.1208" x2="30.95978125" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="30.95978125" y1="53.2892" x2="30.90898125" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="52.1208" x2="31.0642" y2="52.1208" width="0.025" layer="21"/>
<wire x1="31.0642" y1="52.0954" x2="31.0642" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="52.1462" x2="30.804559375" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="53.2892" x2="31.0642" y2="53.2892" width="0.025" layer="21"/>
<wire x1="31.0642" y1="53.2638" x2="31.0642" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="30.804559375" y1="53.3146" x2="30.804559375" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="33.6042" y1="53.2892" x2="33.6042" y2="52.380440625" width="0.025" layer="21"/>
<wire x1="33.5788" y1="52.380440625" x2="33.6296" y2="52.380440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="53.2892" x2="33.5788" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="52.1208" x2="33.6042" y2="52.380440625" width="0.025" layer="21" curve="90"/>
<wire x1="33.344559375" y1="52.1462" x2="33.344559375" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="33.6296" y1="52.380440625" x2="33.5788" y2="52.380440625" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="52.1208" x2="33.214740625" y2="52.1208" width="0.025" layer="21"/>
<wire x1="33.214740625" y1="52.1462" x2="33.214740625" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="33.344559375" y1="52.0954" x2="33.344559375" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="35.4951" y1="52.1208" x2="35.4951" y2="53.2892" width="0.025" layer="21"/>
<wire x1="35.5205" y1="53.2892" x2="35.4697" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="35.4697" y1="52.1208" x2="35.5205" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="53.2892" x2="35.4951" y2="52.57518125" width="0.025" layer="21"/>
<wire x1="35.476309375" y1="52.59225" x2="35.51386875" y2="52.558090625" width="0.025" layer="21" curve="180"/>
<wire x1="36.163" y1="53.272109375" x2="36.1254" y2="53.306290625" width="0.025" layer="21" curve="180"/>
<wire x1="36.1442" y1="52.1208" x2="35.754740625" y2="52.83481875" width="0.025" layer="21"/>
<wire x1="35.777040625" y1="52.846990625" x2="35.732440625" y2="52.82265" width="0.025" layer="21" curve="180"/>
<wire x1="36.1219" y1="52.10863125" x2="36.1665" y2="52.13296875" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="53.2892" x2="38.16491875" y2="52.1208" width="0.025" layer="21"/>
<wire x1="38.13951875" y1="52.1208" x2="38.19031875" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="38.19031875" y1="53.2892" x2="38.13951875" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="52.1208" x2="38.6842" y2="52.1208" width="0.025" layer="21"/>
<wire x1="38.6842" y1="52.0954" x2="38.6842" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="38.16491875" y1="52.1462" x2="38.16491875" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="52.1208" x2="40.445259375" y2="53.2892" width="0.025" layer="21"/>
<wire x1="40.470659375" y1="53.2892" x2="40.419859375" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="40.419859375" y1="52.1208" x2="40.470659375" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="40.445259375" y1="53.2892" x2="40.834740625" y2="52.64008125" width="0.025" layer="21"/>
<wire x1="40.81295" y1="52.62701875" x2="40.856509375" y2="52.653159375" width="0.025" layer="21" curve="180"/>
<wire x1="40.46705" y1="53.302259375" x2="40.423490625" y2="53.276140625" width="0.025" layer="21" curve="180"/>
<wire x1="40.834740625" y1="52.64008125" x2="41.2242" y2="53.2892" width="0.025" layer="21"/>
<wire x1="41.24596875" y1="53.276140625" x2="41.20243125" y2="53.302259375" width="0.025" layer="21" curve="180"/>
<wire x1="40.81295" y1="52.653159375" x2="40.856509375" y2="52.62701875" width="0.025" layer="21" curve="180"/>
<wire x1="41.2242" y1="53.2892" x2="41.2242" y2="52.1208" width="0.025" layer="21"/>
<wire x1="41.1988" y1="52.1208" x2="41.2496" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="41.2496" y1="53.2892" x2="41.1988" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="52.1208" x2="43.1151" y2="53.2892" width="0.025" layer="21"/>
<wire x1="43.1405" y1="53.2892" x2="43.0897" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="43.0897" y1="52.1208" x2="43.1405" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="43.1151" y1="53.2892" x2="43.7642" y2="52.1208" width="0.025" layer="21"/>
<wire x1="43.742" y1="52.108459375" x2="43.7864" y2="52.133140625" width="0.025" layer="21" curve="180"/>
<wire x1="43.1373" y1="53.301540625" x2="43.09288125" y2="53.276859375" width="0.025" layer="21" curve="180"/>
<wire x1="43.7642" y1="52.1208" x2="43.7642" y2="53.2892" width="0.025" layer="21"/>
<wire x1="43.7896" y1="53.2892" x2="43.7388" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="43.7388" y1="52.1208" x2="43.7896" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="45.6551" y1="52.445359375" x2="45.6551" y2="52.964640625" width="0.025" layer="21"/>
<wire x1="45.6805" y1="52.964640625" x2="45.6297" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="52.445359375" x2="45.6805" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="52.964640625" x2="45.6551" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.2788" y1="52.964640625" x2="46.3296" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.6297" y1="52.964640625" x2="45.6805" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="46.3042" y1="52.964640625" x2="46.3042" y2="52.445359375" width="0.025" layer="21"/>
<wire x1="46.2788" y1="52.445359375" x2="46.3296" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="52.964640625" x2="46.2788" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="45.65508125" y1="52.445359375" x2="46.3042" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="45.68048125" y1="52.445359375" x2="45.62968125" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="46.3296" y1="52.445359375" x2="46.2788" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="52.1208" x2="48.1951" y2="53.2892" width="0.025" layer="21"/>
<wire x1="48.2205" y1="53.2892" x2="48.1697" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="48.1697" y1="52.1208" x2="48.2205" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="53.2892" x2="48.519640625" y2="53.2892" width="0.025" layer="21"/>
<wire x1="48.519640625" y1="53.2638" x2="48.519640625" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="48.1951" y1="53.3146" x2="48.1951" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="52.64008125" x2="48.519640625" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="52.66548125" x2="48.519640625" y2="52.61468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="53.3146" x2="48.519640625" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="52.64008125" x2="48.1951" y2="52.64008125" width="0.025" layer="21"/>
<wire x1="48.1951" y1="52.66548125" x2="48.1951" y2="52.61468125" width="0.025" layer="21" curve="180"/>
<wire x1="48.519640625" y1="52.61468125" x2="48.519640625" y2="52.66548125" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="52.445359375" x2="50.605259375" y2="52.964640625" width="0.025" layer="21"/>
<wire x1="50.630659375" y1="52.964640625" x2="50.579859375" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="52.445359375" x2="50.630659375" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="52.964640625" x2="50.605259375" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.22898125" y1="52.964640625" x2="51.27978125" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.579859375" y1="52.964640625" x2="50.630659375" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="51.25438125" y1="52.964640625" x2="51.25438125" y2="52.445359375" width="0.025" layer="21"/>
<wire x1="51.22898125" y1="52.445359375" x2="51.27978125" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="52.964640625" x2="51.22898125" y2="52.964640625" width="0.025" layer="21" curve="180"/>
<wire x1="50.605259375" y1="52.445359375" x2="51.25438125" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="50.630659375" y1="52.445359375" x2="50.579859375" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.27978125" y1="52.445359375" x2="51.22898125" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="51.124559375" y1="52.380440625" x2="51.3842" y2="52.1208" width="0.025" layer="21"/>
<wire x1="51.366240625" y1="52.102840625" x2="51.402159375" y2="52.138759375" width="0.025" layer="21" curve="180"/>
<wire x1="51.14251875" y1="52.3984" x2="51.1066" y2="52.36248125" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="52.1208" x2="53.2751" y2="53.2892" width="0.025" layer="21"/>
<wire x1="53.3005" y1="53.2892" x2="53.2497" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="53.2497" y1="52.1208" x2="53.3005" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="53.2892" x2="53.599640625" y2="53.2892" width="0.025" layer="21"/>
<wire x1="53.599640625" y1="53.2638" x2="53.599640625" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="53.2751" y1="53.3146" x2="53.2751" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="52.64008125" x2="53.599640625" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="52.66548125" x2="53.599640625" y2="52.61468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="53.3146" x2="53.599640625" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="52.64008125" x2="53.2751" y2="52.64008125" width="0.025" layer="21"/>
<wire x1="53.2751" y1="52.66548125" x2="53.2751" y2="52.61468125" width="0.025" layer="21" curve="180"/>
<wire x1="53.599640625" y1="52.61468125" x2="53.599640625" y2="52.66548125" width="0.025" layer="21" curve="180"/>
<wire x1="53.9242" y1="52.1208" x2="53.664559375" y2="52.64008125" width="0.025" layer="21"/>
<wire x1="53.68726875" y1="52.651459375" x2="53.64183125" y2="52.62871875" width="0.025" layer="21" curve="180"/>
<wire x1="53.901490625" y1="52.10945" x2="53.946909375" y2="52.13215" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="52.1208" x2="56.4642" y2="52.380440625" width="0.025" layer="21" curve="90"/>
<wire x1="56.204559375" y1="52.1462" x2="56.204559375" y2="52.0954" width="0.025" layer="21" curve="180"/>
<wire x1="56.4896" y1="52.380440625" x2="56.4388" y2="52.380440625" width="0.025" layer="21" curve="180"/>
<wire x1="55.8151" y1="52.28308125" x2="56.204559375" y2="52.1208" width="0.025" layer="21" curve="45.24"/>
<wire x1="55.833140625" y1="52.300959375" x2="55.797040625" y2="52.2652" width="0.025" layer="21" curve="180"/>
<wire x1="56.204559375" y1="52.0954" x2="56.204559375" y2="52.1462" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="53.2892" x2="55.847540625" y2="53.029559375" width="0.025" layer="21" curve="90"/>
<wire x1="56.1072" y1="53.2638" x2="56.1072" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="55.822140625" y1="53.029559375" x2="55.872940625" y2="53.029559375" width="0.025" layer="21" curve="180"/>
<wire x1="56.3993" y1="53.191840625" x2="56.1072" y2="53.2892" width="0.025" layer="21" curve="36.87"/>
<wire x1="56.384059375" y1="53.17151875" x2="56.414540625" y2="53.212159375" width="0.025" layer="21" curve="180"/>
<wire x1="56.1072" y1="53.3146" x2="56.10718125" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="55.847540625" y1="53.029559375" x2="55.977359375" y2="52.802359375" width="0.025" layer="21" curve="59.49"/>
<wire x1="55.872940625" y1="53.029559375" x2="55.822140625" y2="53.029559375" width="0.025" layer="21" curve="180"/>
<wire x1="55.96448125" y1="52.780490625" x2="55.990259375" y2="52.82425" width="0.025" layer="21" curve="180"/>
<wire x1="56.4642" y1="52.380440625" x2="56.33438125" y2="52.607640625" width="0.025" layer="21" curve="59.49"/>
<wire x1="56.4388" y1="52.380440625" x2="56.4896" y2="52.380440625" width="0.025" layer="21" curve="180"/>
<wire x1="56.34728125" y1="52.629509375" x2="56.32148125" y2="52.58575" width="0.025" layer="21" curve="180"/>
<wire x1="56.33438125" y1="52.607640625" x2="55.977359375" y2="52.802359375" width="0.025" layer="21"/>
<wire x1="55.98951875" y1="52.824659375" x2="55.965190625" y2="52.780059375" width="0.025" layer="21" curve="180"/>
<wire x1="56.322209375" y1="52.585340625" x2="56.34655" y2="52.62991875" width="0.025" layer="21" curve="180"/>
<wire x1="58.679640625" y1="52.1208" x2="58.679640625" y2="53.2892" width="0.025" layer="21"/>
<wire x1="58.705040625" y1="53.2892" x2="58.654240625" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="58.654240625" y1="52.1208" x2="58.705040625" y2="52.1208" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="53.2892" x2="59.0042" y2="53.2892" width="0.025" layer="21"/>
<wire x1="59.0042" y1="53.2638" x2="59.0042" y2="53.3146" width="0.025" layer="21" curve="180"/>
<wire x1="58.3551" y1="53.3146" x2="58.3551" y2="53.2638" width="0.025" layer="21" curve="180"/>
<wire x1="60.8951" y1="53.2892" x2="60.8951" y2="52.445359375" width="0.025" layer="21"/>
<wire x1="60.8697" y1="52.445359375" x2="60.9205" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.9205" y1="53.2892" x2="60.8697" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="60.8951" y1="52.445359375" x2="61.5442" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="60.9205" y1="52.445359375" x2="60.8697" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.5696" y1="52.445359375" x2="61.5188" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="61.5442" y1="52.445359375" x2="61.5442" y2="53.2892" width="0.025" layer="21"/>
<wire x1="61.5696" y1="53.2892" x2="61.5188" y2="53.2892" width="0.025" layer="21" curve="180"/>
<wire x1="61.5188" y1="52.445359375" x2="61.5696" y2="52.445359375" width="0.025" layer="21" curve="180"/>
<wire x1="63.305259375" y1="53.2892" x2="63.694740625" y2="52.1208" width="0.025" layer="21"/>
<wire x1="63.670640625" y1="52.11276875" x2="63.71881875" y2="52.12883125" width="0.025" layer="21" curve="180"/>
<wire x1="63.329359375" y1="53.29723125" x2="63.28118125" y2="53.28116875" width="0.025" layer="21" curve="180"/>
<wire x1="63.694740625" y1="52.1208" x2="64.0842" y2="53.2892" width="0.025" layer="21"/>
<wire x1="64.1083" y1="53.28116875" x2="64.0601" y2="53.29723125" width="0.025" layer="21" curve="180"/>
<wire x1="63.670640625" y1="52.12883125" x2="63.71881875" y2="52.11276875" width="0.025" layer="21" curve="180"/>
<wire x1="65.58561875" y1="53.2892" x2="65.845259375" y2="52.1208" width="0.025" layer="21"/>
<wire x1="65.82046875" y1="52.115290625" x2="65.87006875" y2="52.126309375" width="0.025" layer="21" curve="180"/>
<wire x1="65.610409375" y1="53.294709375" x2="65.56083125" y2="53.283690625" width="0.025" layer="21" curve="180"/>
<wire x1="65.845259375" y1="52.1208" x2="66.10491875" y2="52.899740625" width="0.025" layer="21"/>
<wire x1="66.129" y1="52.891690625" x2="66.08081875" y2="52.90776875" width="0.025" layer="21" curve="180"/>
<wire x1="65.82118125" y1="52.12883125" x2="65.869359375" y2="52.11276875" width="0.025" layer="21" curve="180"/>
<wire x1="66.10491875" y1="52.899740625" x2="66.364559375" y2="52.1208" width="0.025" layer="21"/>
<wire x1="66.340459375" y1="52.11276875" x2="66.388640625" y2="52.12883125" width="0.025" layer="21" curve="180"/>
<wire x1="66.129" y1="52.90776875" x2="66.08081875" y2="52.891690625" width="0.025" layer="21" curve="180"/>
<wire x1="66.364559375" y1="52.1208" x2="66.6242" y2="53.2892" width="0.025" layer="21"/>
<wire x1="66.648990625" y1="53.283690625" x2="66.599409375" y2="53.294709375" width="0.025" layer="21" curve="180"/>
<wire x1="66.33976875" y1="52.126309375" x2="66.38935" y2="52.115290625" width="0.025" layer="21" curve="180"/>
<wire x1="68.385259375" y1="52.1208" x2="69.1642" y2="53.2892" width="0.025" layer="21"/>
<wire x1="69.18533125" y1="53.2751" x2="69.14306875" y2="53.3033" width="0.025" layer="21" curve="180"/>
<wire x1="68.36413125" y1="52.1349" x2="68.406390625" y2="52.1067" width="0.025" layer="21" curve="180"/>
<wire x1="68.385259375" y1="53.2892" x2="69.1642" y2="52.1208" width="0.025" layer="21"/>
<wire x1="69.14306875" y1="52.1067" x2="69.18533125" y2="52.1349" width="0.025" layer="21" curve="180"/>
<wire x1="68.406390625" y1="53.3033" x2="68.36413125" y2="53.2751" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="7.77253125" x2="70.2564" y2="7.711159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="7.78966875" x2="69.98205" y2="7.755409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="7.692109375" x2="70.2564" y2="7.730209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="7.915759375" x2="69.990409375" y2="7.77253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="7.915759375" x2="69.86905" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="7.75451875" x2="69.99658125" y2="7.790559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="8.058990625" x2="69.8881" y2="7.915759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="8.04098125" x2="69.984240625" y2="8.07701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="7.915759375" x2="69.90715" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="8.12038125" x2="69.990409375" y2="8.058990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="8.10133125" x2="70.2564" y2="8.13943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="8.076109375" x2="69.998740625" y2="8.04186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="7.711159375" x2="70.522390625" y2="7.77253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="7.730209375" x2="70.2564" y2="7.692109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="7.755409375" x2="70.514059375" y2="7.78966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="7.77253125" x2="70.6247" y2="7.915759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="7.790559375" x2="70.528590625" y2="7.75451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="7.915759375" x2="70.60565" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="8.058990625" x2="70.2564" y2="8.12038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="8.04186875" x2="70.53075" y2="8.076109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="8.13943125" x2="70.2564" y2="8.10133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="7.915759375" x2="70.522390625" y2="8.058990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="7.915759375" x2="70.64375" y2="7.915759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="8.07701875" x2="70.51621875" y2="8.04098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="7.75208125" x2="70.0518" y2="8.079459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="8.09431875" x2="70.039890625" y2="8.06458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="7.7372" x2="70.472909375" y2="7.766959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.07225" y1="8.8519" x2="69.8881" y2="8.66775" width="0.025" layer="21" curve="90"/>
<wire x1="70.07225" y1="8.83285" x2="70.07225" y2="8.87095" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="8.66775" x2="69.90715" y2="8.66775" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="8.66775" x2="70.0518" y2="8.44268125" width="0.025" layer="21" curve="72.06"/>
<wire x1="69.90715" y1="8.66775" x2="69.86905" y2="8.66775" width="0.025" layer="21" curve="180"/>
<wire x1="70.045909375" y1="8.42455" x2="70.05766875" y2="8.460790625" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="8.790509375" x2="70.07225" y2="8.8519" width="0.025" layer="21" curve="46.4"/>
<wire x1="70.201690625" y1="8.77738125" x2="70.22926875" y2="8.80366875" width="0.025" layer="21" curve="180"/>
<wire x1="70.07225" y1="8.87095" x2="70.07225" y2="8.83285" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="8.790509375" x2="70.6247" y2="8.44268125" width="0.025" layer="21"/>
<wire x1="70.612359375" y1="8.42815" x2="70.637040625" y2="8.45718125" width="0.025" layer="21" curve="180"/>
<wire x1="70.22781875" y1="8.805040625" x2="70.203140625" y2="8.776" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="8.44268125" x2="70.6247" y2="8.8519" width="0.025" layer="21"/>
<wire x1="70.64375" y1="8.8519" x2="70.60565" y2="8.8519" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="8.44268125" x2="70.64375" y2="8.44268125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="10.31253125" x2="70.2564" y2="10.251159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="10.32966875" x2="69.98205" y2="10.295409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="10.232109375" x2="70.2564" y2="10.270209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="10.455759375" x2="69.990409375" y2="10.31253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="10.455759375" x2="69.86905" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="10.29451875" x2="69.99658125" y2="10.330559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="10.598990625" x2="69.8881" y2="10.455759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="10.58098125" x2="69.984240625" y2="10.61701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="10.455759375" x2="69.90715" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="10.66038125" x2="69.990409375" y2="10.598990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="10.64133125" x2="70.2564" y2="10.67943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="10.616109375" x2="69.998740625" y2="10.58186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="10.251159375" x2="70.522390625" y2="10.31253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="10.270209375" x2="70.2564" y2="10.232109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="10.295409375" x2="70.514059375" y2="10.32966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="10.31253125" x2="70.6247" y2="10.455759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="10.330559375" x2="70.528590625" y2="10.29451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="10.455759375" x2="70.60565" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="10.598990625" x2="70.2564" y2="10.66038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="10.58186875" x2="70.53075" y2="10.616109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="10.67943125" x2="70.2564" y2="10.64133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="10.455759375" x2="70.522390625" y2="10.598990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="10.455759375" x2="70.64375" y2="10.455759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="10.61701875" x2="70.51621875" y2="10.58098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="10.29208125" x2="70.0518" y2="10.619459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="10.63431875" x2="70.039890625" y2="10.60458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="10.2772" x2="70.472909375" y2="10.306959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="10.98268125" x2="70.6247" y2="11.18728125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="11.18728125" x2="70.60565" y2="11.18728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="10.98268125" x2="70.64375" y2="10.98268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="11.18728125" x2="70.21548125" y2="11.18728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="11.18728125" x2="70.64375" y2="11.18728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="11.18728125" x2="70.23453125" y2="11.18728125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="10.98268125" x2="69.8881" y2="11.2282" width="0.025" layer="21"/>
<wire x1="69.90715" y1="11.2282" x2="69.86905" y2="11.2282" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="10.98268125" x2="69.90715" y2="10.98268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="11.2282" x2="69.8881" y2="11.2282" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="11.2282" x2="70.23453125" y2="11.2282" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="11.2282" x2="69.90715" y2="11.2282" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="11.2282" x2="70.21548125" y2="11.06451875" width="0.025" layer="21"/>
<wire x1="70.19643125" y1="11.06451875" x2="70.23453125" y2="11.06451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.23453125" y1="11.2282" x2="70.19643125" y2="11.2282" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="12.85253125" x2="70.2564" y2="12.791159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="12.86966875" x2="69.98205" y2="12.835409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="12.772109375" x2="70.2564" y2="12.810209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="12.995759375" x2="69.990409375" y2="12.85253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="12.995759375" x2="69.86905" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="12.83451875" x2="69.99658125" y2="12.870559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="13.138990625" x2="69.8881" y2="12.995759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="13.12098125" x2="69.984240625" y2="13.15701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="12.995759375" x2="69.90715" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="13.20038125" x2="69.990409375" y2="13.138990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="13.18133125" x2="70.2564" y2="13.21943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="13.156109375" x2="69.998740625" y2="13.12186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="12.791159375" x2="70.522390625" y2="12.85253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="12.810209375" x2="70.2564" y2="12.772109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="12.835409375" x2="70.514059375" y2="12.86966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="12.85253125" x2="70.6247" y2="12.995759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="12.870559375" x2="70.528590625" y2="12.83451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="12.995759375" x2="70.60565" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="13.138990625" x2="70.2564" y2="13.20038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="13.12186875" x2="70.53075" y2="13.156109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="13.21943125" x2="70.2564" y2="13.18133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="12.995759375" x2="70.522390625" y2="13.138990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="12.995759375" x2="70.64375" y2="12.995759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="13.15701875" x2="70.51621875" y2="13.12098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="12.83208125" x2="70.0518" y2="13.159459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="13.17431875" x2="70.039890625" y2="13.14458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="12.8172" x2="70.472909375" y2="12.846959375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="13.686359375" x2="70.46101875" y2="13.52268125" width="0.025" layer="21"/>
<wire x1="70.455790625" y1="13.50436875" x2="70.46625" y2="13.540990625" width="0.025" layer="21" curve="180"/>
<wire x1="69.89333125" y1="13.70466875" x2="69.88286875" y2="13.668040625" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="13.52268125" x2="70.46101875" y2="13.9319" width="0.025" layer="21"/>
<wire x1="70.48006875" y1="13.9319" x2="70.44196875" y2="13.9319" width="0.025" layer="21" curve="180"/>
<wire x1="70.44196875" y1="13.52268125" x2="70.48006875" y2="13.52268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="13.809140625" x2="70.6247" y2="13.809140625" width="0.025" layer="21"/>
<wire x1="70.6247" y1="13.790090625" x2="70.6247" y2="13.828190625" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="13.828190625" x2="70.29731875" y2="13.790090625" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="15.39253125" x2="70.2564" y2="15.331159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="15.40966875" x2="69.98205" y2="15.375409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="15.312109375" x2="70.2564" y2="15.350209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="15.535759375" x2="69.990409375" y2="15.39253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="15.535759375" x2="69.86905" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="15.37451875" x2="69.99658125" y2="15.410559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="15.678990625" x2="69.8881" y2="15.535759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="15.66098125" x2="69.984240625" y2="15.69701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="15.535759375" x2="69.90715" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="15.74038125" x2="69.990409375" y2="15.678990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="15.72133125" x2="70.2564" y2="15.75943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="15.696109375" x2="69.998740625" y2="15.66186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="15.331159375" x2="70.522390625" y2="15.39253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="15.350209375" x2="70.2564" y2="15.312109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="15.375409375" x2="70.514059375" y2="15.40966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="15.39253125" x2="70.6247" y2="15.535759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="15.410559375" x2="70.528590625" y2="15.37451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="15.535759375" x2="70.60565" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="15.678990625" x2="70.2564" y2="15.74038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="15.66186875" x2="70.53075" y2="15.696109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="15.75943125" x2="70.2564" y2="15.72133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="15.535759375" x2="70.522390625" y2="15.678990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="15.535759375" x2="70.64375" y2="15.535759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="15.69701875" x2="70.51621875" y2="15.66098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="15.37208125" x2="70.0518" y2="15.699459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="15.71431875" x2="70.039890625" y2="15.68458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="15.3572" x2="70.472909375" y2="15.386959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="16.06268125" x2="70.6247" y2="16.3082" width="0.025" layer="21"/>
<wire x1="70.64375" y1="16.3082" x2="70.60565" y2="16.3082" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="16.06268125" x2="70.64375" y2="16.06268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="16.3082" x2="70.46101875" y2="16.4719" width="0.025" layer="21" curve="90"/>
<wire x1="70.60565" y1="16.3082" x2="70.64375" y2="16.3082" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="16.49095" x2="70.46101875" y2="16.45285" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="16.4719" x2="70.379159375" y2="16.4719" width="0.025" layer="21"/>
<wire x1="70.379159375" y1="16.49095" x2="70.379159375" y2="16.45285" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="16.45285" x2="70.46101875" y2="16.49095" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="16.4719" x2="70.21548125" y2="16.3082" width="0.025" layer="21" curve="90"/>
<wire x1="70.379159375" y1="16.45285" x2="70.379159375" y2="16.49095" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="16.30821875" x2="70.23453125" y2="16.3082" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="16.3082" x2="70.21548125" y2="16.06268125" width="0.025" layer="21"/>
<wire x1="70.19643125" y1="16.06268125" x2="70.23453125" y2="16.06268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.23453125" y1="16.3082" x2="70.19643125" y2="16.3082" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="16.06268125" x2="69.8881" y2="16.06268125" width="0.025" layer="21"/>
<wire x1="69.8881" y1="16.08173125" x2="69.8881" y2="16.04363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="16.04363125" x2="70.21548125" y2="16.08173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="16.06268125" x2="69.8881" y2="16.4719" width="0.025" layer="21"/>
<wire x1="69.90715" y1="16.4719" x2="69.86905" y2="16.4719" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="16.06268125" x2="69.90715" y2="16.06268125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="17.93253125" x2="70.2564" y2="17.871159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="17.94966875" x2="69.98205" y2="17.915409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="17.852109375" x2="70.2564" y2="17.890209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="18.075759375" x2="69.990409375" y2="17.93253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="18.075759375" x2="69.86905" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="17.91451875" x2="69.99658125" y2="17.950559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="18.218990625" x2="69.8881" y2="18.075759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="18.20098125" x2="69.984240625" y2="18.23701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="18.075759375" x2="69.90715" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="18.28038125" x2="69.990409375" y2="18.218990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="18.26133125" x2="70.2564" y2="18.29943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="18.236109375" x2="69.998740625" y2="18.20186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="17.871159375" x2="70.522390625" y2="17.93253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="17.890209375" x2="70.2564" y2="17.852109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="17.915409375" x2="70.514059375" y2="17.94966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="17.93253125" x2="70.6247" y2="18.075759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="17.950559375" x2="70.528590625" y2="17.91451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="18.075759375" x2="70.60565" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="18.218990625" x2="70.2564" y2="18.28038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="18.20186875" x2="70.53075" y2="18.236109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="18.29943125" x2="70.2564" y2="18.26133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="18.075759375" x2="70.522390625" y2="18.218990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="18.075759375" x2="70.64375" y2="18.075759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="18.23701875" x2="70.51621875" y2="18.20098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="17.91208125" x2="70.0518" y2="18.239459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="18.25431875" x2="70.039890625" y2="18.22458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="17.8972" x2="70.472909375" y2="17.926959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="18.60268125" x2="70.21548125" y2="18.8482" width="0.025" layer="21"/>
<wire x1="70.23453125" y1="18.8482" x2="70.19643125" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="18.60268125" x2="70.23453125" y2="18.60268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="19.0119" x2="70.21548125" y2="18.8482" width="0.025" layer="21" curve="90"/>
<wire x1="70.379159375" y1="18.99285" x2="70.379159375" y2="19.03095" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="18.8482" x2="70.23453125" y2="18.8482" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="19.0119" x2="70.4201" y2="19.0119" width="0.025" layer="21"/>
<wire x1="70.4201" y1="18.99285" x2="70.4201" y2="19.03095" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="19.03095" x2="70.379159375" y2="18.99285" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="18.60268125" x2="70.4201" y2="19.0119" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="18.62173125" x2="70.4201" y2="18.58363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="19.03095" x2="70.4201" y2="18.99285" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="18.60268125" x2="70.21548125" y2="18.60268125" width="0.025" layer="21"/>
<wire x1="70.21548125" y1="18.62173125" x2="70.21548125" y2="18.58363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="18.58363125" x2="70.4201" y2="18.62173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="18.930059375" x2="70.21548125" y2="18.60268125" width="0.025" layer="21" curve="90"/>
<wire x1="69.90715" y1="18.930059375" x2="69.86905" y2="18.930059375" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="18.58363125" x2="70.21548125" y2="18.62173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="20.47253125" x2="70.2564" y2="20.411159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="20.48966875" x2="69.98205" y2="20.455409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="20.392109375" x2="70.2564" y2="20.430209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="20.615759375" x2="69.990409375" y2="20.47253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="20.615759375" x2="69.86905" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="20.45451875" x2="69.99658125" y2="20.490559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="20.758990625" x2="69.8881" y2="20.615759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="20.74098125" x2="69.984240625" y2="20.77701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="20.615759375" x2="69.90715" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="20.82038125" x2="69.990409375" y2="20.758990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="20.80133125" x2="70.2564" y2="20.83943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="20.776109375" x2="69.998740625" y2="20.74186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="20.411159375" x2="70.522390625" y2="20.47253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="20.430209375" x2="70.2564" y2="20.392109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="20.455409375" x2="70.514059375" y2="20.48966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="20.47253125" x2="70.6247" y2="20.615759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="20.490559375" x2="70.528590625" y2="20.45451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="20.615759375" x2="70.60565" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="20.758990625" x2="70.2564" y2="20.82038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="20.74186875" x2="70.53075" y2="20.776109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="20.83943125" x2="70.2564" y2="20.80133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="20.615759375" x2="70.522390625" y2="20.758990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="20.615759375" x2="70.64375" y2="20.615759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="20.77701875" x2="70.51621875" y2="20.74098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="20.45208125" x2="70.0518" y2="20.779459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="20.79431875" x2="70.039890625" y2="20.76458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="20.4372" x2="70.472909375" y2="20.466959375" width="0.025" layer="21" curve="180"/>
<wire x1="69.969940625" y1="21.14268125" x2="69.8881" y2="21.14268125" width="0.025" layer="21"/>
<wire x1="69.8881" y1="21.16173125" x2="69.8881" y2="21.12363125" width="0.025" layer="21" curve="180"/>
<wire x1="69.969940625" y1="21.12363125" x2="69.969940625" y2="21.16173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="21.14268125" x2="69.8881" y2="21.5519" width="0.025" layer="21"/>
<wire x1="69.90715" y1="21.5519" x2="69.86905" y2="21.5519" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="21.14268125" x2="69.90715" y2="21.14268125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="21.5519" x2="70.6247" y2="21.34728125" width="0.025" layer="21"/>
<wire x1="70.619590625" y1="21.328940625" x2="70.629809375" y2="21.365640625" width="0.025" layer="21" curve="180"/>
<wire x1="69.893209375" y1="21.570259375" x2="69.882990625" y2="21.533540625" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="23.01253125" x2="70.2564" y2="22.951159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="23.02966875" x2="69.98205" y2="22.995409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="22.932109375" x2="70.2564" y2="22.970209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="23.155759375" x2="69.990409375" y2="23.01253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="23.155759375" x2="69.86905" y2="23.155759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="22.99451875" x2="69.99658125" y2="23.030559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="23.298990625" x2="69.8881" y2="23.155759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="23.28098125" x2="69.984240625" y2="23.31701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="23.155759375" x2="69.90715" y2="23.155759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="23.36038125" x2="69.990409375" y2="23.298990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="23.34133125" x2="70.2564" y2="23.37943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="23.316109375" x2="69.998740625" y2="23.28186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="22.951159375" x2="70.522390625" y2="23.01253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="22.970209375" x2="70.2564" y2="22.932109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="22.995409375" x2="70.514059375" y2="23.02966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="23.01253125" x2="70.6247" y2="23.155759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="23.030559375" x2="70.528590625" y2="22.99451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="23.155759375" x2="70.60565" y2="23.155759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="23.298990625" x2="70.2564" y2="23.36038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="23.28186875" x2="70.53075" y2="23.316109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="23.37943125" x2="70.2564" y2="23.34133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="23.155759375" x2="70.522390625" y2="23.298990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="23.155759375" x2="70.64375" y2="23.155759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="23.31701875" x2="70.51621875" y2="23.28098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="22.99208125" x2="70.0518" y2="23.319459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="23.33431875" x2="70.039890625" y2="23.30458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="22.9772" x2="70.472909375" y2="23.006959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="24.0919" x2="70.4201" y2="23.68268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="24.07285" x2="70.4201" y2="24.11095" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="23.66363125" x2="70.4201" y2="23.70173125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="23.68268125" x2="70.4201" y2="24.0919" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="23.70173125" x2="70.4201" y2="23.66363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="24.11095" x2="70.4201" y2="24.07285" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="24.05098125" x2="70.0518" y2="23.7236" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="24.03193125" x2="70.0518" y2="24.07003125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="23.70455" x2="70.0518" y2="23.74265" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="23.7236" x2="70.0518" y2="24.05098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="23.74265" x2="70.0518" y2="23.70455" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="24.07003125" x2="70.0518" y2="24.03193125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="25.55253125" x2="70.2564" y2="25.491159375" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="25.56966875" x2="69.98205" y2="25.535409375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="25.472109375" x2="70.2564" y2="25.510209375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="25.695759375" x2="69.990409375" y2="25.55253125" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="25.695759375" x2="69.86905" y2="25.695759375" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="25.53451875" x2="69.99658125" y2="25.570559375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="25.838990625" x2="69.8881" y2="25.695759375" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="25.82098125" x2="69.984240625" y2="25.85701875" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="25.695759375" x2="69.90715" y2="25.695759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="25.90038125" x2="69.990409375" y2="25.838990625" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="25.88133125" x2="70.2564" y2="25.91943125" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="25.856109375" x2="69.998740625" y2="25.82186875" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="25.491159375" x2="70.522390625" y2="25.55253125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="25.510209375" x2="70.2564" y2="25.472109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="25.535409375" x2="70.514059375" y2="25.56966875" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="25.55253125" x2="70.6247" y2="25.695759375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="25.570559375" x2="70.528590625" y2="25.53451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="25.695759375" x2="70.60565" y2="25.695759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="25.838990625" x2="70.2564" y2="25.90038125" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="25.82186875" x2="70.53075" y2="25.856109375" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="25.91943125" x2="70.2564" y2="25.88133125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="25.695759375" x2="70.522390625" y2="25.838990625" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="25.695759375" x2="70.64375" y2="25.695759375" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="25.85701875" x2="70.51621875" y2="25.82098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="25.53208125" x2="70.0518" y2="25.859459375" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="25.87431875" x2="70.039890625" y2="25.84458125" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="25.5172" x2="70.472909375" y2="25.546959375" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="26.6319" x2="70.29731875" y2="26.386359375" width="0.025" layer="21"/>
<wire x1="70.27826875" y1="26.386359375" x2="70.31636875" y2="26.386359375" width="0.025" layer="21" curve="180"/>
<wire x1="70.31636875" y1="26.6319" x2="70.27826875" y2="26.6319" width="0.025" layer="21" curve="180"/>
<wire x1="70.133640625" y1="26.22268125" x2="70.29731875" y2="26.386359375" width="0.025" layer="21" curve="90"/>
<wire x1="70.133640625" y1="26.24173125" x2="70.133640625" y2="26.20363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.31636875" y1="26.386359375" x2="70.27826875" y2="26.386359375" width="0.025" layer="21" curve="180"/>
<wire x1="70.133640625" y1="26.22268125" x2="70.09271875" y2="26.22268125" width="0.025" layer="21"/>
<wire x1="70.09271875" y1="26.24173125" x2="70.09271875" y2="26.20363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.133640625" y1="26.20363125" x2="70.133640625" y2="26.24173125" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="26.6319" x2="70.09271875" y2="26.22268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="26.61285" x2="70.09271875" y2="26.65095" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="26.20363125" x2="70.09271875" y2="26.24173125" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="26.6319" x2="70.29731875" y2="26.6319" width="0.025" layer="21"/>
<wire x1="70.29731875" y1="26.61285" x2="70.29731875" y2="26.65095" width="0.025" layer="21" curve="180"/>
<wire x1="70.09271875" y1="26.65095" x2="70.09271875" y2="26.61285" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="26.30451875" x2="70.29731875" y2="26.6319" width="0.025" layer="21" curve="90"/>
<wire x1="70.60565" y1="26.30451875" x2="70.64375" y2="26.30451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="26.65095" x2="70.29731875" y2="26.61285" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="28.031159375" x2="69.8881" y2="28.235759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="28.24766875" x2="69.87321875" y2="28.22386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="28.01925" x2="70.066659375" y2="28.04305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="28.235759375" x2="70.6247" y2="28.235759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="28.216709375" x2="70.6247" y2="28.254809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="28.254809375" x2="69.8881" y2="28.216709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="28.031159375" x2="70.6247" y2="28.44038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="28.44038125" x2="70.60565" y2="28.44038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="28.031159375" x2="70.64375" y2="28.031159375" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="28.82405" x2="70.2564" y2="28.76268125" width="0.025" layer="21" curve="25.99"/>
<wire x1="69.998740625" y1="28.841190625" x2="69.98205" y2="28.80693125" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="28.74363125" x2="70.2564" y2="28.78173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="28.96728125" x2="69.990409375" y2="28.82405" width="0.025" layer="21" curve="71.07"/>
<wire x1="69.90715" y1="28.96728125" x2="69.86905" y2="28.96728125" width="0.025" layer="21" curve="180"/>
<wire x1="69.984240625" y1="28.806040625" x2="69.99658125" y2="28.84208125" width="0.025" layer="21" curve="180"/>
<wire x1="69.990409375" y1="29.110509375" x2="69.8881" y2="28.96728125" width="0.025" layer="21" curve="71.08"/>
<wire x1="69.99658125" y1="29.0925" x2="69.984240625" y2="29.128540625" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="28.96728125" x2="69.90715" y2="28.96728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="29.1719" x2="69.990409375" y2="29.110509375" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="29.15285" x2="70.2564" y2="29.19095" width="0.025" layer="21" curve="180"/>
<wire x1="69.98205" y1="29.12763125" x2="69.998740625" y2="29.093390625" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="28.76268125" x2="70.522390625" y2="28.82405" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.2564" y1="28.78173125" x2="70.2564" y2="28.74363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.53075" y1="28.80693125" x2="70.514059375" y2="28.841190625" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="28.82405" x2="70.6247" y2="28.96728125" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.51621875" y1="28.84208125" x2="70.528590625" y2="28.806040625" width="0.025" layer="21" curve="180"/>
<wire x1="70.64375" y1="28.96728125" x2="70.60565" y2="28.96728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.522390625" y1="29.110509375" x2="70.2564" y2="29.1719" width="0.025" layer="21" curve="25.99"/>
<wire x1="70.514059375" y1="29.093390625" x2="70.53075" y2="29.12763125" width="0.025" layer="21" curve="180"/>
<wire x1="70.2564" y1="29.19095" x2="70.2564" y2="29.15285" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="28.96728125" x2="70.522390625" y2="29.110509375" width="0.025" layer="21" curve="71.07"/>
<wire x1="70.60565" y1="28.96728125" x2="70.64375" y2="28.96728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.528590625" y1="29.128540625" x2="70.51621875" y2="29.0925" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="28.8036" x2="70.0518" y2="29.13098125" width="0.025" layer="21"/>
<wire x1="70.063690625" y1="29.14586875" x2="70.039890625" y2="29.1161" width="0.025" layer="21" curve="180"/>
<wire x1="70.449109375" y1="28.78871875" x2="70.472909375" y2="28.81848125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="30.571159375" x2="69.8881" y2="30.775759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="30.78766875" x2="69.87321875" y2="30.76386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="30.55925" x2="70.066659375" y2="30.58305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="30.775759375" x2="70.6247" y2="30.775759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="30.756709375" x2="70.6247" y2="30.794809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="30.794809375" x2="69.8881" y2="30.756709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="30.571159375" x2="70.6247" y2="30.98038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="30.98038125" x2="70.60565" y2="30.98038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="30.571159375" x2="70.64375" y2="30.571159375" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="31.30268125" x2="69.8881" y2="31.50728125" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="31.519190625" x2="69.87321875" y2="31.495390625" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="31.29076875" x2="70.066659375" y2="31.31456875" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="31.50728125" x2="70.6247" y2="31.50728125" width="0.025" layer="21"/>
<wire x1="70.6247" y1="31.48823125" x2="70.6247" y2="31.52633125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="31.52633125" x2="69.8881" y2="31.48823125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="31.30268125" x2="70.6247" y2="31.7119" width="0.025" layer="21"/>
<wire x1="70.64375" y1="31.7119" x2="70.60565" y2="31.7119" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="31.30268125" x2="70.64375" y2="31.30268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="33.111159375" x2="69.8881" y2="33.315759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="33.32766875" x2="69.87321875" y2="33.30386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="33.09925" x2="70.066659375" y2="33.12305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="33.315759375" x2="70.6247" y2="33.315759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="33.296709375" x2="70.6247" y2="33.334809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="33.334809375" x2="69.8881" y2="33.296709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="33.111159375" x2="70.6247" y2="33.52038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="33.52038125" x2="70.60565" y2="33.52038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="33.111159375" x2="70.64375" y2="33.111159375" width="0.025" layer="21" curve="180"/>
<wire x1="70.07225" y1="34.2519" x2="69.8881" y2="34.06775" width="0.025" layer="21" curve="90"/>
<wire x1="70.07225" y1="34.23285" x2="70.07225" y2="34.27095" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="34.06775" x2="69.90715" y2="34.06775" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="34.06775" x2="70.0518" y2="33.84268125" width="0.025" layer="21" curve="72.06"/>
<wire x1="69.90715" y1="34.06775" x2="69.86905" y2="34.06775" width="0.025" layer="21" curve="180"/>
<wire x1="70.045909375" y1="33.824540625" x2="70.05766875" y2="33.860790625" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="34.190509375" x2="70.07225" y2="34.2519" width="0.025" layer="21" curve="46.4"/>
<wire x1="70.201690625" y1="34.17738125" x2="70.22926875" y2="34.20366875" width="0.025" layer="21" curve="180"/>
<wire x1="70.07225" y1="34.27095" x2="70.07225" y2="34.23285" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="34.190509375" x2="70.6247" y2="33.84268125" width="0.025" layer="21"/>
<wire x1="70.612359375" y1="33.82815" x2="70.637040625" y2="33.85718125" width="0.025" layer="21" curve="180"/>
<wire x1="70.22781875" y1="34.205040625" x2="70.203140625" y2="34.176" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="33.84268125" x2="70.6247" y2="34.2519" width="0.025" layer="21"/>
<wire x1="70.64375" y1="34.2519" x2="70.60565" y2="34.2519" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="33.84268125" x2="70.64375" y2="33.84268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="35.651159375" x2="69.8881" y2="35.855759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="35.86766875" x2="69.87321875" y2="35.84386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="35.63925" x2="70.066659375" y2="35.66305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="35.855759375" x2="70.6247" y2="35.855759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="35.836709375" x2="70.6247" y2="35.874809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="35.874809375" x2="69.8881" y2="35.836709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="35.651159375" x2="70.6247" y2="36.06038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="36.06038125" x2="70.60565" y2="36.06038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="35.651159375" x2="70.64375" y2="35.651159375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="36.38268125" x2="70.6247" y2="36.58728125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="36.58728125" x2="70.60565" y2="36.58728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="36.38268125" x2="70.64375" y2="36.38268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="36.58728125" x2="70.21548125" y2="36.58728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="36.58728125" x2="70.64375" y2="36.58728125" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="36.58728125" x2="70.23453125" y2="36.58728125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="36.38268125" x2="69.8881" y2="36.6282" width="0.025" layer="21"/>
<wire x1="69.90715" y1="36.6282" x2="69.86905" y2="36.6282" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="36.38268125" x2="69.90715" y2="36.38268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="36.6282" x2="69.8881" y2="36.6282" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="36.6282" x2="70.23453125" y2="36.6282" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="36.6282" x2="69.90715" y2="36.6282" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="36.6282" x2="70.21548125" y2="36.46451875" width="0.025" layer="21"/>
<wire x1="70.19643125" y1="36.46451875" x2="70.23453125" y2="36.46451875" width="0.025" layer="21" curve="180"/>
<wire x1="70.23453125" y1="36.6282" x2="70.19643125" y2="36.6282" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="38.191159375" x2="69.8881" y2="38.395759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="38.40766875" x2="69.87321875" y2="38.38386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="38.17925" x2="70.066659375" y2="38.20305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="38.395759375" x2="70.6247" y2="38.395759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="38.376709375" x2="70.6247" y2="38.414809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="38.414809375" x2="69.8881" y2="38.376709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="38.191159375" x2="70.6247" y2="38.60038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="38.60038125" x2="70.60565" y2="38.60038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="38.191159375" x2="70.64375" y2="38.191159375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="39.086359375" x2="70.46101875" y2="38.92268125" width="0.025" layer="21"/>
<wire x1="70.455790625" y1="38.90436875" x2="70.46625" y2="38.940990625" width="0.025" layer="21" curve="180"/>
<wire x1="69.89333125" y1="39.10466875" x2="69.88286875" y2="39.068040625" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="38.92268125" x2="70.46101875" y2="39.3319" width="0.025" layer="21"/>
<wire x1="70.48006875" y1="39.3319" x2="70.44196875" y2="39.3319" width="0.025" layer="21" curve="180"/>
<wire x1="70.44196875" y1="38.92268125" x2="70.48006875" y2="38.92268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="39.209140625" x2="70.6247" y2="39.209140625" width="0.025" layer="21"/>
<wire x1="70.6247" y1="39.190090625" x2="70.6247" y2="39.228190625" width="0.025" layer="21" curve="180"/>
<wire x1="70.29731875" y1="39.228190625" x2="70.29731875" y2="39.190090625" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="40.731159375" x2="69.8881" y2="40.935759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="40.94766875" x2="69.87321875" y2="40.92386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="40.71925" x2="70.066659375" y2="40.74305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="40.935759375" x2="70.6247" y2="40.935759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="40.916709375" x2="70.6247" y2="40.954809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="40.954809375" x2="69.8881" y2="40.916709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="40.731159375" x2="70.6247" y2="41.14038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="41.14038125" x2="70.60565" y2="41.14038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="40.731159375" x2="70.64375" y2="40.731159375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="41.46268125" x2="70.6247" y2="41.7082" width="0.025" layer="21"/>
<wire x1="70.64375" y1="41.7082" x2="70.60565" y2="41.7082" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="41.46268125" x2="70.64375" y2="41.46268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="41.7082" x2="70.46101875" y2="41.8719" width="0.025" layer="21" curve="90"/>
<wire x1="70.60565" y1="41.7082" x2="70.64375" y2="41.7082" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="41.89095" x2="70.46101875" y2="41.85285" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="41.8719" x2="70.379159375" y2="41.8719" width="0.025" layer="21"/>
<wire x1="70.379159375" y1="41.89095" x2="70.379159375" y2="41.85285" width="0.025" layer="21" curve="180"/>
<wire x1="70.46101875" y1="41.85285" x2="70.46101875" y2="41.89095" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="41.8719" x2="70.21548125" y2="41.7082" width="0.025" layer="21" curve="90"/>
<wire x1="70.379159375" y1="41.85285" x2="70.379159375" y2="41.89095" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="41.70821875" x2="70.23453125" y2="41.7082" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="41.7082" x2="70.21548125" y2="41.46268125" width="0.025" layer="21"/>
<wire x1="70.19643125" y1="41.46268125" x2="70.23453125" y2="41.46268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.23453125" y1="41.7082" x2="70.19643125" y2="41.7082" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="41.46268125" x2="69.8881" y2="41.46268125" width="0.025" layer="21"/>
<wire x1="69.8881" y1="41.48173125" x2="69.8881" y2="41.44363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="41.44363125" x2="70.21548125" y2="41.48173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="41.46268125" x2="69.8881" y2="41.8719" width="0.025" layer="21"/>
<wire x1="69.90715" y1="41.8719" x2="69.86905" y2="41.8719" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="41.46268125" x2="69.90715" y2="41.46268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="43.271159375" x2="69.8881" y2="43.475759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="43.48766875" x2="69.87321875" y2="43.46386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="43.25925" x2="70.066659375" y2="43.28305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="43.475759375" x2="70.6247" y2="43.475759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="43.456709375" x2="70.6247" y2="43.494809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="43.494809375" x2="69.8881" y2="43.456709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="43.271159375" x2="70.6247" y2="43.68038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="43.68038125" x2="70.60565" y2="43.68038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="43.271159375" x2="70.64375" y2="43.271159375" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="44.00268125" x2="70.21548125" y2="44.2482" width="0.025" layer="21"/>
<wire x1="70.23453125" y1="44.2482" x2="70.19643125" y2="44.2482" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="44.00268125" x2="70.23453125" y2="44.00268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="44.4119" x2="70.21548125" y2="44.2482" width="0.025" layer="21" curve="90"/>
<wire x1="70.379159375" y1="44.39285" x2="70.379159375" y2="44.43095" width="0.025" layer="21" curve="180"/>
<wire x1="70.19643125" y1="44.2482" x2="70.23453125" y2="44.2482" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="44.4119" x2="70.4201" y2="44.4119" width="0.025" layer="21"/>
<wire x1="70.4201" y1="44.39285" x2="70.4201" y2="44.43095" width="0.025" layer="21" curve="180"/>
<wire x1="70.379159375" y1="44.43095" x2="70.379159375" y2="44.39285" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="44.00268125" x2="70.4201" y2="44.4119" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="44.02173125" x2="70.4201" y2="43.98363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="44.43095" x2="70.4201" y2="44.39285" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="44.00268125" x2="70.21548125" y2="44.00268125" width="0.025" layer="21"/>
<wire x1="70.21548125" y1="44.02173125" x2="70.21548125" y2="43.98363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="43.98363125" x2="70.4201" y2="44.02173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="44.330059375" x2="70.21548125" y2="44.00268125" width="0.025" layer="21" curve="90"/>
<wire x1="69.90715" y1="44.330059375" x2="69.86905" y2="44.330059375" width="0.025" layer="21" curve="180"/>
<wire x1="70.21548125" y1="43.98363125" x2="70.21548125" y2="44.02173125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="45.811159375" x2="69.8881" y2="46.015759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="46.02766875" x2="69.87321875" y2="46.00386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="45.79925" x2="70.066659375" y2="45.82305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="46.015759375" x2="70.6247" y2="46.015759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="45.996709375" x2="70.6247" y2="46.034809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="46.034809375" x2="69.8881" y2="45.996709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="45.811159375" x2="70.6247" y2="46.22038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="46.22038125" x2="70.60565" y2="46.22038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="45.811159375" x2="70.64375" y2="45.811159375" width="0.025" layer="21" curve="180"/>
<wire x1="69.969940625" y1="46.54268125" x2="69.8881" y2="46.54268125" width="0.025" layer="21"/>
<wire x1="69.8881" y1="46.56173125" x2="69.8881" y2="46.52363125" width="0.025" layer="21" curve="180"/>
<wire x1="69.969940625" y1="46.52363125" x2="69.969940625" y2="46.56173125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="46.54268125" x2="69.8881" y2="46.9519" width="0.025" layer="21"/>
<wire x1="69.90715" y1="46.9519" x2="69.86905" y2="46.9519" width="0.025" layer="21" curve="180"/>
<wire x1="69.86905" y1="46.54268125" x2="69.90715" y2="46.54268125" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="46.9519" x2="70.6247" y2="46.74728125" width="0.025" layer="21"/>
<wire x1="70.619590625" y1="46.728940625" x2="70.629809375" y2="46.765640625" width="0.025" layer="21" curve="180"/>
<wire x1="69.893209375" y1="46.970259375" x2="69.882990625" y2="46.933540625" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="48.351159375" x2="69.8881" y2="48.555759375" width="0.025" layer="21"/>
<wire x1="69.90298125" y1="48.56766875" x2="69.87321875" y2="48.54386875" width="0.025" layer="21" curve="180"/>
<wire x1="70.03691875" y1="48.33925" x2="70.066659375" y2="48.36305" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="48.555759375" x2="70.6247" y2="48.555759375" width="0.025" layer="21"/>
<wire x1="70.6247" y1="48.536709375" x2="70.6247" y2="48.574809375" width="0.025" layer="21" curve="180"/>
<wire x1="69.8881" y1="48.574809375" x2="69.8881" y2="48.536709375" width="0.025" layer="21" curve="180"/>
<wire x1="70.6247" y1="48.351159375" x2="70.6247" y2="48.76038125" width="0.025" layer="21"/>
<wire x1="70.64375" y1="48.76038125" x2="70.60565" y2="48.76038125" width="0.025" layer="21" curve="180"/>
<wire x1="70.60565" y1="48.351159375" x2="70.64375" y2="48.351159375" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="49.4919" x2="70.4201" y2="49.08268125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="49.47285" x2="70.4201" y2="49.51095" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="49.06363125" x2="70.4201" y2="49.10173125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="49.08268125" x2="70.4201" y2="49.4919" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="49.10173125" x2="70.4201" y2="49.06363125" width="0.025" layer="21" curve="180"/>
<wire x1="70.4201" y1="49.51095" x2="70.4201" y2="49.47285" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="49.45098125" x2="70.0518" y2="49.1236" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="49.43193125" x2="70.0518" y2="49.47003125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="49.10455" x2="70.0518" y2="49.14265" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="49.1236" x2="70.0518" y2="49.45098125" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="49.14265" x2="70.0518" y2="49.10455" width="0.025" layer="21" curve="180"/>
<wire x1="70.0518" y1="49.47003125" x2="70.0518" y2="49.43193125" width="0.025" layer="21" curve="180"/>
<circle x="6.35" y="6.35" radius="1.27" width="0.025" layer="21"/>
<circle x="72.39" y="6.35" radius="1.27" width="0.025" layer="21"/>
<circle x="72.39" y="52.07" radius="1.27" width="0.025" layer="21"/>
<circle x="6.35" y="52.07" radius="1.27" width="0.025" layer="21"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="0" width="0.025" layer="21"/>
<wire x1="73.66" y1="2.54" x2="78.74" y2="2.54" width="0.025" layer="21"/>
<circle x="76.2" y="2.54" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="53.34" width="0.025" layer="21"/>
<wire x1="0" y1="55.88" x2="5.08" y2="55.88" width="0.025" layer="21"/>
<circle x="2.54" y="55.88" radius="0.55706875" width="0.254" layer="21"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="53.34" width="0.025" layer="21"/>
<wire x1="73.66" y1="55.88" x2="78.74" y2="55.88" width="0.025" layer="21"/>
<circle x="76.2" y="55.88" radius="0.55706875" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GREEN-2-SIDED">
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="7.874" y="0.762" size="1.016" layer="95">&gt;SIDES</text>
<text x="7.62" y="8.128" size="1.016" layer="95" align="bottom-center">&gt;WIDTH</text>
<text x="16.764" y="3.81" size="1.016" layer="95" rot="R90" align="bottom-center">&gt;HEIGHT</text>
<text x="7.62" y="0.762" size="1.016" layer="95" align="bottom-right">SIDES:</text>
<circle x="1.016" y="6.604" radius="0.359209375" width="0.254" layer="94"/>
<circle x="1.016" y="1.016" radius="0.359209375" width="0.254" layer="94"/>
<circle x="14.224" y="1.016" radius="0.359209375" width="0.254" layer="94"/>
<circle x="14.224" y="6.604" radius="0.359209375" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GREEN-2-SIDED" uservalue="yes">
<description>Green 2 sided perfboard</description>
<gates>
<gate name="G$1" symbol="GREEN-2-SIDED" x="0" y="0"/>
</gates>
<devices>
<device name="9X7" package="9X7_CM">
<technologies>
<technology name="">
<attribute name="DEPTH" value="1.6mm"/>
<attribute name="HEIGHT" value="7cm"/>
<attribute name="HOLE_DIA" value="3.7mm"/>
<attribute name="PITCH" value="0.1in"/>
<attribute name="SIDES" value="2"/>
<attribute name="WIDTH" value="9cm"/>
</technology>
</technologies>
</device>
<device name="8X2" package="8X2_CM">
<technologies>
<technology name="">
<attribute name="DEPTH" value="1.6mm"/>
<attribute name="HEIGHT" value="2cm"/>
<attribute name="HOLE_DIA" value="2mm"/>
<attribute name="PITCH" value="0.1in"/>
<attribute name="SIDES" value="2"/>
<attribute name="WIDTH" value="8cm"/>
</technology>
</technologies>
</device>
<device name="7X3" package="7X3_CM">
<technologies>
<technology name="">
<attribute name="DEPTH" value="1.6mm"/>
<attribute name="HEIGHT" value="3cm"/>
<attribute name="HOLE_DIA" value="2mm"/>
<attribute name="PITCH" value="0.1in" constant="no"/>
<attribute name="SIDES" value="2"/>
<attribute name="WIDTH" value="7cm"/>
</technology>
</technologies>
</device>
<device name="6X4" package="6X4_CM">
<technologies>
<technology name="">
<attribute name="DEPTH" value="1.6mm"/>
<attribute name="HEIGHT" value="4cm"/>
<attribute name="HOLE_DIA" value="2mm"/>
<attribute name="PITCH" value="0.1in"/>
<attribute name="SIDES" value="2"/>
<attribute name="WIDTH" value="6cm"/>
</technology>
</technologies>
</device>
<device name="7X5" package="7X5_CM">
<technologies>
<technology name="">
<attribute name="DEPTH" value="1.6mm"/>
<attribute name="HEIGHT" value="5cm"/>
<attribute name="HOLE_DIA" value="2mm" constant="no"/>
<attribute name="PITCH" value="0.1in"/>
<attribute name="SIDES" value="2" constant="no"/>
<attribute name="WIDTH" value="7cm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pedal-lilbrary">
<packages>
<package name="JACK-PLUG-2.1MM">
<pad name="P$1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="JACK-PLUG">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="5.08" y="2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="+9V" x="5.08" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2_1MM-JACK-PLUG">
<description>2.1mm 9V Jack Plug</description>
<gates>
<gate name="G$1" symbol="JACK-PLUG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JACK-PLUG-2.1MM">
<connects>
<connect gate="G$1" pin="+9V" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
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
<part name="J1" library="mb-jacks" deviceset="CLOSEDMONO" device=""/>
<part name="R1" library="mb-resistors" deviceset="R_" device=".4" value="10k"/>
<part name="C1" library="mb-capacitors-film" deviceset="CER/FILM" device="3" value="0.1uF"/>
<part name="R2" library="mb-resistors" deviceset="R_" device=".4" value="1M"/>
<part name="V1" library="mb-supply pins" deviceset="+4.5V" device=""/>
<part name="IC1" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="TL072" device="P" package3d_urn="urn:adsk.eagle:package:16409/2"/>
<part name="GND1" library="mb-supply pins" deviceset="GND" device=""/>
<part name="V2" library="mb-supply pins" deviceset="+9V" device=""/>
<part name="R3" library="mb-resistors" deviceset="R_" device=".4" value="5.1k"/>
<part name="C2" library="mb-capacitors-film" deviceset="CER/FILM" device="3" value="0.1uF"/>
<part name="C3" library="mb-capacitors-film" deviceset="CER/FILM" device="3" value="0.1uF"/>
<part name="U$1" library="perfboards" deviceset="GREEN-2-SIDED" device="9X7"/>
<part name="U$2" library="pedal-lilbrary" deviceset="2_1MM-JACK-PLUG" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="20.32" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="7.62" y="114.3" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="R1" gate="G$1" x="30.48" y="114.3" smashed="yes">
<attribute name="NAME" x="28.829" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.067" y="111.252" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="38.1" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="37.338" y="121.92" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="40.894" y="118.618" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="35.56" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="107.569" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.608" y="106.807" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V1" gate="+5V" x="35.56" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="37.465" y="98.425" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="A" x="58.42" y="116.84" smashed="yes" rot="MR180">
<attribute name="NAME" x="60.96" y="113.665" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="60.96" y="121.92" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="B" x="104.14" y="129.54" smashed="yes">
<attribute name="NAME" x="106.68" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="58.42" y="116.84" smashed="yes"/>
<instance part="GND1" gate="GND" x="58.42" y="127" smashed="yes" rot="R180">
<attribute name="VALUE" x="60.325" y="130.175" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V2" gate="+9V" x="58.42" y="106.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="60.325" y="103.505" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="76.2" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="74.7014" y="97.409" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.248" y="99.187" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="83.82" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="95.758" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.122" y="101.854" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="91.44" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="90.678" y="124.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="94.234" y="121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="10.16" y="154.94" smashed="yes">
<attribute name="SIDES" x="18.034" y="155.702" size="1.016" layer="95"/>
<attribute name="WIDTH" x="17.78" y="163.068" size="1.016" layer="95" align="bottom-center"/>
<attribute name="HEIGHT" x="26.924" y="158.75" size="1.016" layer="95" rot="R90" align="bottom-center"/>
</instance>
<instance part="U$2" gate="G$1" x="20.32" y="137.16" smashed="yes">
<attribute name="NAME" x="12.7" y="142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="132.08" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TIP"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="V1" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="V2" gate="+9V" pin="+9V"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="114.3" x2="41.91" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="68.58" y="116.84"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
