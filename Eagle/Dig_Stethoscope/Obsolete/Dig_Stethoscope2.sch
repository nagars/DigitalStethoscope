<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dig_steth">
<packages>
<package name="SO08" urn="urn:adsk.eagle:footprint:16130/1" locally_modified="yes">
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
<text x="-3.667" y="0.095" size="1.016" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="3.937" y="0.095" size="1.016" layer="27" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<circle x="-1.7" y="-0.5" radius="0.360553125" width="0.127" layer="21"/>
</package>
<package name="2_PIEZO_DIP">
<pad name="P$1" x="-3" y="0" drill="2.5" diameter="4" shape="square"/>
<pad name="P$2" x="3" y="0" drill="2.5" diameter="4" shape="square"/>
<wire x1="-6" y1="-3" x2="-6" y2="3" width="0.127" layer="21"/>
<wire x1="-6" y1="3" x2="6" y2="3" width="0.127" layer="21"/>
<wire x1="6" y1="3" x2="6" y2="-3" width="0.127" layer="21"/>
<wire x1="6" y1="-3" x2="-6" y2="-3" width="0.127" layer="21"/>
<text x="-0.46" y="4" size="1.27" layer="25" align="center">&gt;NAME</text>
<circle x="-5.5" y="2.4" radius="0.282840625" width="0.127" layer="21"/>
<text x="-0.46" y="-3.73" size="1.27" layer="21" align="center">&gt;VALUE</text>
</package>
<package name="DIP_POT">
<wire x1="5" y1="-5.5" x2="-5" y2="-5.5" width="0.127" layer="51"/>
<pad name="P$1" x="-5.2" y="0" drill="2" shape="square"/>
<pad name="P$2" x="5.2" y="0" drill="2" shape="square"/>
<pad name="P$3" x="0" y="-5.7" drill="1.5" diameter="2.1844"/>
<pad name="P$4" x="2.5" y="-5.7" drill="1.5" diameter="2.1844"/>
<pad name="P$5" x="-2.5" y="-5.7" drill="1.5" diameter="2.1844"/>
<circle x="0" y="0" radius="2" width="0.127" layer="51"/>
<wire x1="5" y1="5.5" x2="5" y2="-5.5" width="0.127" layer="51"/>
<wire x1="-5" y1="5.5" x2="5" y2="5.5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5.5" x2="-5" y2="0" width="0.127" layer="51"/>
<wire x1="-5" y1="0.1" x2="-5" y2="5.5" width="0.127" layer="51"/>
<text x="0.19" y="3.81" size="1.27" layer="21" align="center">&gt;NAME</text>
<text x="0.19" y="-2.89" size="1.27" layer="21" align="center">&gt;VALUE</text>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:25772/1" locally_modified="yes">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-0.13" y="1.57" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="-0.1" y="-1.6" size="0.8128" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" locally_modified="yes">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<text x="-0.22" y="-1.58" size="0.8128" layer="25" align="center">&gt;VALUE</text>
<text x="-0.22" y="1.42" size="0.8128" layer="25" align="center">&gt;NAME</text>
</package>
<package name="CAP_100UF">
<wire x1="-2" y1="3.5" x2="3.3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.3" y1="3.5" x2="3.3" y2="-3.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="-2" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-2" y1="3.5" x2="-3.3" y2="2" width="0.127" layer="51"/>
<wire x1="-3.3" y1="2" x2="-3.3" y2="-2" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-2" x2="-2" y2="-3.3" width="0.127" layer="51"/>
<smd name="P$1" x="-2.3" y="0" dx="2.5" dy="0.8" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="2.5" dy="0.8" layer="1"/>
<wire x1="-3.3" y1="2" x2="-3.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-0.6" x2="-3.3" y2="-2" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-2" x2="-2" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2" y1="-3.3" x2="3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="3.3" y1="0.6" x2="3.3" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.5" x2="-2" y2="3.5" width="0.127" layer="21"/>
<wire x1="-2" y1="3.5" x2="-3.3" y2="2" width="0.127" layer="21"/>
<text x="0" y="4.5" size="1.27" layer="21" align="center">&gt;NAME</text>
<text x="-2.5" y="1.5" size="1.27" layer="21">+</text>
<text x="0.5" y="-4.31" size="1.27" layer="21" align="center">100 uF</text>
</package>
<package name="CAP_1000F">
<wire x1="4.2" y1="4.2" x2="4.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="-4.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-2" x2="-2" y2="-4.2" width="0.127" layer="21"/>
<wire x1="2" y1="-4.2" x2="4.2" y2="-2" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="3.2" dx="3.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-3.2" dx="3.4" dy="0.9" layer="1" rot="R90"/>
<wire x1="-4.2" y1="4.2" x2="-0.8" y2="4.2" width="0.127" layer="21"/>
<wire x1="4.2" y1="4.2" x2="0.8" y2="4.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-4.2" x2="-0.8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="2" y1="-4.2" x2="0.8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.7" x2="-1.9" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.1" x2="-2.6" y2="-2.3" width="0.127" layer="21"/>
<text x="-5.08" y="1.27" size="1.27" layer="21" rot="R90" align="center">&gt;NAME</text>
<text x="5.08" y="1.27" size="1.27" layer="21" rot="R90" align="center">1000 uF</text>
</package>
<package name="TC33X-1/2">
<smd name="P$1" x="0" y="1.4" dx="1.6" dy="1.5" layer="1"/>
<smd name="P$2" x="-1" y="-1.8" dx="1.2" dy="1.2" layer="1"/>
<smd name="P$3" x="1" y="-1.8" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-1.5" y1="1.9" x2="1.5" y2="1.9" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.9" x2="-1.5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.9" x2="-1" y2="1.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.9" x2="1" y2="1.9" width="0.127" layer="21"/>
<wire x1="0.3" y1="-1.9" x2="-0.3" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.9" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.9" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.9" x2="-1.5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.9" x2="1.5" y2="1.9" width="0.127" layer="51"/>
<text x="0.04" y="3" size="0.8128" layer="51" align="center">&gt;NAME</text>
<text x="-0.1" y="-3.2" size="0.8128" layer="51" align="center">&gt;VALUE</text>
</package>
<package name="LTW_LED">
<smd name="CATH_2" x="-0.75" y="0" dx="1.9304" dy="0.9652" layer="1"/>
<smd name="ANODE_1" x="1.2" y="0" dx="1.1" dy="0.9652" layer="1" rot="R180"/>
<wire x1="-1.45" y1="0.75" x2="-1.45" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.45" y1="0.75" x2="1.3" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.3" y1="0.75" x2="1.45" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.45" y1="0.75" x2="1.3" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.75" x2="1.45" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.75" x2="-1.45" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.75" x2="1.45" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.75" x2="1.45" y2="-0.6" width="0.127" layer="21"/>
<text x="-1.5" y="0.95" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.95" y="-1.45" size="0.6096" layer="21">K140</text>
</package>
<package name="9450-1" urn="urn:adsk.eagle:footprint:27395/1" locally_modified="yes">
<description>&lt;b&gt;MARQUARDT SWITCH&lt;/b&gt;</description>
<wire x1="-3.556" y1="-2.286" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.286" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.286" x2="-3.556" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.286" x2="-3.556" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.905" x2="0.762" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.905" x2="-3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.381" x2="-3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.905" x2="-1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.905" x2="3.175" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-0.381" width="0.1524" layer="51"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="2_POWER_DIP">
<pad name="P$1" x="-4.27" y="0" drill="5" shape="square"/>
<pad name="P$2" x="4.27" y="0" drill="5" shape="square"/>
<text x="-2" y="4" size="0.8128" layer="21">&gt;NAME</text>
<text x="-2.1" y="-4.3" size="0.8128" layer="21">&gt;VALUE</text>
<wire x1="-8" y1="5" x2="8" y2="5" width="0.127" layer="21"/>
<wire x1="8" y1="5" x2="8" y2="-5" width="0.127" layer="21"/>
<wire x1="8" y1="-5" x2="-8" y2="-5" width="0.127" layer="21"/>
<wire x1="-8" y1="-5" x2="-8" y2="5" width="0.127" layer="21"/>
</package>
<package name="POWER_SOCKET">
<wire x1="-27.5" y1="15" x2="-27.5" y2="-17.5" width="0.127" layer="21"/>
<wire x1="-27.5" y1="-17.5" x2="27.5" y2="-17.5" width="0.127" layer="21"/>
<wire x1="27.5" y1="-17.5" x2="27.5" y2="15" width="0.127" layer="21"/>
<wire x1="27.5" y1="15" x2="-27.5" y2="15" width="0.127" layer="21"/>
<wire x1="-27.5" y1="15" x2="-27.5" y2="-17.5" width="0.127" layer="51"/>
<wire x1="-27.5" y1="-17.5" x2="27.5" y2="-17.5" width="0.127" layer="51"/>
<wire x1="27.5" y1="-17.5" x2="27.5" y2="15" width="0.127" layer="51"/>
<wire x1="27.5" y1="15" x2="-27.5" y2="15" width="0.127" layer="51"/>
<wire x1="15" y1="-10" x2="20" y2="-10" width="0.127" layer="51"/>
<wire x1="25" y1="-10" x2="20" y2="-10" width="0.127" layer="51"/>
<wire x1="20" y1="-10" x2="20" y2="-5" width="0.127" layer="51"/>
<wire x1="20" y1="-10" x2="20" y2="-15" width="0.127" layer="51"/>
<wire x1="15" y1="-10" x2="20" y2="-10" width="0.127" layer="21"/>
<wire x1="25" y1="-10" x2="20" y2="-10" width="0.127" layer="21"/>
<wire x1="20" y1="-10" x2="20" y2="-5" width="0.127" layer="21"/>
<wire x1="20" y1="-10" x2="20" y2="-15" width="0.127" layer="21"/>
<hole x="16" y="11" drill="2.3"/>
<hole x="-10" y="11" drill="2.3"/>
<hole x="0" y="-11" drill="2.3"/>
<circle x="-10" y="11" radius="2.236065625" width="0.127" layer="21"/>
<circle x="16" y="11" radius="2.236065625" width="0.127" layer="21"/>
<circle x="0" y="-11" radius="2.236065625" width="0.127" layer="21"/>
</package>
<package name="CLAMP">
<pad name="P$1" x="-5" y="0" drill="1.5" diameter="3" shape="square"/>
<pad name="P$2" x="5" y="0" drill="1.5" diameter="3" shape="square"/>
<wire x1="-8" y1="5" x2="8" y2="5" width="0.127" layer="21"/>
<wire x1="8" y1="5" x2="8" y2="-5" width="0.127" layer="21"/>
<wire x1="8" y1="-5" x2="-8" y2="-5" width="0.127" layer="21"/>
<wire x1="-8" y1="-5" x2="-8" y2="5" width="0.127" layer="21"/>
<text x="-2.62" y="3.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.35" y="-3.89" size="1.27" layer="25">CLAMP</text>
</package>
<package name="JACK">
<wire x1="-6" y1="6" x2="-3" y2="6" width="0.127" layer="21"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.127" layer="21"/>
<wire x1="3" y1="6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-3" y1="6" x2="-3" y2="8" width="0.127" layer="21"/>
<wire x1="-3" y1="8" x2="3" y2="8" width="0.127" layer="21"/>
<wire x1="3" y1="8" x2="3" y2="6" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="2" drill="1" shape="long"/>
<pad name="P$2" x="-5" y="-3" drill="1" shape="long" rot="R90"/>
<pad name="P$3" x="5" y="-3" drill="1" shape="long" rot="R90"/>
<text x="0" y="3.81" size="1.27" layer="21" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="21" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:16404/2" locally_modified="yes" type="model">
<description>Small Outline Package 8
NS Package M08A</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
<package3d name="9450-1" urn="urn:adsk.eagle:package:27431/1" locally_modified="yes" type="box">
<description>MARQUARDT SWITCH</description>
<packageinstances>
<packageinstance name="9450-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PIEZO">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" length="short"/>
<pin name="P$2" x="2.54" y="0" length="short" rot="R180"/>
<text x="-4" y="4" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="POT">
<wire x1="-4.318" y1="-1.524" x2="-4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-0.508" x2="-4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="-4.318" y1="0.508" x2="4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="-4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.27" x2="-3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-3.302" y2="2.286" width="0.1524" layer="94"/>
<text x="-4.064" y="3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1S" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1E" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;GND</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="OPAMP">
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
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="LM286MX-1">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.1402" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-2.032" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.016" width="0.4064" layer="94"/>
<wire x1="5.08" y1="1.016" x2="2.54" y2="2.032" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.032" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.1402" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="6.096" y="2.286" size="0.6096" layer="93" rot="R90">GAIN</text>
<text x="3.556" y="2.54" size="0.6096" layer="93" rot="R90">GAIN</text>
<text x="-1.27" y="4.826" size="0.6096" layer="93" rot="R90">VS</text>
<text x="-1.27" y="-6.858" size="0.6096" layer="93" rot="R90">GND</text>
<text x="3.556" y="-4.318" size="0.6096" layer="93" rot="R90">BYP</text>
<pin name="GAIN@1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="GAIN@2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="VS" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="BYPASS" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-6" y="0" visible="off" length="short"/>
<pin name="2" x="6" y="0" visible="off" length="short" rot="R180"/>
<text x="-3" y="2" size="1.27" layer="95">&gt;NAME</text>
<text x="-3" y="-3" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_CER">
<wire x1="-4.08" y1="0" x2="-1.032" y2="0" width="0.1524" layer="94"/>
<wire x1="0.492" y1="0" x2="3.54" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-2.81" y1="-0.254" x2="1.254" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-1.794" y1="-0.254" x2="2.27" y2="0.254" layer="94" rot="R270"/>
<text x="-3.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-3.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_ELEC">
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-3.81" y1="-0.254" x2="0.254" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.794" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
<text x="-4" y="0.5" size="1.27" layer="94">+</text>
<pin name="1" x="-5" y="0" visible="off" length="point"/>
<pin name="2" x="2.5" y="0" visible="off" length="point"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="-5.08" y1="-1.27" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="2.032" x2="-7.239" y2="3.429" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="1.905" x2="-8.382" y2="3.302" width="0.1524" layer="94"/>
<text x="-9.652" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-10.16" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-7.239" y="3.429"/>
<vertex x="-6.35" y="3.048"/>
<vertex x="-6.858" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.382" y="3.302"/>
<vertex x="-7.493" y="2.921"/>
<vertex x="-8.001" y="2.413"/>
</polygon>
</symbol>
<symbol name="TSU">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<text x="-8.255" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="BATTERY">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="2.54" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
<symbol name="CLAMP">
<wire x1="0" y1="1" x2="4" y2="1" width="0.254" layer="94"/>
<wire x1="4" y1="1" x2="4" y2="-1" width="0.254" layer="94"/>
<wire x1="4" y1="-1" x2="0" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="-1" x2="-4" y2="-1" width="0.254" layer="94"/>
<wire x1="-4" y1="-1" x2="-4" y2="1" width="0.254" layer="94"/>
<wire x1="-4" y1="1" x2="0" y2="1" width="0.254" layer="94"/>
<wire x1="0" y1="1" x2="0" y2="-1" width="0.254" layer="94"/>
<text x="-4" y="2" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-2.54" y="0" length="point"/>
<pin name="P$2" x="2.54" y="0" length="point"/>
</symbol>
<symbol name="JACK">
<wire x1="-1" y1="3" x2="1" y2="3" width="0.254" layer="94"/>
<wire x1="1" y1="3" x2="1" y2="-3" width="0.254" layer="94"/>
<wire x1="1" y1="-3" x2="-1" y2="-3" width="0.254" layer="94"/>
<wire x1="-1" y1="-3" x2="-1" y2="3" width="0.254" layer="94"/>
<pin name="P$1" x="-3" y="2" length="short"/>
<pin name="P$2" x="-3" y="0" length="short"/>
<pin name="P$3" x="-3" y="-2" length="short"/>
<text x="-4" y="5" size="1.778" layer="95">&gt;NAME</text>
<text x="-4" y="-6" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIEZO_INPUT">
<gates>
<gate name="G$1" symbol="PIEZO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2_PIEZO_DIP">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT_DIP_REAR_MOUNT">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
<gate name="G$2" symbol="GND" x="-12.7" y="0"/>
</gates>
<devices>
<device name="" package="DIP_POT">
<connects>
<connect gate="G$1" pin="1A" pad="P$5"/>
<connect gate="G$1" pin="1E" pad="P$4"/>
<connect gate="G$1" pin="1S" pad="P$3"/>
<connect gate="G$2" pin="GND" pad="P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM158DT" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt; also LM158; LM258; LM2904&lt;p&gt;
Source: http://cache.national.com/ds/LM/LM158.pdf</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
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
<technology name=""/>
</technologies>
</device>
<device name="MX" package="SO08">
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM386MX-1" prefix="IC">
<description>&lt;b&gt;Low Voltage Audio Power Amplifier&lt;/b&gt;&lt;p&gt;
Source: http://cache.national.com/ds/LM/LM386.pdf</description>
<gates>
<gate name="G$1" symbol="LM286MX-1" x="0" y="0"/>
</gates>
<devices>
<device name="M" package="SO08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="BYPASS" pad="7"/>
<connect gate="G$1" pin="GAIN@1" pad="1"/>
<connect gate="G$1" pin="GAIN@2" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16404/2"/>
</package3dinstances>
<technologies>
<technology name="1"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1206K">
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
<deviceset name="CAP_CERAMIC">
<gates>
<gate name="G$1" symbol="CAP_CER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603K">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_100UF">
<gates>
<gate name="G$1" symbol="CAP_ELEC" x="1.5" y="0"/>
</gates>
<devices>
<device name="" package="CAP_100UF">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1000UF">
<gates>
<gate name="G$1" symbol="CAP_ELEC" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1000F">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC33X-1/2">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC33X-1/2">
<connects>
<connect gate="G$1" pin="1A" pad="P$2"/>
<connect gate="G$1" pin="1E" pad="P$3"/>
<connect gate="G$1" pin="1S" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L140_LED">
<gates>
<gate name="G$1" symbol="LED" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="LTW_LED">
<connects>
<connect gate="G$1" pin="A" pad="ANODE_1"/>
<connect gate="G$1" pin="C" pad="CATH_2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="9450-1" prefix="S">
<description>&lt;b&gt;MARQUARDT SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TSU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9450-1">
<connects>
<connect gate="1" pin="O" pad="3"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27431/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_INPUT">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2_POWER_DIP">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_SOCKET">
<gates>
</gates>
<devices>
<device name="" package="POWER_SOCKET">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CLAMP">
<gates>
<gate name="G$1" symbol="CLAMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CLAMP">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK">
<gates>
<gate name="G$1" symbol="JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JACK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="B1" library="dig_steth" deviceset="PIEZO_INPUT" device=""/>
<part name="P1" library="dig_steth" deviceset="POT_DIP_REAR_MOUNT" device="" value="10K ohm"/>
<part name="IC2" library="dig_steth" deviceset="LM158DT" device="D" package3d_urn="urn:adsk.eagle:package:16404/2"/>
<part name="IC1" library="dig_steth" deviceset="LM386MX-1" device="M" package3d_urn="urn:adsk.eagle:package:16404/2" technology="1"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R0" library="dig_steth" deviceset="RESISTOR" device="" value="0 ohm"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C2" library="dig_steth" deviceset="CAP_CERAMIC" device="" value="0.1uF"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C4" library="dig_steth" deviceset="CAP_100UF" device="" value="100uF"/>
<part name="C3" library="dig_steth" deviceset="CAP_CERAMIC" device="" value="0.1uF"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C5" library="dig_steth" deviceset="CAP_1000UF" device="" value="1000uF"/>
<part name="R1" library="dig_steth" deviceset="RESISTOR" device="" value="2.2K ohm"/>
<part name="P2" library="dig_steth" deviceset="TC33X-1/2" device="" value="10K ohm"/>
<part name="C6" library="dig_steth" deviceset="CAP_CERAMIC" device="" value="33nF"/>
<part name="C7" library="dig_steth" deviceset="CAP_CERAMIC" device="" value="10uF"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L1" library="dig_steth" deviceset="L140_LED" device=""/>
<part name="R2" library="dig_steth" deviceset="RESISTOR" device="" value="75 ohm"/>
<part name="R3" library="dig_steth" deviceset="RESISTOR" device="" value="10K ohm"/>
<part name="C8" library="dig_steth" deviceset="CAP_CERAMIC" device="" value="10uF"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C9" library="dig_steth" deviceset="CAP_CERAMIC" device="" value="0.1uF"/>
<part name="R4" library="dig_steth" deviceset="RESISTOR" device="" value="10 ohm"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="S1" library="dig_steth" deviceset="9450-1" device="" package3d_urn="urn:adsk.eagle:package:27431/1"/>
<part name="PW1" library="dig_steth" deviceset="POWER_INPUT" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U1" library="dig_steth" deviceset="CLAMP" device=""/>
<part name="J1" library="dig_steth" deviceset="JACK" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P3" library="dig_steth" deviceset="TC33X-1/2" device="" value="5K ohm"/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C0" library="dig_steth" deviceset="CAP_CERAMIC" device="" value="470pF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B1" gate="G$1" x="-16.51" y="45.72" rot="R90"/>
<instance part="P1" gate="G$1" x="0" y="55.88"/>
<instance part="IC2" gate="A" x="45.72" y="48.26"/>
<instance part="IC1" gate="G$1" x="93.98" y="45.72"/>
<instance part="SUPPLY2" gate="GND" x="-12.7" y="33.02"/>
<instance part="R0" gate="G$1" x="58.42" y="33.02"/>
<instance part="SUPPLY3" gate="GND" x="81.28" y="20.32"/>
<instance part="IC2" gate="P" x="45.72" y="48.26"/>
<instance part="SUPPLY5" gate="GND" x="45.72" y="38.1"/>
<instance part="C2" gate="G$1" x="86.36" y="60.96"/>
<instance part="P+1" gate="VCC" x="45.72" y="63.5"/>
<instance part="P+2" gate="VCC" x="91.44" y="66.04"/>
<instance part="P+3" gate="VCC" x="71.12" y="86.36"/>
<instance part="C4" gate="G$1" x="63.5" y="81.28"/>
<instance part="C3" gate="G$1" x="63.5" y="71.12"/>
<instance part="SUPPLY6" gate="GND" x="58.42" y="55.88"/>
<instance part="C5" gate="G$1" x="149.86" y="45.72"/>
<instance part="R1" gate="G$1" x="104.14" y="73.66"/>
<instance part="P2" gate="G$1" x="134.62" y="78.74"/>
<instance part="C6" gate="G$1" x="134.62" y="55.88" rot="R270"/>
<instance part="C7" gate="G$1" x="104.14" y="58.42" rot="R180"/>
<instance part="P+4" gate="VCC" x="25.4" y="91.44"/>
<instance part="SUPPLY7" gate="GND" x="25.4" y="58.42"/>
<instance part="L1" gate="G$1" x="25.4" y="73.66" rot="R90"/>
<instance part="R2" gate="G$1" x="25.4" y="78.74" rot="R90"/>
<instance part="R3" gate="G$1" x="101.6" y="33.02" rot="R90"/>
<instance part="C8" gate="G$1" x="101.6" y="20.32" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="101.6" y="10.16"/>
<instance part="C9" gate="G$1" x="124.46" y="40.64" rot="R90"/>
<instance part="R4" gate="G$1" x="124.46" y="27.94" rot="R90"/>
<instance part="SUPPLY9" gate="GND" x="124.46" y="15.24"/>
<instance part="S1" gate="1" x="-7.62" y="81.28" rot="R270"/>
<instance part="PW1" gate="G$1" x="-17.78" y="73.66" rot="R270"/>
<instance part="SUPPLY10" gate="GND" x="-17.78" y="66.04"/>
<instance part="P+5" gate="VCC" x="5.08" y="93.98"/>
<instance part="U1" gate="G$1" x="-27.94" y="43.18" rot="R90"/>
<instance part="J1" gate="G$1" x="165.1" y="45.72"/>
<instance part="SUPPLY11" gate="GND" x="154.94" y="55.88"/>
<instance part="P3" gate="G$1" x="119.38" y="63.5" rot="R270"/>
<instance part="SUPPLY12" gate="GND" x="-22.86" y="35.56"/>
<instance part="SUPPLY4" gate="GND" x="91.44" y="20.32"/>
<instance part="P1" gate="G$2" x="12.7" y="53.34"/>
<instance part="C0" gate="G$1" x="63.5" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="P$1"/>
<wire x1="-16.51" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="-IN"/>
<wire x1="86.36" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C0" gate="G$1" pin="P$1"/>
<junction x="58.42" y="60.96"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="C"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="124.46" y1="21.94" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PW1" gate="G$1" pin="-"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="162.1" y1="47.72" x2="162.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="162.1" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P$1"/>
<wire x1="-27.94" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P$2"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="40.64"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="22.86"/>
<junction x="91.44" y="38.1"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="1E"/>
<wire x1="5.08" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$2" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1S"/>
<wire x1="0" y1="50.8" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="0" y2="33.02" width="0.1524" layer="91"/>
<junction x="0" y="45.72"/>
<wire x1="25.4" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="25.4" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R0" gate="G$1" pin="1"/>
<wire x1="52.42" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1A"/>
<pinref part="B1" gate="G$1" pin="P$2"/>
<wire x1="-5.08" y1="50.8" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-16.51" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="+IN"/>
<wire x1="53.34" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="77.12" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<junction x="53.34" y="48.26"/>
<pinref part="R0" gate="G$1" pin="2"/>
<wire x1="78.74" y1="33.02" x2="64.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="VS"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="60.96"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="66" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="81.28"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C0" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="84.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="O"/>
<wire x1="-2.54" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="104.14" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="144.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<junction x="124.46" y="45.72"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GAIN@1"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<pinref part="P3" gate="G$1" pin="1S"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="98.14" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="96.52" y="73.66"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P2" gate="G$1" pin="1A"/>
<wire x1="110.14" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="1S"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P3" gate="G$1" pin="1E"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="GAIN@2"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="A"/>
<wire x1="25.4" y1="72.74" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="BYPASS"/>
<wire x1="101.6" y1="39.02" x2="96.52" y2="39.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="39.02" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="27.02" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="124.46" y1="35.56" x2="124.46" y2="33.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="PW1" gate="G$1" pin="+"/>
<wire x1="-17.78" y1="78.74" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-17.78" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="152.36" y1="45.72" x2="162.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.36" y1="45.72" x2="152.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="152.36" y="45.72"/>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="152.36" y1="43.18" x2="162.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.1" y1="43.18" x2="162.1" y2="43.72" width="0.1524" layer="91"/>
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
