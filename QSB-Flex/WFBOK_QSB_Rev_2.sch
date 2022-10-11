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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="WFBOK_QSB_REV_2">
<packages>
<package name="WFBOK_QSB_REV_2">
<pad name="GND" x="0.6" y="1.3" drill="0.6" diameter="1" shape="long" rot="R90"/>
<pad name="GP4" x="3.1" y="1.3" drill="0.6" diameter="1" shape="long" rot="R90"/>
<pad name="3V3" x="5.6" y="1.3" drill="0.6" diameter="1" shape="long" rot="R90"/>
<pad name="GP5" x="8.1" y="1.3" drill="0.6" diameter="1" shape="long" rot="R90"/>
<pad name="GP6_7" x="2" y="-4.8" drill="0.6" diameter="1" shape="long" rot="R90"/>
<smd name="GND_FLEX" x="-82" y="0.5" dx="0.65" dy="4" layer="1" rot="R90"/>
<smd name="GP4_FLEX" x="-82" y="-0.5" dx="0.65" dy="4" layer="1" rot="R90"/>
<smd name="3V3_FLEX" x="-82" y="-1.5" dx="0.65" dy="4" layer="1" rot="R90"/>
<smd name="GP5_FLEX" x="-82" y="-2.5" dx="0.65" dy="4" layer="1" rot="R90"/>
<smd name="GP6_7_FLEX" x="-82" y="-3.5" dx="0.65" dy="4" layer="1" rot="R90"/>
<pad name="P$1" x="-1.8" y="-6.55" drill="1" diameter="1.75" shape="square"/>
<pad name="P$2" x="-1.8" y="-8.55" drill="1" diameter="1.75" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="WFBOK_QSB_REV_2">
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GP4" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GP5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="GP6_7" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="GND_FLEX" x="-20.32" y="7.62" length="middle"/>
<pin name="GP4_FLEX" x="-20.32" y="2.54" length="middle"/>
<pin name="3V3_FLEX" x="-20.32" y="-2.54" length="middle"/>
<pin name="GP5_FLEX" x="-20.32" y="-7.62" length="middle"/>
<pin name="GP6_7_FLEX" x="-20.32" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WFBOK_QSB_REV_2">
<gates>
<gate name="G$1" symbol="WFBOK_QSB_REV_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WFBOK_QSB_REV_2">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_FLEX" pad="3V3_FLEX"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND_FLEX" pad="GND_FLEX"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP4_FLEX" pad="GP4_FLEX"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP5_FLEX" pad="GP5_FLEX"/>
<connect gate="G$1" pin="GP6_7" pad="GP6_7"/>
<connect gate="G$1" pin="GP6_7_FLEX" pad="GP6_7_FLEX"/>
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
<part name="U$1" library="WFBOK_QSB_REV_2" deviceset="WFBOK_QSB_REV_2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND_FLEX"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP4"/>
<pinref part="U$1" gate="G$1" pin="GP4_FLEX"/>
<wire x1="20.32" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3_FLEX"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="-20.32" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP5"/>
<pinref part="U$1" gate="G$1" pin="GP5_FLEX"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP6_7"/>
<pinref part="U$1" gate="G$1" pin="GP6_7_FLEX"/>
<wire x1="20.32" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
