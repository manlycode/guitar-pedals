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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3PDT" urn="urn:adsk.eagle:footprint:27656/1" library_version="3">
<description>&lt;b&gt;3PDT 9 pin footswitch&lt;/b&gt; SF17020F-0302-21R-L&lt;p&gt;
Source: 3PDT.jpg</description>
<wire x1="-9.8" y1="8.8" x2="9.8" y2="8.8" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-8.8" x2="-9.8" y2="-8.8" width="0.1524" layer="21"/>
<wire x1="9.8" y1="8.8" x2="9.8" y2="-8.8" width="0.1524" layer="21"/>
<wire x1="-9.8" y1="-8.8" x2="-9.8" y2="8.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-5.925" x2="-1" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1" y1="-5" x2="1" y2="-5" width="0.2032" layer="51"/>
<wire x1="1" y1="-5" x2="1" y2="-5.9" width="0.2032" layer="51"/>
<wire x1="1" y1="-5.925" x2="-1" y2="-5.925" width="0.2032" layer="51" curve="340.840541"/>
<pad name="1" x="-5.3" y="4.8" drill="2.3" diameter="3.1"/>
<pad name="2" x="0" y="4.8" drill="2.3" diameter="3.1"/>
<pad name="3" x="5.3" y="4.8" drill="2.3" diameter="3.1"/>
<pad name="4" x="-5.3" y="0" drill="2.3" diameter="3.1"/>
<pad name="5" x="0" y="0" drill="2.3" diameter="3.1"/>
<pad name="6" x="5.3" y="0" drill="2.3" diameter="3.1"/>
<pad name="7" x="-5.3" y="-4.8" drill="2.3" diameter="3.1"/>
<pad name="8" x="0" y="-4.8" drill="2.3" diameter="3.1"/>
<pad name="9" x="5.3" y="-4.8" drill="2.3" diameter="3.1"/>
<text x="-8.89" y="9.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<circle x="0" y="0" radius="8" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="7" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="5" width="0.2032" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="3PDT" urn="urn:adsk.eagle:package:27755/1" type="box" library_version="3">
<description>3PDT 9 pin footswitch SF17020F-0302-21R-L
Source: 3PDT.jpg</description>
<packageinstances>
<packageinstance name="3PDT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="U_3L" urn="urn:adsk.eagle:symbol:27655/1" library_version="3">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-1.905" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.905" x2="8.255" y2="3.175" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="3.175" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="3.175" width="0.254" layer="94"/>
<wire x1="9.398" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.778" width="0.254" layer="94"/>
<wire x1="20.32" y1="-3.175" x2="20.32" y2="-1.905" width="0.254" layer="94"/>
<wire x1="20.32" y1="-1.905" x2="18.415" y2="3.175" width="0.254" layer="94"/>
<wire x1="21.59" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="3.175" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="19.05" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="3.175" width="0.254" layer="94"/>
<wire x1="19.558" y1="0" x2="10.16" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="1.651" x2="-4.191" y2="1.651" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-1.778" x2="-5.08" y2="-1.778" width="0.254" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="P1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P2" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O2" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P3" x="20.32" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="22.86" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O3" x="17.78" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3PDT" urn="urn:adsk.eagle:component:27839/2" prefix="S" library_version="3">
<description>&lt;b&gt;3PDT 9 pin footswitch&lt;/b&gt; SF17020F-0302-21R-L&lt;p&gt;
Source: 3PDT.jpg</description>
<gates>
<gate name="G$1" symbol="U_3L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3PDT">
<connects>
<connect gate="G$1" pin="O1" pad="1"/>
<connect gate="G$1" pin="O2" pad="4"/>
<connect gate="G$1" pin="O3" pad="7"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="P2" pad="5"/>
<connect gate="G$1" pin="P3" pad="8"/>
<connect gate="G$1" pin="S1" pad="3"/>
<connect gate="G$1" pin="S2" pad="6"/>
<connect gate="G$1" pin="S3" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27755/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
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
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="3PDT" device="" package3d_urn="urn:adsk.eagle:package:27755/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="116.84" y="-5.08" smashed="yes">
<attribute name="NAME" x="109.22" y="-3.81" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.22" y="-7.62" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
