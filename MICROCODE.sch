<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74273">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="Q5" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Q6" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Q8" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74153">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1G" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1C3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="1C2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1C1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1C0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="2C0" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="2C1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="2C2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="2C3" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="2G" x="-12.7" y="-17.78" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74283">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="S1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="C0" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="C4" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="S3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B3" x="-12.7" y="-5.08" length="middle" direction="in"/>
</symbol>
<symbol name="74257">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74377">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74151">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="Y" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="W" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="G" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="C" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
</symbol>
<symbol name="7420">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7411">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="7432">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7408">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7486">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*273" prefix="IC">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="74273" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*153" prefix="IC">
<description>Dual 4-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74153" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="1C0" pad="6"/>
<connect gate="A" pin="1C1" pad="5"/>
<connect gate="A" pin="1C2" pad="4"/>
<connect gate="A" pin="1C3" pad="3"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y" pad="7"/>
<connect gate="A" pin="2C0" pad="10"/>
<connect gate="A" pin="2C1" pad="11"/>
<connect gate="A" pin="2C2" pad="12"/>
<connect gate="A" pin="2C3" pad="13"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="1C0" pad="6"/>
<connect gate="A" pin="1C1" pad="5"/>
<connect gate="A" pin="1C2" pad="4"/>
<connect gate="A" pin="1C3" pad="3"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y" pad="7"/>
<connect gate="A" pin="2C0" pad="10"/>
<connect gate="A" pin="2C1" pad="11"/>
<connect gate="A" pin="2C2" pad="12"/>
<connect gate="A" pin="2C3" pad="13"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1C0" pad="8"/>
<connect gate="A" pin="1C1" pad="7"/>
<connect gate="A" pin="1C2" pad="5"/>
<connect gate="A" pin="1C3" pad="4"/>
<connect gate="A" pin="1G" pad="2"/>
<connect gate="A" pin="1Y" pad="9"/>
<connect gate="A" pin="2C0" pad="13"/>
<connect gate="A" pin="2C1" pad="14"/>
<connect gate="A" pin="2C2" pad="15"/>
<connect gate="A" pin="2C3" pad="17"/>
<connect gate="A" pin="2G" pad="19"/>
<connect gate="A" pin="2Y" pad="12"/>
<connect gate="A" pin="A" pad="18"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*283" prefix="IC">
<description>4-bit binary &lt;b&gt;FULL ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="A" symbol="74283" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="18"/>
<connect gate="A" pin="A4" pad="15"/>
<connect gate="A" pin="B1" pad="8"/>
<connect gate="A" pin="B2" pad="3"/>
<connect gate="A" pin="B3" pad="19"/>
<connect gate="A" pin="B4" pad="14"/>
<connect gate="A" pin="C0" pad="9"/>
<connect gate="A" pin="C4" pad="12"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="2"/>
<connect gate="A" pin="S3" pad="17"/>
<connect gate="A" pin="S4" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*257" prefix="IC">
<description>Quadruple 2-to 1 line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74257" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*377" prefix="IC">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, enable</description>
<gates>
<gate name="A" symbol="74377" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*151" prefix="IC">
<description>Data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74151" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="1"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="14"/>
<connect gate="A" pin="D6" pad="13"/>
<connect gate="A" pin="D7" pad="12"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="W" pad="6"/>
<connect gate="A" pin="Y" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="1"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="14"/>
<connect gate="A" pin="D6" pad="13"/>
<connect gate="A" pin="D7" pad="12"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="W" pad="6"/>
<connect gate="A" pin="Y" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="12"/>
<connect gate="A" pin="D0" pad="5"/>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D2" pad="3"/>
<connect gate="A" pin="D3" pad="2"/>
<connect gate="A" pin="D4" pad="19"/>
<connect gate="A" pin="D5" pad="18"/>
<connect gate="A" pin="D6" pad="17"/>
<connect gate="A" pin="D7" pad="15"/>
<connect gate="A" pin="G" pad="9"/>
<connect gate="A" pin="W" pad="8"/>
<connect gate="A" pin="Y" pad="7"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*20" prefix="IC">
<description>Dual 4-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7420" x="15.24" y="0" swaplevel="1"/>
<gate name="B" symbol="7420" x="48.26" y="0" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="6"/>
<connect gate="A" pin="I3" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="13"/>
<connect gate="B" pin="I1" pad="14"/>
<connect gate="B" pin="I2" pad="18"/>
<connect gate="B" pin="I3" pad="19"/>
<connect gate="B" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*11" prefix="IC">
<description>Triple 3-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7411" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7411" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="7411" x="48.26" y="5.08" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="19"/>
<connect gate="A" pin="O" pad="18"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="I2" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="I2" pad="16"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" prefix="IC">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="45.72" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="45.72" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
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
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EDG-08">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-10.922" y1="-4.953" x2="10.922" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.953" x2="-10.922" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.953" x2="-10.922" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.651" x2="-10.414" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.651" x2="-10.414" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.651" x2="-10.922" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.651" x2="-10.922" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="1.651" x2="-10.922" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-4.953" x2="10.922" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.651" x2="10.414" y2="1.651" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.651" x2="10.414" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.651" x2="10.922" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.651" x2="10.922" y2="4.953" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-1.651" x2="10.922" y2="1.651" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.905" x2="8.128" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.905" x2="9.652" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="9.652" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="8.128" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-9.652" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-8.128" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-8.128" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-9.652" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.144" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-10.16" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-6.858" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="-4.318" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="-1.778" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">5</text>
<text x="3.302" y="-4.191" size="1.524" layer="51" ratio="10">6</text>
<text x="5.842" y="-4.191" size="1.524" layer="51" ratio="10">7</text>
<text x="8.382" y="-4.191" size="1.524" layer="51" ratio="10">8</text>
<text x="6.35" y="2.54" size="1.524" layer="51" ratio="10">EDG</text>
<text x="-3.81" y="5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.922" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="8.382" y1="-0.381" x2="9.398" y2="0" layer="21"/>
<rectangle x1="8.382" y1="-1.016" x2="9.398" y2="-0.635" layer="21"/>
<rectangle x1="8.382" y1="-1.651" x2="9.398" y2="-1.27" layer="21"/>
<rectangle x1="5.842" y1="-0.381" x2="6.858" y2="0" layer="21"/>
<rectangle x1="5.842" y1="-1.016" x2="6.858" y2="-0.635" layer="21"/>
<rectangle x1="5.842" y1="-1.651" x2="6.858" y2="-1.27" layer="21"/>
<rectangle x1="3.302" y1="-0.381" x2="4.318" y2="0" layer="21"/>
<rectangle x1="3.302" y1="-1.016" x2="4.318" y2="-0.635" layer="21"/>
<rectangle x1="3.302" y1="-1.651" x2="4.318" y2="-1.27" layer="21"/>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
<rectangle x1="-4.318" y1="-0.381" x2="-3.302" y2="0" layer="21"/>
<rectangle x1="-4.318" y1="-1.016" x2="-3.302" y2="-0.635" layer="21"/>
<rectangle x1="-4.318" y1="-1.651" x2="-3.302" y2="-1.27" layer="21"/>
<rectangle x1="-6.858" y1="-0.381" x2="-5.842" y2="0" layer="21"/>
<rectangle x1="-6.858" y1="-1.016" x2="-5.842" y2="-0.635" layer="21"/>
<rectangle x1="-6.858" y1="-1.651" x2="-5.842" y2="-1.27" layer="21"/>
<rectangle x1="-9.398" y1="-0.381" x2="-8.382" y2="0" layer="21"/>
<rectangle x1="-9.398" y1="-1.016" x2="-8.382" y2="-0.635" layer="21"/>
<rectangle x1="-9.398" y1="-1.651" x2="-8.382" y2="-1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SW_DIP-8">
<wire x1="-3.302" y1="8.128" x2="0" y2="8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="8.128" x2="3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="7.112" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="7.112" x2="-3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="7.112" x2="-3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.588" x2="3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="4.572" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="4.572" x2="-3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.588" x2="-3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-7.112" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-7.112" x2="3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-8.128" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-8.128" x2="-3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.128" x2="-3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-9.652" x2="0" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-9.652" x2="3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-10.668" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-10.668" x2="-3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.668" x2="-3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.397" y1="7.874" x2="1.905" y2="7.874" width="0" layer="94"/>
<wire x1="1.397" y1="7.366" x2="1.905" y2="7.366" width="0" layer="94"/>
<wire x1="1.397" y1="5.334" x2="1.905" y2="5.334" width="0" layer="94"/>
<wire x1="1.397" y1="4.826" x2="1.905" y2="4.826" width="0" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<wire x1="1.397" y1="-7.366" x2="1.905" y2="-7.366" width="0" layer="94"/>
<wire x1="1.397" y1="-7.874" x2="1.905" y2="-7.874" width="0" layer="94"/>
<wire x1="1.397" y1="-9.906" x2="1.905" y2="-9.906" width="0" layer="94"/>
<wire x1="1.397" y1="-10.414" x2="1.905" y2="-10.414" width="0" layer="94"/>
<text x="-5.08" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.556" y="-12.319" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<text x="4.826" y="-10.414" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-8.128" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-5.588" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="-3.048" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="4.826" y="-0.381" size="1.27" layer="94" ratio="10" rot="R90">5</text>
<text x="4.826" y="2.159" size="1.27" layer="94" ratio="10" rot="R90">6</text>
<text x="4.826" y="4.699" size="1.27" layer="94" ratio="10" rot="R90">7</text>
<text x="4.826" y="7.112" size="1.27" layer="94" ratio="10" rot="R90">8</text>
<rectangle x1="0.381" y1="7.366" x2="1.397" y2="7.874" layer="94"/>
<rectangle x1="1.905" y1="7.366" x2="2.921" y2="7.874" layer="94"/>
<rectangle x1="0.381" y1="4.826" x2="1.397" y2="5.334" layer="94"/>
<rectangle x1="1.905" y1="4.826" x2="2.921" y2="5.334" layer="94"/>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<rectangle x1="0.381" y1="-7.874" x2="1.397" y2="-7.366" layer="94"/>
<rectangle x1="1.905" y1="-7.874" x2="2.921" y2="-7.366" layer="94"/>
<rectangle x1="0.381" y1="-10.414" x2="1.397" y2="-9.906" layer="94"/>
<rectangle x1="1.905" y1="-10.414" x2="2.921" y2="-9.906" layer="94"/>
<pin name="9" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="8"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="7"/>
<pin name="11" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="6"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="5"/>
<pin name="13" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="16" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="5" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="6" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="7" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="8" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_DIP-8" prefix="SW" uservalue="yes">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-dil">
<description>&lt;b&gt;Resistors in DIL Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOMC16">
<description>&lt;b&gt;SOMC 16&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 12&lt;/i&gt;&lt;br&gt;
Source: www.vishay.com/docs/31508/somc.pdf</description>
<wire x1="-0.6" y1="5.4884" x2="0.6" y2="5.4884" width="0.2032" layer="21" curve="180"/>
<wire x1="-2.6934" y1="-5.4884" x2="2.6934" y2="-5.4884" width="0.2032" layer="21"/>
<wire x1="2.6934" y1="-5.4884" x2="2.6934" y2="5.4884" width="0.2032" layer="21"/>
<wire x1="2.6934" y1="5.4884" x2="-2.6934" y2="5.4884" width="0.2032" layer="21"/>
<wire x1="-2.6934" y1="5.4884" x2="-2.6934" y2="-5.4884" width="0.2032" layer="21"/>
<smd name="1" x="-3.62" y="4.445" dx="1.91" dy="0.64" layer="1"/>
<smd name="2" x="-3.62" y="3.175" dx="1.91" dy="0.64" layer="1"/>
<smd name="3" x="-3.62" y="1.905" dx="1.91" dy="0.64" layer="1"/>
<smd name="4" x="-3.62" y="0.635" dx="1.91" dy="0.64" layer="1"/>
<smd name="5" x="-3.62" y="-0.635" dx="1.91" dy="0.64" layer="1"/>
<smd name="6" x="-3.62" y="-1.905" dx="1.91" dy="0.64" layer="1"/>
<smd name="7" x="-3.62" y="-3.175" dx="1.91" dy="0.64" layer="1"/>
<smd name="8" x="-3.62" y="-4.445" dx="1.91" dy="0.64" layer="1" rot="R180"/>
<smd name="9" x="3.62" y="-4.445" dx="1.91" dy="0.64" layer="1"/>
<smd name="10" x="3.62" y="-3.175" dx="1.91" dy="0.64" layer="1"/>
<smd name="11" x="3.62" y="-1.905" dx="1.91" dy="0.64" layer="1"/>
<smd name="12" x="3.62" y="-0.635" dx="1.91" dy="0.64" layer="1"/>
<smd name="13" x="3.62" y="0.635" dx="1.91" dy="0.64" layer="1"/>
<smd name="14" x="3.62" y="1.905" dx="1.91" dy="0.64" layer="1"/>
<smd name="15" x="3.62" y="3.175" dx="1.91" dy="0.64" layer="1"/>
<smd name="16" x="3.62" y="4.445" dx="1.91" dy="0.64" layer="1"/>
<text x="-3.175" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="3.175" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-3.81" y1="4.2165" x2="-2.795" y2="4.6735" layer="51"/>
<rectangle x1="-3.81" y1="2.9465" x2="-2.795" y2="3.4035" layer="51"/>
<rectangle x1="-3.81" y1="1.6765" x2="-2.795" y2="2.1335" layer="51"/>
<rectangle x1="-3.81" y1="0.4065" x2="-2.795" y2="0.8635" layer="51"/>
<rectangle x1="-3.81" y1="-0.8635" x2="-2.795" y2="-0.4065" layer="51"/>
<rectangle x1="-3.81" y1="-2.1335" x2="-2.795" y2="-1.6765" layer="51"/>
<rectangle x1="-3.81" y1="-3.4035" x2="-2.795" y2="-2.9465" layer="51"/>
<rectangle x1="-3.81" y1="-4.6735" x2="-2.795" y2="-4.2165" layer="51" rot="R180"/>
<rectangle x1="2.795" y1="-4.6735" x2="3.81" y2="-4.2165" layer="51"/>
<rectangle x1="2.795" y1="-3.4035" x2="3.81" y2="-2.9465" layer="51"/>
<rectangle x1="2.795" y1="-2.1335" x2="3.81" y2="-1.6765" layer="51"/>
<rectangle x1="2.795" y1="-0.8635" x2="3.81" y2="-0.4065" layer="51"/>
<rectangle x1="2.795" y1="0.4065" x2="3.81" y2="0.8635" layer="51"/>
<rectangle x1="2.795" y1="1.6765" x2="3.81" y2="2.1335" layer="51"/>
<rectangle x1="2.795" y1="2.9465" x2="3.81" y2="3.4035" layer="51"/>
<rectangle x1="2.795" y1="4.2165" x2="3.81" y2="4.6735" layer="51"/>
</package>
<package name="EXB2HV">
<description>&lt;b&gt;Chip Resistor Array 0402x8&lt;/b&gt; 8 resistors in 3.8 mm x 1.6 mm size (EXB2HV)&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="1.85" y1="0.75" x2="1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-0.75" x2="1.625" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.375" y1="-0.75" x2="1.125" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.875" y1="-0.75" x2="0.625" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.375" y1="-0.75" x2="0.125" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.125" y1="-0.75" x2="-0.375" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.625" y1="-0.75" x2="-0.875" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.125" y1="-0.75" x2="-1.375" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="-0.75" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.4" x2="-1.85" y2="0.4" width="0.1016" layer="21"/>
<wire x1="1.85" y1="0.4" x2="1.85" y2="-0.4" width="0.1016" layer="21"/>
<wire x1="0.125" y1="-0.75" x2="0.125" y2="-0.72" width="0.1016" layer="51"/>
<wire x1="0.125" y1="-0.72" x2="0.005" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.005" y1="-0.6" x2="-0.005" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.005" y1="-0.6" x2="-0.125" y2="-0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.125" y1="-0.72" x2="-0.125" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.375" y1="-0.75" x2="-0.375" y2="-0.72" width="0.1016" layer="51"/>
<wire x1="-0.375" y1="-0.72" x2="-0.495" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.495" y1="-0.6" x2="-0.505" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.505" y1="-0.6" x2="-0.625" y2="-0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.625" y1="-0.72" x2="-0.625" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.875" y1="-0.75" x2="-0.875" y2="-0.72" width="0.1016" layer="51"/>
<wire x1="-0.875" y1="-0.72" x2="-0.995" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.995" y1="-0.6" x2="-1.005" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.005" y1="-0.6" x2="-1.125" y2="-0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.125" y1="-0.72" x2="-1.125" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.375" y1="-0.75" x2="-1.375" y2="-0.72" width="0.1016" layer="51"/>
<wire x1="-1.375" y1="-0.72" x2="-1.495" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.495" y1="-0.6" x2="-1.505" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.505" y1="-0.6" x2="-1.625" y2="-0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.625" y1="-0.72" x2="-1.625" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.625" y1="-0.75" x2="0.625" y2="-0.72" width="0.1016" layer="51"/>
<wire x1="0.625" y1="-0.72" x2="0.505" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.505" y1="-0.6" x2="0.495" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.495" y1="-0.6" x2="0.375" y2="-0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="0.375" y1="-0.72" x2="0.375" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.125" y1="-0.75" x2="1.125" y2="-0.72" width="0.1016" layer="51"/>
<wire x1="1.125" y1="-0.72" x2="1.005" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.005" y1="-0.6" x2="0.995" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.995" y1="-0.6" x2="0.875" y2="-0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="0.875" y1="-0.72" x2="0.875" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.625" y1="-0.75" x2="1.625" y2="-0.72" width="0.1016" layer="51"/>
<wire x1="1.625" y1="-0.72" x2="1.505" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.505" y1="-0.6" x2="1.495" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.495" y1="-0.6" x2="1.375" y2="-0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="1.375" y1="-0.72" x2="1.375" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.625" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.375" y1="0.75" x2="-1.125" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.875" y1="0.75" x2="-0.625" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.375" y1="0.75" x2="-0.125" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.125" y1="0.75" x2="0.375" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.75" x2="0.875" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.125" y1="0.75" x2="1.375" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.625" y1="0.75" x2="1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.125" y1="0.75" x2="-0.125" y2="0.72" width="0.1016" layer="51"/>
<wire x1="-0.125" y1="0.72" x2="-0.005" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.005" y1="0.6" x2="0.005" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.005" y1="0.6" x2="0.125" y2="0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="0.125" y1="0.72" x2="0.125" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.375" y1="0.75" x2="0.375" y2="0.72" width="0.1016" layer="51"/>
<wire x1="0.375" y1="0.72" x2="0.495" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.495" y1="0.6" x2="0.505" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.505" y1="0.6" x2="0.625" y2="0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="0.625" y1="0.72" x2="0.625" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.875" y1="0.75" x2="0.875" y2="0.72" width="0.1016" layer="51"/>
<wire x1="0.875" y1="0.72" x2="0.995" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.995" y1="0.6" x2="1.005" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.005" y1="0.6" x2="1.125" y2="0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="1.125" y1="0.72" x2="1.125" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.375" y1="0.75" x2="1.375" y2="0.72" width="0.1016" layer="51"/>
<wire x1="1.375" y1="0.72" x2="1.495" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.495" y1="0.6" x2="1.505" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.505" y1="0.6" x2="1.625" y2="0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="1.625" y1="0.72" x2="1.625" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.625" y1="0.75" x2="-0.625" y2="0.72" width="0.1016" layer="51"/>
<wire x1="-0.625" y1="0.72" x2="-0.505" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.505" y1="0.6" x2="-0.495" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-0.495" y1="0.6" x2="-0.375" y2="0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.375" y1="0.72" x2="-0.375" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.125" y1="0.75" x2="-1.125" y2="0.72" width="0.1016" layer="51"/>
<wire x1="-1.125" y1="0.72" x2="-1.005" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.005" y1="0.6" x2="-0.995" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-0.995" y1="0.6" x2="-0.875" y2="0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.875" y1="0.72" x2="-0.875" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="0.75" x2="-1.625" y2="0.72" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="0.72" x2="-1.505" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.505" y1="0.6" x2="-1.495" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-1.495" y1="0.6" x2="-1.375" y2="0.72" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.375" y1="0.72" x2="-1.375" y2="0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.75" y="-0.75" dx="0.38" dy="0.5" layer="1"/>
<smd name="2" x="-1.25" y="-0.75" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="-0.75" y="-0.75" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="-0.25" y="-0.75" dx="0.25" dy="0.5" layer="1"/>
<smd name="5" x="0.25" y="-0.75" dx="0.25" dy="0.5" layer="1"/>
<smd name="6" x="0.75" y="-0.75" dx="0.25" dy="0.5" layer="1"/>
<smd name="7" x="1.25" y="-0.75" dx="0.25" dy="0.5" layer="1"/>
<smd name="8" x="1.75" y="-0.75" dx="0.38" dy="0.5" layer="1"/>
<smd name="9" x="1.75" y="0.75" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<smd name="10" x="1.25" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="11" x="0.75" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="12" x="0.25" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="13" x="-0.25" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="14" x="-0.75" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="15" x="-1.25" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="16" x="-1.75" y="0.75" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<text x="-2.2225" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R1NV">
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<text x="2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-3.048" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8R-N" prefix="RN" uservalue="yes">
<description>&lt;b&gt;DIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="R1NV" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="R1NV" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="R1NV" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="R1NV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="E" symbol="R1NV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="F" symbol="R1NV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="G" symbol="R1NV" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="H" symbol="R1NV" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="16"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="15"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="14"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="13"/>
<connect gate="E" pin="1" pad="5"/>
<connect gate="E" pin="2" pad="12"/>
<connect gate="F" pin="1" pad="6"/>
<connect gate="F" pin="2" pad="11"/>
<connect gate="G" pin="1" pad="7"/>
<connect gate="G" pin="2" pad="10"/>
<connect gate="H" pin="1" pad="8"/>
<connect gate="H" pin="2" pad="9"/>
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
<device name="SOMC" package="SOMC16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="16"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="15"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="14"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="13"/>
<connect gate="E" pin="1" pad="5"/>
<connect gate="E" pin="2" pad="12"/>
<connect gate="F" pin="1" pad="6"/>
<connect gate="F" pin="2" pad="11"/>
<connect gate="G" pin="1" pad="7"/>
<connect gate="G" pin="2" pad="10"/>
<connect gate="H" pin="1" pad="8"/>
<connect gate="H" pin="2" pad="9"/>
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
<device name="EXB2HV" package="EXB2HV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="16"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="15"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="14"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="13"/>
<connect gate="E" pin="1" pad="5"/>
<connect gate="E" pin="2" pad="12"/>
<connect gate="F" pin="1" pad="6"/>
<connect gate="F" pin="2" pad="11"/>
<connect gate="G" pin="1" pad="7"/>
<connect gate="G" pin="2" pad="10"/>
<connect gate="H" pin="1" pad="8"/>
<connect gate="H" pin="2" pad="9"/>
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
<part name="U_ADDR_L" library="74xx-us" deviceset="74*273" device="N">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_ADDR_H" library="74xx-us" deviceset="74*273" device="N">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_ADDER_0" library="74xx-us" deviceset="74*283" device="N" technology="LS">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_ADDER_1" library="74xx-us" deviceset="74*283" device="N" technology="LS">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="U_ADDER_2" library="74xx-us" deviceset="74*283" device="N" technology="LS">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_ADDER_3" library="74xx-us" deviceset="74*283" device="N" technology="LS">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_ADDER_MUX_0" library="74xx-us" deviceset="74*257" device="N" technology="S">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_ADDER_MUX_1" library="74xx-us" deviceset="74*257" device="N" technology="S">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_ADDER_MUX_2" library="74xx-us" deviceset="74*257" device="N" technology="S">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_ADDER_MUX_3" library="74xx-us" deviceset="74*257" device="N" technology="S">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="U_ADDR_MUX_6" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_7" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_8" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_9" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_10" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_11" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_12" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_13" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_5" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_4" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_3" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_2" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_1" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_0" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="IR_L" library="74xx-us" deviceset="74*377" device="N" technology="LS"/>
<part name="U_ADDR_MUX_14" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="U_ADDR_MUX_15" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="IR_H" library="74xx-us" deviceset="74*377" device="N" technology="LS"/>
<part name="U_FLAGS_MUX_0" library="74xx-us" deviceset="74*153" device="N" technology="S">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_FLAGS_MUX_1" library="74xx-us" deviceset="74*153" device="N" technology="S">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="U_FLAGS_MUX_2" library="74xx-us" deviceset="74*257" device="N" technology="LS"/>
<part name="U_FLAGS_MUX_3" library="74xx-us" deviceset="74*257" device="N" technology="LS"/>
<part name="U_FLAGS" library="74xx-us" deviceset="74*273" device="N"/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="4NAND_0" library="74xx-us" deviceset="74*20" device="N" technology="LS"/>
<part name="COND_MUX_0" library="74xx-us" deviceset="74*153" device="N" technology="S">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="COND_MUX_1" library="74xx-us" deviceset="74*153" device="N" technology="S">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="SUPPLY46" library="supply2" deviceset="GND" device=""/>
<part name="COND_MUX_2" library="74xx-us" deviceset="74*151" device="N" technology="LS"/>
<part name="SUPPLY49" library="supply2" deviceset="GND" device=""/>
<part name="NOT_0" library="74xx-us" deviceset="74*04" device="N" technology="LS"/>
<part name="NOT_1" library="74xx-us" deviceset="74*04" device="N" technology="LS"/>
<part name="3AND_0" library="74xx-us" deviceset="74*11" device="N" technology="LS"/>
<part name="2OR_0" library="74xx-us" deviceset="74*32" device="N" technology="LS"/>
<part name="2OR_1" library="74xx-us" deviceset="74*32" device="N" technology="LS"/>
<part name="2AND_0" library="74xx-us" deviceset="74*08" device="N" technology="LS"/>
<part name="2AND_1" library="74xx-us" deviceset="74*08" device="N" technology="LS"/>
<part name="2XOR_0" library="74xx-us" deviceset="74*86" device="N" technology="LS"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="U_FETCH_SW" library="special" deviceset="SW_DIP-8" device=""/>
<part name="U_INT_SW" library="special" deviceset="SW_DIP-8" device=""/>
<part name="U_TRAP_SW" library="special" deviceset="SW_DIP-8" device=""/>
<part name="U_DMA_SW" library="special" deviceset="SW_DIP-8" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="RN5" library="resistor-dil" deviceset="8R-N" device=""/>
<part name="RN2" library="resistor-dil" deviceset="8R-N" device=""/>
<part name="RN3" library="resistor-dil" deviceset="8R-N" device=""/>
<part name="RN4" library="resistor-dil" deviceset="8R-N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="635" y="71.12" size="1.778" layer="91">ADDER</text>
<text x="637.54" y="129.54" size="1.778" layer="91">LOW</text>
<text x="640.08" y="0" size="1.778" layer="91">HIGH</text>
<text x="833.12" y="177.8" size="5.08" layer="91">U-ADDRESS</text>
<text x="756.92" y="411.48" size="5.08" layer="91">U-ADDRESS MUX</text>
<text x="607.06" y="127" size="5.08" layer="91">ADDER</text>
<text x="627.38" y="236.22" size="5.08" layer="91">IR_L</text>
<text x="492.76" y="-170.18" size="6.4516" layer="91" ratio="9" rot="MR0">U_FLAGS</text>
<text x="350.52" y="-2.54" size="3.81" layer="91">if type = branch, and condition = false, then next = +1</text>
<text x="627.38" y="165.1" size="5.08" layer="91">IR_H</text>
<text x="406.4" y="58.42" size="1.778" layer="91">upper bits are a copy of u_offset6. this means this offset
is a signed number from -64 to 63</text>
<text x="276.86" y="-124.46" size="2.54" layer="91">ALU_0 IS WHAT THE CARRY FLAG BECOMES
AFTER A SHIFT RIGHT OPERATION.

WARNING: THIS IS NOT FROM THE ZBUS!! THIS
IS BEFORE THE ALU'S OUTPUT IS SHIFTED!!</text>
<text x="439.42" y="-264.16" size="1.778" layer="91">CONDITION SOURCE
PROGRAMMER'S FLAGS 
OR
U_CODE FLAGS</text>
<text x="546.1" y="-360.68" size="2.54" layer="91">LT
LTE
~LT = GTE
~LTE + GT</text>
<text x="558.8" y="-279.4" size="2.54" layer="91">CF</text>
<text x="563.88" y="-304.8" size="2.54" layer="91">SF</text>
<text x="566.42" y="-269.24" size="2.54" layer="91">ZF</text>
<text x="563.88" y="-314.96" size="2.54" layer="91">OF</text>
</plain>
<instances>
<instance part="U_ADDR_L" gate="A" x="848.36" y="157.48">
<attribute name="OC_FARNELL" x="848.36" y="157.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="848.36" y="157.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="848.36" y="157.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_ADDR_H" gate="A" x="848.36" y="127">
<attribute name="OC_FARNELL" x="848.36" y="127" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="848.36" y="127" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="848.36" y="127" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_ADDER_0" gate="A" x="637.54" y="111.76">
<attribute name="OC_FARNELL" x="637.54" y="111.76" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="637.54" y="111.76" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="637.54" y="111.76" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_ADDER_1" gate="A" x="637.54" y="81.28">
<attribute name="OC_FARNELL" x="637.54" y="81.28" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="637.54" y="81.28" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="637.54" y="81.28" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="624.84" y="96.52"/>
<instance part="U_ADDER_2" gate="A" x="637.54" y="50.8">
<attribute name="OC_FARNELL" x="637.54" y="50.8" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="637.54" y="50.8" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="637.54" y="50.8" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_ADDER_3" gate="A" x="637.54" y="20.32">
<attribute name="OC_FARNELL" x="637.54" y="20.32" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="637.54" y="20.32" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="637.54" y="20.32" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_ADDER_MUX_0" gate="A" x="513.08" y="99.06">
<attribute name="OC_FARNELL" x="513.08" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="513.08" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="513.08" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_ADDER_MUX_1" gate="A" x="513.08" y="68.58">
<attribute name="OC_FARNELL" x="513.08" y="68.58" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="513.08" y="68.58" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="513.08" y="68.58" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_ADDER_MUX_2" gate="A" x="513.08" y="38.1">
<attribute name="OC_FARNELL" x="513.08" y="38.1" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="513.08" y="38.1" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="513.08" y="38.1" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_ADDER_MUX_3" gate="A" x="513.08" y="7.62">
<attribute name="OC_FARNELL" x="513.08" y="7.62" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="513.08" y="7.62" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="513.08" y="7.62" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="P+1" gate="VCC" x="500.38" y="114.3"/>
<instance part="SUPPLY4" gate="GND" x="487.68" y="-5.08"/>
<instance part="U_ADDR_MUX_6" gate="A" x="774.7" y="175.26"/>
<instance part="U_ADDR_MUX_7" gate="A" x="774.7" y="139.7"/>
<instance part="U_ADDR_MUX_8" gate="A" x="774.7" y="104.14"/>
<instance part="U_ADDR_MUX_9" gate="A" x="774.7" y="68.58"/>
<instance part="U_ADDR_MUX_10" gate="A" x="774.7" y="33.02"/>
<instance part="U_ADDR_MUX_11" gate="A" x="774.7" y="-2.54"/>
<instance part="U_ADDR_MUX_12" gate="A" x="774.7" y="-38.1"/>
<instance part="U_ADDR_MUX_13" gate="A" x="774.7" y="-73.66"/>
<instance part="U_ADDR_MUX_5" gate="A" x="774.7" y="210.82"/>
<instance part="U_ADDR_MUX_4" gate="A" x="774.7" y="246.38"/>
<instance part="U_ADDR_MUX_3" gate="A" x="774.7" y="281.94"/>
<instance part="U_ADDR_MUX_2" gate="A" x="774.7" y="317.5"/>
<instance part="U_ADDR_MUX_1" gate="A" x="774.7" y="353.06"/>
<instance part="U_ADDR_MUX_0" gate="A" x="774.7" y="388.62"/>
<instance part="IR_L" gate="A" x="629.92" y="218.44"/>
<instance part="U_ADDR_MUX_14" gate="A" x="774.7" y="-109.22"/>
<instance part="U_ADDR_MUX_15" gate="A" x="774.7" y="-144.78"/>
<instance part="IR_H" gate="A" x="629.92" y="187.96"/>
<instance part="U_FLAGS_MUX_0" gate="A" x="411.48" y="-81.28">
<attribute name="OC_FARNELL" x="411.48" y="-81.28" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="411.48" y="-81.28" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="411.48" y="-81.28" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_FLAGS_MUX_1" gate="A" x="411.48" y="-119.38">
<attribute name="OC_FARNELL" x="411.48" y="-119.38" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="411.48" y="-119.38" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="411.48" y="-119.38" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U_FLAGS_MUX_2" gate="A" x="411.48" y="-154.94"/>
<instance part="U_FLAGS_MUX_3" gate="A" x="411.48" y="-185.42"/>
<instance part="U_FLAGS" gate="A" x="474.98" y="-195.58"/>
<instance part="P+10" gate="VCC" x="452.12" y="-205.74"/>
<instance part="4NAND_0" gate="A" x="657.86" y="-101.6"/>
<instance part="COND_MUX_0" gate="A" x="490.22" y="-284.48">
<attribute name="OC_FARNELL" x="490.22" y="-284.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="490.22" y="-284.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="490.22" y="-284.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="COND_MUX_1" gate="A" x="490.22" y="-322.58">
<attribute name="OC_FARNELL" x="490.22" y="-322.58" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="490.22" y="-322.58" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="490.22" y="-322.58" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="474.98" y="-345.44"/>
<instance part="COND_MUX_2" gate="A" x="655.32" y="-287.02"/>
<instance part="SUPPLY49" gate="GND" x="629.92" y="-304.8"/>
<instance part="NOT_0" gate="A" x="416.56" y="-15.24"/>
<instance part="NOT_0" gate="B" x="416.56" y="-27.94"/>
<instance part="NOT_0" gate="C" x="474.98" y="-15.24"/>
<instance part="NOT_0" gate="D" x="530.86" y="-38.1"/>
<instance part="NOT_0" gate="E" x="530.86" y="-86.36"/>
<instance part="NOT_0" gate="F" x="546.1" y="-116.84"/>
<instance part="NOT_1" gate="A" x="680.72" y="-101.6"/>
<instance part="3AND_0" gate="A" x="444.5" y="-15.24"/>
<instance part="3AND_0" gate="B" x="586.74" y="-30.48"/>
<instance part="3AND_0" gate="C" x="680.72" y="-73.66"/>
<instance part="2OR_0" gate="A" x="612.14" y="-22.86"/>
<instance part="2OR_0" gate="B" x="665.48" y="-33.02"/>
<instance part="2OR_0" gate="C" x="632.46" y="-132.08"/>
<instance part="2OR_0" gate="D" x="596.9" y="-358.14"/>
<instance part="2OR_1" gate="A" x="599.44" y="-391.16"/>
<instance part="2AND_0" gate="A" x="365.76" y="-76.2"/>
<instance part="2AND_0" gate="B" x="637.54" y="-30.48"/>
<instance part="2AND_0" gate="C" x="693.42" y="-35.56"/>
<instance part="2AND_0" gate="D" x="607.06" y="-137.16"/>
<instance part="2AND_1" gate="A" x="421.64" y="-276.86"/>
<instance part="2XOR_0" gate="A" x="558.8" y="-337.82"/>
<instance part="2XOR_0" gate="B" x="726.44" y="-274.32"/>
<instance part="SUPPLY2" gate="GND" x="459.74" y="-203.2"/>
<instance part="SUPPLY3" gate="GND" x="388.62" y="-205.74"/>
<instance part="SUPPLY6" gate="GND" x="726.44" y="-162.56"/>
<instance part="U_FETCH_SW" gate="A" x="594.36" y="360.68"/>
<instance part="U_INT_SW" gate="A" x="591.82" y="294.64"/>
<instance part="U_TRAP_SW" gate="A" x="591.82" y="414.02"/>
<instance part="U_DMA_SW" gate="A" x="591.82" y="472.44"/>
<instance part="P+2" gate="VCC" x="574.04" y="307.34"/>
<instance part="SUPPLY5" gate="GND" x="617.22" y="322.58"/>
<instance part="SUPPLY7" gate="GND" x="614.68" y="388.62"/>
<instance part="P+3" gate="VCC" x="574.04" y="373.38"/>
<instance part="P+4" gate="VCC" x="574.04" y="426.72"/>
<instance part="SUPPLY8" gate="GND" x="612.14" y="444.5"/>
<instance part="SUPPLY9" gate="GND" x="617.22" y="510.54"/>
<instance part="P+5" gate="VCC" x="574.04" y="485.14"/>
<instance part="RN5" gate="A" x="627.38" y="505.46" rot="R90"/>
<instance part="RN5" gate="B" x="629.92" y="505.46" rot="R90"/>
<instance part="RN5" gate="C" x="632.46" y="505.46" rot="R90"/>
<instance part="RN5" gate="D" x="635" y="505.46" rot="R90"/>
<instance part="RN5" gate="E" x="637.54" y="505.46" rot="R90"/>
<instance part="RN5" gate="F" x="640.08" y="505.46" rot="R90"/>
<instance part="RN5" gate="G" x="642.62" y="505.46" rot="R90"/>
<instance part="RN5" gate="H" x="645.16" y="505.46" rot="R90"/>
<instance part="RN2" gate="A" x="622.3" y="436.88" rot="R90"/>
<instance part="RN2" gate="B" x="624.84" y="436.88" rot="R90"/>
<instance part="RN2" gate="C" x="627.38" y="436.88" rot="R90"/>
<instance part="RN2" gate="D" x="629.92" y="436.88" rot="R90"/>
<instance part="RN2" gate="E" x="632.46" y="436.88" rot="R90"/>
<instance part="RN2" gate="F" x="635" y="436.88" rot="R90"/>
<instance part="RN2" gate="G" x="637.54" y="436.88" rot="R90"/>
<instance part="RN2" gate="H" x="640.08" y="436.88" rot="R90"/>
<instance part="RN3" gate="A" x="624.84" y="383.54" rot="R90"/>
<instance part="RN3" gate="B" x="627.38" y="383.54" rot="R90"/>
<instance part="RN3" gate="C" x="629.92" y="383.54" rot="R90"/>
<instance part="RN3" gate="D" x="632.46" y="383.54" rot="R90"/>
<instance part="RN3" gate="E" x="635" y="383.54" rot="R90"/>
<instance part="RN3" gate="F" x="637.54" y="383.54" rot="R90"/>
<instance part="RN3" gate="G" x="640.08" y="383.54" rot="R90"/>
<instance part="RN3" gate="H" x="642.62" y="383.54" rot="R90"/>
<instance part="RN4" gate="A" x="627.38" y="317.5" rot="R90"/>
<instance part="RN4" gate="B" x="629.92" y="317.5" rot="R90"/>
<instance part="RN4" gate="C" x="632.46" y="317.5" rot="R90"/>
<instance part="RN4" gate="D" x="635" y="317.5" rot="R90"/>
<instance part="RN4" gate="E" x="637.54" y="317.5" rot="R90"/>
<instance part="RN4" gate="F" x="640.08" y="317.5" rot="R90"/>
<instance part="RN4" gate="G" x="642.62" y="317.5" rot="R90"/>
<instance part="RN4" gate="H" x="645.16" y="317.5" rot="R90"/>
<instance part="2OR_1" gate="B" x="650.24" y="-78.74"/>
<instance part="2OR_1" gate="C" x="566.42" y="-71.12"/>
<instance part="NOT_1" gate="B" x="599.44" y="-71.12"/>
</instances>
<busses>
<bus name="U_AD[0..15]">
<segment>
<wire x1="563.88" y1="-7.62" x2="563.88" y2="124.46" width="0.762" layer="92"/>
<wire x1="868.68" y1="-7.62" x2="563.88" y2="-7.62" width="0.762" layer="92"/>
<wire x1="868.68" y1="170.18" x2="868.68" y2="-7.62" width="0.762" layer="92"/>
<label x="845.82" y="-17.78" size="6.4516" layer="95" ratio="9"/>
<label x="535.94" y="129.54" size="6.4516" layer="95"/>
</segment>
</bus>
<bus name="DATA[0..7]">
<segment>
<wire x1="556.26" y1="231.14" x2="556.26" y2="182.88" width="0.762" layer="92"/>
<label x="538.48" y="233.68" size="6.4516" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U_ADDER_0" gate="A" pin="C0"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U_ADDER_MUX_3" gate="A" pin="G"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="500.38" y1="-2.54" x2="487.68" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="2A"/>
<wire x1="500.38" y1="106.68" x2="487.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="487.68" y1="106.68" x2="487.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="3A"/>
<wire x1="487.68" y1="101.6" x2="487.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="487.68" y1="96.52" x2="487.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="487.68" y1="88.9" x2="487.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="500.38" y1="101.6" x2="487.68" y2="101.6" width="0.1524" layer="91"/>
<junction x="487.68" y="101.6"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="4A"/>
<wire x1="500.38" y1="96.52" x2="487.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="487.68" y="96.52"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="1A"/>
<wire x1="500.38" y1="81.28" x2="487.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="487.68" y1="81.28" x2="487.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="487.68" y="81.28"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="4A"/>
<wire x1="487.68" y1="76.2" x2="487.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="487.68" y1="71.12" x2="487.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="487.68" y1="66.04" x2="487.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="487.68" y1="58.42" x2="487.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="487.68" y1="50.8" x2="487.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="487.68" y1="45.72" x2="487.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="487.68" y1="40.64" x2="487.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="487.68" y1="35.56" x2="487.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="487.68" y1="27.94" x2="487.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="487.68" y1="20.32" x2="487.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="487.68" y1="15.24" x2="487.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="487.68" y1="10.16" x2="487.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="487.68" y1="5.08" x2="500.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="3A"/>
<wire x1="500.38" y1="10.16" x2="487.68" y2="10.16" width="0.1524" layer="91"/>
<junction x="487.68" y="10.16"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="2A"/>
<wire x1="500.38" y1="15.24" x2="487.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="487.68" y="15.24"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="1A"/>
<wire x1="500.38" y1="20.32" x2="487.68" y2="20.32" width="0.1524" layer="91"/>
<junction x="487.68" y="20.32"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="2A"/>
<wire x1="500.38" y1="76.2" x2="487.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="487.68" y="76.2"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="3A"/>
<wire x1="500.38" y1="71.12" x2="487.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="487.68" y="71.12"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="4A"/>
<wire x1="500.38" y1="66.04" x2="487.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="487.68" y="66.04"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="1A"/>
<wire x1="500.38" y1="50.8" x2="487.68" y2="50.8" width="0.1524" layer="91"/>
<junction x="487.68" y="50.8"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="2A"/>
<wire x1="500.38" y1="45.72" x2="487.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="487.68" y="45.72"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="3A"/>
<wire x1="500.38" y1="40.64" x2="487.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="487.68" y="40.64"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="4A"/>
<wire x1="500.38" y1="35.56" x2="487.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="487.68" y="35.56"/>
<wire x1="487.68" y1="-2.54" x2="487.68" y2="5.08" width="0.1524" layer="91"/>
<junction x="487.68" y="-2.54"/>
<junction x="487.68" y="5.08"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="G"/>
<wire x1="500.38" y1="88.9" x2="487.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="487.68" y="88.9"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="G"/>
<wire x1="500.38" y1="58.42" x2="487.68" y2="58.42" width="0.1524" layer="91"/>
<junction x="487.68" y="58.42"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="G"/>
<wire x1="500.38" y1="27.94" x2="487.68" y2="27.94" width="0.1524" layer="91"/>
<junction x="487.68" y="27.94"/>
</segment>
<segment>
<wire x1="762" y1="365.76" x2="726.44" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="D1"/>
<wire x1="762" y1="388.62" x2="726.44" y2="388.62" width="0.1524" layer="91"/>
<wire x1="762" y1="386.08" x2="726.44" y2="386.08" width="0.1524" layer="91"/>
<wire x1="726.44" y1="388.62" x2="726.44" y2="386.08" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_0" gate="A" pin="G"/>
<wire x1="762" y1="373.38" x2="726.44" y2="373.38" width="0.1524" layer="91"/>
<wire x1="726.44" y1="373.38" x2="726.44" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="G"/>
<wire x1="726.44" y1="365.76" x2="726.44" y2="353.06" width="0.1524" layer="91"/>
<wire x1="726.44" y1="353.06" x2="726.44" y2="350.52" width="0.1524" layer="91"/>
<wire x1="726.44" y1="350.52" x2="726.44" y2="337.82" width="0.1524" layer="91"/>
<wire x1="726.44" y1="337.82" x2="726.44" y2="330.2" width="0.1524" layer="91"/>
<wire x1="726.44" y1="330.2" x2="726.44" y2="317.5" width="0.1524" layer="91"/>
<wire x1="726.44" y1="317.5" x2="726.44" y2="314.96" width="0.1524" layer="91"/>
<wire x1="726.44" y1="314.96" x2="726.44" y2="302.26" width="0.1524" layer="91"/>
<wire x1="726.44" y1="302.26" x2="726.44" y2="294.64" width="0.1524" layer="91"/>
<wire x1="726.44" y1="294.64" x2="726.44" y2="281.94" width="0.1524" layer="91"/>
<wire x1="726.44" y1="281.94" x2="726.44" y2="279.4" width="0.1524" layer="91"/>
<wire x1="726.44" y1="279.4" x2="726.44" y2="266.7" width="0.1524" layer="91"/>
<wire x1="726.44" y1="266.7" x2="726.44" y2="246.38" width="0.1524" layer="91"/>
<wire x1="726.44" y1="246.38" x2="726.44" y2="243.84" width="0.1524" layer="91"/>
<wire x1="726.44" y1="243.84" x2="726.44" y2="231.14" width="0.1524" layer="91"/>
<wire x1="726.44" y1="231.14" x2="726.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="726.44" y1="210.82" x2="726.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="726.44" y1="208.28" x2="726.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="726.44" y1="195.58" x2="726.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="726.44" y1="175.26" x2="726.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="726.44" y1="172.72" x2="726.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="726.44" y1="160.02" x2="726.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="726.44" y1="139.7" x2="726.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="726.44" y1="137.16" x2="726.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="726.44" y1="124.46" x2="726.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="726.44" y1="114.3" x2="726.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="726.44" y1="111.76" x2="726.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="726.44" y1="109.22" x2="726.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="726.44" y1="106.68" x2="726.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="726.44" y1="104.14" x2="726.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="726.44" y1="101.6" x2="726.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="726.44" y1="88.9" x2="726.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="726.44" y1="78.74" x2="726.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="726.44" y1="76.2" x2="726.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="726.44" y1="73.66" x2="726.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="726.44" y1="71.12" x2="726.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="726.44" y1="68.58" x2="726.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="726.44" y1="66.04" x2="726.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="726.44" y1="53.34" x2="726.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="726.44" y1="43.18" x2="726.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="726.44" y1="40.64" x2="726.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="726.44" y1="38.1" x2="726.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="726.44" y1="35.56" x2="726.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="726.44" y1="33.02" x2="726.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="726.44" y1="30.48" x2="726.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="726.44" y1="17.78" x2="726.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="726.44" y1="7.62" x2="726.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="726.44" y1="5.08" x2="726.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="726.44" y1="2.54" x2="726.44" y2="0" width="0.1524" layer="91"/>
<wire x1="726.44" y1="0" x2="726.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-2.54" x2="726.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-5.08" x2="726.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-17.78" x2="726.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-27.94" x2="726.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-30.48" x2="726.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-33.02" x2="726.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-35.56" x2="726.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-38.1" x2="726.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-40.64" x2="726.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-53.34" x2="726.44" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-63.5" x2="726.44" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-66.04" x2="726.44" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-68.58" x2="726.44" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-71.12" x2="726.44" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-73.66" x2="726.44" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-76.2" x2="726.44" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-88.9" x2="726.44" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-99.06" x2="726.44" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-101.6" x2="726.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-104.14" x2="726.44" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-106.68" x2="726.44" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-109.22" x2="726.44" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-111.76" x2="726.44" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-124.46" x2="726.44" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-134.62" x2="726.44" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-137.16" x2="726.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-139.7" x2="726.44" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-142.24" x2="726.44" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-144.78" x2="726.44" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-147.32" x2="726.44" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-160.02" x2="762" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="G"/>
<wire x1="762" y1="-124.46" x2="726.44" y2="-124.46" width="0.1524" layer="91"/>
<junction x="726.44" y="-124.46"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="G"/>
<wire x1="762" y1="-88.9" x2="726.44" y2="-88.9" width="0.1524" layer="91"/>
<junction x="726.44" y="-88.9"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="G"/>
<wire x1="762" y1="-53.34" x2="726.44" y2="-53.34" width="0.1524" layer="91"/>
<junction x="726.44" y="-53.34"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="D6"/>
<wire x1="762" y1="-144.78" x2="726.44" y2="-144.78" width="0.1524" layer="91"/>
<junction x="726.44" y="-144.78"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="D7"/>
<wire x1="762" y1="-147.32" x2="726.44" y2="-147.32" width="0.1524" layer="91"/>
<junction x="726.44" y="-147.32"/>
<wire x1="762" y1="-109.22" x2="726.44" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="762" y1="-111.76" x2="726.44" y2="-111.76" width="0.1524" layer="91"/>
<junction x="726.44" y="-109.22"/>
<junction x="726.44" y="-111.76"/>
<wire x1="762" y1="-76.2" x2="726.44" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="762" y1="-73.66" x2="726.44" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="762" y1="-40.64" x2="726.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="762" y1="-38.1" x2="726.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="762" y1="-2.54" x2="726.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="762" y1="-5.08" x2="726.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="762" y1="-17.78" x2="726.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="762" y1="17.78" x2="726.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="762" y1="30.48" x2="726.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="762" y1="33.02" x2="726.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="762" y1="53.34" x2="726.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="762" y1="66.04" x2="726.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="762" y1="68.58" x2="726.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="762" y1="88.9" x2="726.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="762" y1="101.6" x2="726.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="762" y1="104.14" x2="726.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="762" y1="124.46" x2="726.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="762" y1="137.16" x2="726.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="762" y1="139.7" x2="726.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="762" y1="160.02" x2="726.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="762" y1="172.72" x2="726.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="762" y1="175.26" x2="726.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="762" y1="195.58" x2="726.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="762" y1="208.28" x2="726.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="762" y1="210.82" x2="726.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="762" y1="231.14" x2="726.44" y2="231.14" width="0.1524" layer="91"/>
<wire x1="762" y1="243.84" x2="726.44" y2="243.84" width="0.1524" layer="91"/>
<wire x1="762" y1="246.38" x2="726.44" y2="246.38" width="0.1524" layer="91"/>
<wire x1="762" y1="266.7" x2="726.44" y2="266.7" width="0.1524" layer="91"/>
<wire x1="762" y1="279.4" x2="726.44" y2="279.4" width="0.1524" layer="91"/>
<wire x1="762" y1="281.94" x2="726.44" y2="281.94" width="0.1524" layer="91"/>
<wire x1="762" y1="302.26" x2="726.44" y2="302.26" width="0.1524" layer="91"/>
<wire x1="762" y1="314.96" x2="726.44" y2="314.96" width="0.1524" layer="91"/>
<wire x1="762" y1="317.5" x2="726.44" y2="317.5" width="0.1524" layer="91"/>
<wire x1="762" y1="337.82" x2="726.44" y2="337.82" width="0.1524" layer="91"/>
<wire x1="762" y1="350.52" x2="726.44" y2="350.52" width="0.1524" layer="91"/>
<wire x1="762" y1="353.06" x2="726.44" y2="353.06" width="0.1524" layer="91"/>
<wire x1="726.44" y1="386.08" x2="726.44" y2="373.38" width="0.1524" layer="91"/>
<junction x="726.44" y="386.08"/>
<junction x="726.44" y="373.38"/>
<junction x="726.44" y="353.06"/>
<junction x="726.44" y="350.52"/>
<junction x="726.44" y="337.82"/>
<junction x="726.44" y="317.5"/>
<junction x="726.44" y="314.96"/>
<junction x="726.44" y="302.26"/>
<junction x="726.44" y="281.94"/>
<junction x="726.44" y="279.4"/>
<junction x="726.44" y="266.7"/>
<junction x="726.44" y="246.38"/>
<junction x="726.44" y="243.84"/>
<junction x="726.44" y="231.14"/>
<junction x="726.44" y="210.82"/>
<junction x="726.44" y="208.28"/>
<junction x="726.44" y="195.58"/>
<junction x="726.44" y="175.26"/>
<junction x="726.44" y="172.72"/>
<junction x="726.44" y="160.02"/>
<junction x="726.44" y="139.7"/>
<junction x="726.44" y="137.16"/>
<junction x="726.44" y="124.46"/>
<junction x="726.44" y="104.14"/>
<junction x="726.44" y="101.6"/>
<junction x="726.44" y="88.9"/>
<junction x="726.44" y="68.58"/>
<junction x="726.44" y="66.04"/>
<junction x="726.44" y="53.34"/>
<junction x="726.44" y="33.02"/>
<junction x="726.44" y="30.48"/>
<junction x="726.44" y="17.78"/>
<junction x="726.44" y="-2.54"/>
<junction x="726.44" y="-5.08"/>
<junction x="726.44" y="-17.78"/>
<junction x="726.44" y="-38.1"/>
<junction x="726.44" y="-40.64"/>
<junction x="726.44" y="-73.66"/>
<junction x="726.44" y="-76.2"/>
<pinref part="U_ADDR_MUX_0" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_0" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="G"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="D6"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="D7"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="D6"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<junction x="726.44" y="-160.02"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="D5"/>
<wire x1="762" y1="-142.24" x2="726.44" y2="-142.24" width="0.1524" layer="91"/>
<junction x="726.44" y="-142.24"/>
<wire x1="762" y1="-139.7" x2="726.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="762" y1="-137.16" x2="726.44" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="762" y1="-134.62" x2="726.44" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="762" y1="-106.68" x2="726.44" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="762" y1="-104.14" x2="726.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="762" y1="-101.6" x2="726.44" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="762" y1="-99.06" x2="726.44" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="762" y1="-66.04" x2="726.44" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="762" y1="-63.5" x2="726.44" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="762" y1="-68.58" x2="726.44" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="762" y1="-71.12" x2="726.44" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="762" y1="-33.02" x2="726.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="762" y1="-30.48" x2="726.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="762" y1="-27.94" x2="726.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="762" y1="-35.56" x2="726.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="762" y1="0" x2="726.44" y2="0" width="0.1524" layer="91"/>
<wire x1="762" y1="2.54" x2="726.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="762" y1="5.08" x2="726.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="762" y1="7.62" x2="726.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="762" y1="35.56" x2="726.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="762" y1="38.1" x2="726.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="762" y1="40.64" x2="726.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="762" y1="43.18" x2="726.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="762" y1="73.66" x2="726.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="762" y1="71.12" x2="726.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="762" y1="76.2" x2="726.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="762" y1="78.74" x2="726.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="762" y1="106.68" x2="726.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="762" y1="109.22" x2="726.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="762" y1="111.76" x2="726.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="762" y1="114.3" x2="726.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="726.44" y="106.68"/>
<junction x="726.44" y="109.22"/>
<junction x="726.44" y="111.76"/>
<junction x="726.44" y="114.3"/>
<junction x="726.44" y="78.74"/>
<junction x="726.44" y="76.2"/>
<junction x="726.44" y="73.66"/>
<junction x="726.44" y="71.12"/>
<junction x="726.44" y="43.18"/>
<junction x="726.44" y="40.64"/>
<junction x="726.44" y="38.1"/>
<junction x="726.44" y="35.56"/>
<junction x="726.44" y="7.62"/>
<junction x="726.44" y="5.08"/>
<junction x="726.44" y="2.54"/>
<junction x="726.44" y="0"/>
<junction x="726.44" y="-27.94"/>
<junction x="726.44" y="-30.48"/>
<junction x="726.44" y="-33.02"/>
<junction x="726.44" y="-35.56"/>
<junction x="726.44" y="-63.5"/>
<junction x="726.44" y="-66.04"/>
<junction x="726.44" y="-68.58"/>
<junction x="726.44" y="-71.12"/>
<junction x="726.44" y="-99.06"/>
<junction x="726.44" y="-101.6"/>
<junction x="726.44" y="-104.14"/>
<junction x="726.44" y="-106.68"/>
<junction x="726.44" y="-134.62"/>
<junction x="726.44" y="-137.16"/>
<junction x="726.44" y="-139.7"/>
<pinref part="U_ADDR_MUX_0" gate="A" pin="D1"/>
<wire x1="762" y1="401.32" x2="726.44" y2="401.32" width="0.1524" layer="91"/>
<wire x1="726.44" y1="401.32" x2="726.44" y2="388.62" width="0.1524" layer="91"/>
<junction x="726.44" y="388.62"/>
<junction x="726.44" y="365.76"/>
<wire x1="762" y1="294.64" x2="726.44" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="D1"/>
<junction x="726.44" y="294.64"/>
<wire x1="762" y1="330.2" x2="726.44" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="D1"/>
<junction x="726.44" y="330.2"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="D3"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="D2"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="D5"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="D4"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="D3"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="D2"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="D5"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="D4"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="D3"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="D2"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="D5"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="D4"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="D3"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="D2"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="D5"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="D4"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="D3"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="D2"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="D5"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="D4"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="D3"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="D2"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="D5"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="D4"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="D3"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="D2"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="D5"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="D4"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="D3"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="D2"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="D4"/>
</segment>
<segment>
<pinref part="COND_MUX_2" gate="A" pin="G"/>
<pinref part="SUPPLY49" gate="GND" pin="GND"/>
<wire x1="642.62" y1="-302.26" x2="629.92" y2="-302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="462.28" y1="-193.04" x2="459.74" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-193.04" x2="459.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U_FLAGS" gate="A" pin="D8"/>
<wire x1="459.74" y1="-195.58" x2="459.74" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-198.12" x2="459.74" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-200.66" x2="462.28" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U_FLAGS" gate="A" pin="D7"/>
<wire x1="462.28" y1="-198.12" x2="459.74" y2="-198.12" width="0.1524" layer="91"/>
<junction x="459.74" y="-198.12"/>
<pinref part="U_FLAGS" gate="A" pin="D6"/>
<wire x1="462.28" y1="-195.58" x2="459.74" y2="-195.58" width="0.1524" layer="91"/>
<junction x="459.74" y="-195.58"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="459.74" y="-200.66"/>
<pinref part="U_FLAGS" gate="A" pin="D5"/>
</segment>
<segment>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="2G"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="1G"/>
<wire x1="388.62" y1="-96.52" x2="388.62" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="G"/>
<wire x1="388.62" y1="-99.06" x2="388.62" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-134.62" x2="388.62" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-137.16" x2="388.62" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-165.1" x2="388.62" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-190.5" x2="388.62" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-195.58" x2="398.78" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="G"/>
<wire x1="398.78" y1="-165.1" x2="388.62" y2="-165.1" width="0.1524" layer="91"/>
<junction x="388.62" y="-165.1"/>
<wire x1="398.78" y1="-137.16" x2="388.62" y2="-137.16" width="0.1524" layer="91"/>
<junction x="388.62" y="-137.16"/>
<wire x1="398.78" y1="-96.52" x2="388.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-195.58" x2="388.62" y2="-203.2" width="0.1524" layer="91"/>
<junction x="388.62" y="-195.58"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="1G"/>
<wire x1="398.78" y1="-134.62" x2="388.62" y2="-134.62" width="0.1524" layer="91"/>
<junction x="388.62" y="-134.62"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="2G"/>
<wire x1="398.78" y1="-99.06" x2="388.62" y2="-99.06" width="0.1524" layer="91"/>
<junction x="388.62" y="-99.06"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="1C3"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="2C0"/>
<wire x1="396.24" y1="-73.66" x2="398.78" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-78.74" x2="396.24" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-78.74" x2="396.24" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="2C1"/>
<wire x1="398.78" y1="-81.28" x2="396.24" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-81.28" x2="396.24" y2="-78.74" width="0.1524" layer="91"/>
<junction x="396.24" y="-78.74"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="2C2"/>
<wire x1="398.78" y1="-83.82" x2="396.24" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-83.82" x2="396.24" y2="-81.28" width="0.1524" layer="91"/>
<junction x="396.24" y="-81.28"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="2C3"/>
<wire x1="398.78" y1="-86.36" x2="396.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-86.36" x2="396.24" y2="-83.82" width="0.1524" layer="91"/>
<junction x="396.24" y="-83.82"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="1C3"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="2C0"/>
<wire x1="396.24" y1="-111.76" x2="398.78" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-116.84" x2="396.24" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-116.84" x2="396.24" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="2C1"/>
<wire x1="398.78" y1="-119.38" x2="396.24" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-119.38" x2="396.24" y2="-116.84" width="0.1524" layer="91"/>
<junction x="396.24" y="-116.84"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="2C2"/>
<wire x1="398.78" y1="-121.92" x2="396.24" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-121.92" x2="396.24" y2="-119.38" width="0.1524" layer="91"/>
<junction x="396.24" y="-119.38"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="2C3"/>
<wire x1="398.78" y1="-124.46" x2="396.24" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-124.46" x2="396.24" y2="-121.92" width="0.1524" layer="91"/>
<junction x="396.24" y="-121.92"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="2A"/>
<wire x1="398.78" y1="-147.32" x2="396.24" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-147.32" x2="396.24" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="4B"/>
<wire x1="396.24" y1="-149.86" x2="396.24" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-152.4" x2="396.24" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-154.94" x2="396.24" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-157.48" x2="396.24" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-160.02" x2="398.78" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="4A"/>
<wire x1="398.78" y1="-157.48" x2="396.24" y2="-157.48" width="0.1524" layer="91"/>
<junction x="396.24" y="-157.48"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="3A"/>
<wire x1="398.78" y1="-152.4" x2="396.24" y2="-152.4" width="0.1524" layer="91"/>
<junction x="396.24" y="-152.4"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="3B"/>
<wire x1="398.78" y1="-154.94" x2="396.24" y2="-154.94" width="0.1524" layer="91"/>
<junction x="396.24" y="-154.94"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="2B"/>
<wire x1="398.78" y1="-149.86" x2="396.24" y2="-149.86" width="0.1524" layer="91"/>
<junction x="396.24" y="-149.86"/>
<wire x1="396.24" y1="-160.02" x2="396.24" y2="-177.8" width="0.1524" layer="91"/>
<junction x="396.24" y="-160.02"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="2A"/>
<wire x1="396.24" y1="-177.8" x2="398.78" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="2B"/>
<wire x1="398.78" y1="-180.34" x2="396.24" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-180.34" x2="396.24" y2="-177.8" width="0.1524" layer="91"/>
<junction x="396.24" y="-177.8"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="3A"/>
<wire x1="398.78" y1="-182.88" x2="396.24" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-182.88" x2="396.24" y2="-180.34" width="0.1524" layer="91"/>
<junction x="396.24" y="-180.34"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="3B"/>
<wire x1="398.78" y1="-185.42" x2="396.24" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-185.42" x2="396.24" y2="-182.88" width="0.1524" layer="91"/>
<junction x="396.24" y="-182.88"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="4A"/>
<wire x1="398.78" y1="-187.96" x2="396.24" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-187.96" x2="396.24" y2="-185.42" width="0.1524" layer="91"/>
<junction x="396.24" y="-185.42"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="4B"/>
<wire x1="398.78" y1="-190.5" x2="396.24" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-190.5" x2="396.24" y2="-187.96" width="0.1524" layer="91"/>
<junction x="396.24" y="-187.96"/>
<wire x1="396.24" y1="-124.46" x2="396.24" y2="-147.32" width="0.1524" layer="91"/>
<junction x="396.24" y="-124.46"/>
<junction x="396.24" y="-147.32"/>
<wire x1="396.24" y1="-86.36" x2="396.24" y2="-111.76" width="0.1524" layer="91"/>
<junction x="396.24" y="-86.36"/>
<junction x="396.24" y="-111.76"/>
<wire x1="396.24" y1="-190.5" x2="388.62" y2="-190.5" width="0.1524" layer="91"/>
<junction x="396.24" y="-190.5"/>
<junction x="388.62" y="-190.5"/>
</segment>
<segment>
<pinref part="COND_MUX_0" gate="A" pin="2C3"/>
<wire x1="477.52" y1="-289.56" x2="474.98" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<pinref part="COND_MUX_0" gate="A" pin="1G"/>
<wire x1="477.52" y1="-299.72" x2="474.98" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-299.72" x2="474.98" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="COND_MUX_0" gate="A" pin="2G"/>
<wire x1="474.98" y1="-302.26" x2="477.52" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="COND_MUX_1" gate="A" pin="1G"/>
<wire x1="477.52" y1="-337.82" x2="474.98" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-337.82" x2="474.98" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="COND_MUX_1" gate="A" pin="2G"/>
<wire x1="474.98" y1="-340.36" x2="477.52" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-302.26" x2="474.98" y2="-314.96" width="0.1524" layer="91"/>
<junction x="474.98" y="-302.26"/>
<junction x="474.98" y="-337.82"/>
<wire x1="474.98" y1="-314.96" x2="474.98" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-327.66" x2="474.98" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-340.36" x2="474.98" y2="-342.9" width="0.1524" layer="91"/>
<junction x="474.98" y="-340.36"/>
<pinref part="COND_MUX_1" gate="A" pin="1C3"/>
<wire x1="477.52" y1="-314.96" x2="474.98" y2="-314.96" width="0.1524" layer="91"/>
<junction x="474.98" y="-314.96"/>
<pinref part="COND_MUX_1" gate="A" pin="2C3"/>
<wire x1="477.52" y1="-327.66" x2="474.98" y2="-327.66" width="0.1524" layer="91"/>
<junction x="474.98" y="-327.66"/>
<wire x1="474.98" y1="-289.56" x2="474.98" y2="-299.72" width="0.1524" layer="91"/>
<junction x="474.98" y="-299.72"/>
</segment>
<segment>
<wire x1="627.38" y1="322.58" x2="627.38" y2="325.12" width="0.1524" layer="91"/>
<wire x1="645.16" y1="325.12" x2="642.62" y2="325.12" width="0.1524" layer="91"/>
<wire x1="642.62" y1="325.12" x2="640.08" y2="325.12" width="0.1524" layer="91"/>
<wire x1="640.08" y1="325.12" x2="637.54" y2="325.12" width="0.1524" layer="91"/>
<wire x1="637.54" y1="325.12" x2="635" y2="325.12" width="0.1524" layer="91"/>
<wire x1="635" y1="325.12" x2="632.46" y2="325.12" width="0.1524" layer="91"/>
<wire x1="632.46" y1="325.12" x2="629.92" y2="325.12" width="0.1524" layer="91"/>
<wire x1="629.92" y1="325.12" x2="627.38" y2="325.12" width="0.1524" layer="91"/>
<wire x1="629.92" y1="322.58" x2="629.92" y2="325.12" width="0.1524" layer="91"/>
<junction x="629.92" y="325.12"/>
<wire x1="632.46" y1="325.12" x2="632.46" y2="322.58" width="0.1524" layer="91"/>
<junction x="632.46" y="325.12"/>
<wire x1="635" y1="322.58" x2="635" y2="325.12" width="0.1524" layer="91"/>
<junction x="635" y="325.12"/>
<wire x1="637.54" y1="325.12" x2="637.54" y2="322.58" width="0.1524" layer="91"/>
<junction x="637.54" y="325.12"/>
<wire x1="640.08" y1="322.58" x2="640.08" y2="325.12" width="0.1524" layer="91"/>
<junction x="640.08" y="325.12"/>
<wire x1="642.62" y1="325.12" x2="642.62" y2="322.58" width="0.1524" layer="91"/>
<junction x="642.62" y="325.12"/>
<wire x1="645.16" y1="322.58" x2="645.16" y2="325.12" width="0.1524" layer="91"/>
<wire x1="627.38" y1="325.12" x2="617.22" y2="325.12" width="0.1524" layer="91"/>
<junction x="627.38" y="325.12"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="RN4" gate="A" pin="2"/>
<pinref part="RN4" gate="B" pin="2"/>
<pinref part="RN4" gate="C" pin="2"/>
<pinref part="RN4" gate="D" pin="2"/>
<pinref part="RN4" gate="E" pin="2"/>
<pinref part="RN4" gate="F" pin="2"/>
<pinref part="RN4" gate="G" pin="2"/>
<pinref part="RN4" gate="H" pin="2"/>
</segment>
<segment>
<wire x1="627.38" y1="513.08" x2="627.38" y2="510.54" width="0.1524" layer="91"/>
<junction x="627.38" y="513.08"/>
<wire x1="645.16" y1="513.08" x2="642.62" y2="513.08" width="0.1524" layer="91"/>
<wire x1="642.62" y1="513.08" x2="640.08" y2="513.08" width="0.1524" layer="91"/>
<wire x1="640.08" y1="513.08" x2="637.54" y2="513.08" width="0.1524" layer="91"/>
<wire x1="637.54" y1="513.08" x2="635" y2="513.08" width="0.1524" layer="91"/>
<wire x1="635" y1="513.08" x2="632.46" y2="513.08" width="0.1524" layer="91"/>
<wire x1="632.46" y1="513.08" x2="629.92" y2="513.08" width="0.1524" layer="91"/>
<wire x1="629.92" y1="513.08" x2="627.38" y2="513.08" width="0.1524" layer="91"/>
<wire x1="629.92" y1="513.08" x2="629.92" y2="510.54" width="0.1524" layer="91"/>
<junction x="629.92" y="513.08"/>
<wire x1="632.46" y1="513.08" x2="632.46" y2="510.54" width="0.1524" layer="91"/>
<junction x="632.46" y="513.08"/>
<wire x1="635" y1="513.08" x2="635" y2="510.54" width="0.1524" layer="91"/>
<junction x="635" y="513.08"/>
<wire x1="637.54" y1="513.08" x2="637.54" y2="510.54" width="0.1524" layer="91"/>
<junction x="637.54" y="513.08"/>
<wire x1="640.08" y1="513.08" x2="640.08" y2="510.54" width="0.1524" layer="91"/>
<junction x="640.08" y="513.08"/>
<wire x1="642.62" y1="513.08" x2="642.62" y2="510.54" width="0.1524" layer="91"/>
<junction x="642.62" y="513.08"/>
<wire x1="645.16" y1="510.54" x2="645.16" y2="513.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="627.38" y1="513.08" x2="617.22" y2="513.08" width="0.1524" layer="91"/>
<pinref part="RN5" gate="A" pin="2"/>
<pinref part="RN5" gate="B" pin="2"/>
<pinref part="RN5" gate="C" pin="2"/>
<pinref part="RN5" gate="D" pin="2"/>
<pinref part="RN5" gate="E" pin="2"/>
<pinref part="RN5" gate="F" pin="2"/>
<pinref part="RN5" gate="G" pin="2"/>
<pinref part="RN5" gate="H" pin="2"/>
</segment>
<segment>
<wire x1="622.3" y1="441.96" x2="622.3" y2="447.04" width="0.1524" layer="91"/>
<junction x="622.3" y="447.04"/>
<wire x1="640.08" y1="447.04" x2="637.54" y2="447.04" width="0.1524" layer="91"/>
<wire x1="637.54" y1="447.04" x2="635" y2="447.04" width="0.1524" layer="91"/>
<wire x1="635" y1="447.04" x2="632.46" y2="447.04" width="0.1524" layer="91"/>
<wire x1="632.46" y1="447.04" x2="629.92" y2="447.04" width="0.1524" layer="91"/>
<wire x1="629.92" y1="447.04" x2="627.38" y2="447.04" width="0.1524" layer="91"/>
<wire x1="627.38" y1="447.04" x2="624.84" y2="447.04" width="0.1524" layer="91"/>
<wire x1="624.84" y1="447.04" x2="622.3" y2="447.04" width="0.1524" layer="91"/>
<wire x1="624.84" y1="447.04" x2="624.84" y2="441.96" width="0.1524" layer="91"/>
<junction x="624.84" y="447.04"/>
<wire x1="627.38" y1="447.04" x2="627.38" y2="441.96" width="0.1524" layer="91"/>
<junction x="627.38" y="447.04"/>
<wire x1="629.92" y1="447.04" x2="629.92" y2="441.96" width="0.1524" layer="91"/>
<junction x="629.92" y="447.04"/>
<wire x1="632.46" y1="447.04" x2="632.46" y2="441.96" width="0.1524" layer="91"/>
<junction x="632.46" y="447.04"/>
<wire x1="635" y1="447.04" x2="635" y2="441.96" width="0.1524" layer="91"/>
<junction x="635" y="447.04"/>
<wire x1="637.54" y1="447.04" x2="637.54" y2="441.96" width="0.1524" layer="91"/>
<junction x="637.54" y="447.04"/>
<wire x1="640.08" y1="447.04" x2="640.08" y2="441.96" width="0.1524" layer="91"/>
<wire x1="622.3" y1="447.04" x2="612.14" y2="447.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="RN2" gate="A" pin="2"/>
<pinref part="RN2" gate="B" pin="2"/>
<pinref part="RN2" gate="C" pin="2"/>
<pinref part="RN2" gate="D" pin="2"/>
<pinref part="RN2" gate="E" pin="2"/>
<pinref part="RN2" gate="F" pin="2"/>
<pinref part="RN2" gate="G" pin="2"/>
<pinref part="RN2" gate="H" pin="2"/>
</segment>
<segment>
<wire x1="624.84" y1="391.16" x2="624.84" y2="388.62" width="0.1524" layer="91"/>
<junction x="624.84" y="391.16"/>
<wire x1="642.62" y1="391.16" x2="640.08" y2="391.16" width="0.1524" layer="91"/>
<wire x1="640.08" y1="391.16" x2="637.54" y2="391.16" width="0.1524" layer="91"/>
<wire x1="637.54" y1="391.16" x2="635" y2="391.16" width="0.1524" layer="91"/>
<wire x1="635" y1="391.16" x2="632.46" y2="391.16" width="0.1524" layer="91"/>
<wire x1="632.46" y1="391.16" x2="629.92" y2="391.16" width="0.1524" layer="91"/>
<wire x1="629.92" y1="391.16" x2="627.38" y2="391.16" width="0.1524" layer="91"/>
<wire x1="627.38" y1="391.16" x2="624.84" y2="391.16" width="0.1524" layer="91"/>
<wire x1="627.38" y1="391.16" x2="627.38" y2="388.62" width="0.1524" layer="91"/>
<junction x="627.38" y="391.16"/>
<wire x1="629.92" y1="391.16" x2="629.92" y2="388.62" width="0.1524" layer="91"/>
<junction x="629.92" y="391.16"/>
<wire x1="632.46" y1="388.62" x2="632.46" y2="391.16" width="0.1524" layer="91"/>
<junction x="632.46" y="391.16"/>
<wire x1="635" y1="391.16" x2="635" y2="388.62" width="0.1524" layer="91"/>
<junction x="635" y="391.16"/>
<wire x1="637.54" y1="388.62" x2="637.54" y2="391.16" width="0.1524" layer="91"/>
<junction x="637.54" y="391.16"/>
<wire x1="640.08" y1="391.16" x2="640.08" y2="388.62" width="0.1524" layer="91"/>
<junction x="640.08" y="391.16"/>
<wire x1="642.62" y1="388.62" x2="642.62" y2="391.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="624.84" y1="391.16" x2="614.68" y2="391.16" width="0.1524" layer="91"/>
<pinref part="RN3" gate="A" pin="2"/>
<pinref part="RN3" gate="B" pin="2"/>
<pinref part="RN3" gate="C" pin="2"/>
<pinref part="RN3" gate="D" pin="2"/>
<pinref part="RN3" gate="E" pin="2"/>
<pinref part="RN3" gate="F" pin="2"/>
<pinref part="RN3" gate="G" pin="2"/>
<pinref part="RN3" gate="H" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U_ADDER_MUX_0" gate="A" pin="1A"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U_FLAGS" gate="A" pin="CLR"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="462.28" y1="-208.28" x2="452.12" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="574.04" y1="302.26" x2="574.04" y2="299.72" width="0.1524" layer="91"/>
<wire x1="574.04" y1="299.72" x2="574.04" y2="297.18" width="0.1524" layer="91"/>
<wire x1="574.04" y1="297.18" x2="574.04" y2="294.64" width="0.1524" layer="91"/>
<wire x1="574.04" y1="294.64" x2="574.04" y2="292.1" width="0.1524" layer="91"/>
<wire x1="574.04" y1="292.1" x2="574.04" y2="289.56" width="0.1524" layer="91"/>
<wire x1="574.04" y1="289.56" x2="574.04" y2="287.02" width="0.1524" layer="91"/>
<wire x1="574.04" y1="287.02" x2="574.04" y2="284.48" width="0.1524" layer="91"/>
<wire x1="584.2" y1="302.26" x2="574.04" y2="302.26" width="0.1524" layer="91"/>
<wire x1="584.2" y1="284.48" x2="574.04" y2="284.48" width="0.1524" layer="91"/>
<wire x1="584.2" y1="299.72" x2="574.04" y2="299.72" width="0.1524" layer="91"/>
<junction x="574.04" y="299.72"/>
<wire x1="584.2" y1="297.18" x2="574.04" y2="297.18" width="0.1524" layer="91"/>
<junction x="574.04" y="297.18"/>
<wire x1="584.2" y1="294.64" x2="574.04" y2="294.64" width="0.1524" layer="91"/>
<junction x="574.04" y="294.64"/>
<wire x1="584.2" y1="292.1" x2="574.04" y2="292.1" width="0.1524" layer="91"/>
<junction x="574.04" y="292.1"/>
<wire x1="584.2" y1="289.56" x2="574.04" y2="289.56" width="0.1524" layer="91"/>
<junction x="574.04" y="289.56"/>
<wire x1="584.2" y1="287.02" x2="574.04" y2="287.02" width="0.1524" layer="91"/>
<junction x="574.04" y="287.02"/>
<pinref part="U_INT_SW" gate="A" pin="9"/>
<pinref part="U_INT_SW" gate="A" pin="10"/>
<pinref part="U_INT_SW" gate="A" pin="11"/>
<pinref part="U_INT_SW" gate="A" pin="12"/>
<pinref part="U_INT_SW" gate="A" pin="13"/>
<pinref part="U_INT_SW" gate="A" pin="14"/>
<pinref part="U_INT_SW" gate="A" pin="15"/>
<pinref part="U_INT_SW" gate="A" pin="16"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="574.04" y1="302.26" x2="574.04" y2="304.8" width="0.1524" layer="91"/>
<junction x="574.04" y="302.26"/>
</segment>
<segment>
<wire x1="574.04" y1="480.06" x2="574.04" y2="477.52" width="0.1524" layer="91"/>
<wire x1="574.04" y1="477.52" x2="574.04" y2="474.98" width="0.1524" layer="91"/>
<wire x1="574.04" y1="474.98" x2="574.04" y2="472.44" width="0.1524" layer="91"/>
<wire x1="574.04" y1="472.44" x2="574.04" y2="469.9" width="0.1524" layer="91"/>
<wire x1="574.04" y1="469.9" x2="574.04" y2="467.36" width="0.1524" layer="91"/>
<wire x1="574.04" y1="467.36" x2="574.04" y2="464.82" width="0.1524" layer="91"/>
<wire x1="574.04" y1="464.82" x2="574.04" y2="462.28" width="0.1524" layer="91"/>
<pinref part="U_DMA_SW" gate="A" pin="9"/>
<wire x1="584.2" y1="480.06" x2="574.04" y2="480.06" width="0.1524" layer="91"/>
<pinref part="U_DMA_SW" gate="A" pin="16"/>
<wire x1="584.2" y1="462.28" x2="574.04" y2="462.28" width="0.1524" layer="91"/>
<pinref part="U_DMA_SW" gate="A" pin="10"/>
<wire x1="584.2" y1="477.52" x2="574.04" y2="477.52" width="0.1524" layer="91"/>
<junction x="574.04" y="477.52"/>
<pinref part="U_DMA_SW" gate="A" pin="11"/>
<wire x1="584.2" y1="474.98" x2="574.04" y2="474.98" width="0.1524" layer="91"/>
<junction x="574.04" y="474.98"/>
<pinref part="U_DMA_SW" gate="A" pin="12"/>
<wire x1="584.2" y1="472.44" x2="574.04" y2="472.44" width="0.1524" layer="91"/>
<junction x="574.04" y="472.44"/>
<pinref part="U_DMA_SW" gate="A" pin="13"/>
<wire x1="584.2" y1="469.9" x2="574.04" y2="469.9" width="0.1524" layer="91"/>
<junction x="574.04" y="469.9"/>
<pinref part="U_DMA_SW" gate="A" pin="14"/>
<wire x1="584.2" y1="467.36" x2="574.04" y2="467.36" width="0.1524" layer="91"/>
<junction x="574.04" y="467.36"/>
<pinref part="U_DMA_SW" gate="A" pin="15"/>
<wire x1="584.2" y1="464.82" x2="574.04" y2="464.82" width="0.1524" layer="91"/>
<junction x="574.04" y="464.82"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="574.04" y1="480.06" x2="574.04" y2="482.6" width="0.1524" layer="91"/>
<junction x="574.04" y="480.06"/>
</segment>
<segment>
<wire x1="574.04" y1="421.64" x2="574.04" y2="419.1" width="0.1524" layer="91"/>
<wire x1="574.04" y1="419.1" x2="574.04" y2="416.56" width="0.1524" layer="91"/>
<wire x1="574.04" y1="416.56" x2="574.04" y2="414.02" width="0.1524" layer="91"/>
<wire x1="574.04" y1="414.02" x2="574.04" y2="411.48" width="0.1524" layer="91"/>
<wire x1="574.04" y1="411.48" x2="574.04" y2="408.94" width="0.1524" layer="91"/>
<wire x1="574.04" y1="408.94" x2="574.04" y2="406.4" width="0.1524" layer="91"/>
<wire x1="574.04" y1="406.4" x2="574.04" y2="403.86" width="0.1524" layer="91"/>
<wire x1="584.2" y1="421.64" x2="574.04" y2="421.64" width="0.1524" layer="91"/>
<wire x1="584.2" y1="403.86" x2="574.04" y2="403.86" width="0.1524" layer="91"/>
<wire x1="584.2" y1="419.1" x2="574.04" y2="419.1" width="0.1524" layer="91"/>
<junction x="574.04" y="419.1"/>
<wire x1="584.2" y1="416.56" x2="574.04" y2="416.56" width="0.1524" layer="91"/>
<junction x="574.04" y="416.56"/>
<wire x1="584.2" y1="414.02" x2="574.04" y2="414.02" width="0.1524" layer="91"/>
<junction x="574.04" y="414.02"/>
<wire x1="584.2" y1="411.48" x2="574.04" y2="411.48" width="0.1524" layer="91"/>
<junction x="574.04" y="411.48"/>
<wire x1="584.2" y1="408.94" x2="574.04" y2="408.94" width="0.1524" layer="91"/>
<junction x="574.04" y="408.94"/>
<wire x1="584.2" y1="406.4" x2="574.04" y2="406.4" width="0.1524" layer="91"/>
<junction x="574.04" y="406.4"/>
<pinref part="U_TRAP_SW" gate="A" pin="9"/>
<pinref part="U_TRAP_SW" gate="A" pin="10"/>
<pinref part="U_TRAP_SW" gate="A" pin="11"/>
<pinref part="U_TRAP_SW" gate="A" pin="12"/>
<pinref part="U_TRAP_SW" gate="A" pin="13"/>
<pinref part="U_TRAP_SW" gate="A" pin="14"/>
<pinref part="U_TRAP_SW" gate="A" pin="15"/>
<pinref part="U_TRAP_SW" gate="A" pin="16"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="574.04" y1="424.18" x2="574.04" y2="421.64" width="0.1524" layer="91"/>
<junction x="574.04" y="421.64"/>
</segment>
<segment>
<wire x1="574.04" y1="368.3" x2="574.04" y2="365.76" width="0.1524" layer="91"/>
<wire x1="574.04" y1="365.76" x2="574.04" y2="363.22" width="0.1524" layer="91"/>
<wire x1="574.04" y1="363.22" x2="574.04" y2="360.68" width="0.1524" layer="91"/>
<wire x1="574.04" y1="360.68" x2="574.04" y2="358.14" width="0.1524" layer="91"/>
<wire x1="574.04" y1="358.14" x2="574.04" y2="355.6" width="0.1524" layer="91"/>
<wire x1="574.04" y1="355.6" x2="574.04" y2="353.06" width="0.1524" layer="91"/>
<wire x1="574.04" y1="353.06" x2="574.04" y2="350.52" width="0.1524" layer="91"/>
<wire x1="586.74" y1="368.3" x2="574.04" y2="368.3" width="0.1524" layer="91"/>
<wire x1="586.74" y1="350.52" x2="574.04" y2="350.52" width="0.1524" layer="91"/>
<wire x1="586.74" y1="365.76" x2="574.04" y2="365.76" width="0.1524" layer="91"/>
<junction x="574.04" y="365.76"/>
<wire x1="586.74" y1="363.22" x2="574.04" y2="363.22" width="0.1524" layer="91"/>
<junction x="574.04" y="363.22"/>
<wire x1="586.74" y1="360.68" x2="574.04" y2="360.68" width="0.1524" layer="91"/>
<junction x="574.04" y="360.68"/>
<wire x1="586.74" y1="358.14" x2="574.04" y2="358.14" width="0.1524" layer="91"/>
<junction x="574.04" y="358.14"/>
<wire x1="586.74" y1="355.6" x2="574.04" y2="355.6" width="0.1524" layer="91"/>
<junction x="574.04" y="355.6"/>
<wire x1="586.74" y1="353.06" x2="574.04" y2="353.06" width="0.1524" layer="91"/>
<junction x="574.04" y="353.06"/>
<pinref part="U_FETCH_SW" gate="A" pin="9"/>
<pinref part="U_FETCH_SW" gate="A" pin="10"/>
<pinref part="U_FETCH_SW" gate="A" pin="11"/>
<pinref part="U_FETCH_SW" gate="A" pin="12"/>
<pinref part="U_FETCH_SW" gate="A" pin="13"/>
<pinref part="U_FETCH_SW" gate="A" pin="14"/>
<pinref part="U_FETCH_SW" gate="A" pin="15"/>
<pinref part="U_FETCH_SW" gate="A" pin="16"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="574.04" y1="368.3" x2="574.04" y2="370.84" width="0.1524" layer="91"/>
<junction x="574.04" y="368.3"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="617.22" y1="231.14" x2="556.26" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IR_L" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="617.22" y1="200.66" x2="556.26" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IR_H" gate="A" pin="1D"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="617.22" y1="213.36" x2="556.26" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IR_L" gate="A" pin="8D"/>
</segment>
<segment>
<pinref part="IR_H" gate="A" pin="8D"/>
<wire x1="617.22" y1="182.88" x2="556.26" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_FINAL_CF" class="0">
<segment>
<wire x1="398.78" y1="-106.68" x2="386.08" y2="-106.68" width="0.1524" layer="91"/>
<label x="386.08" y="-106.68" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="1C1"/>
</segment>
<segment>
<pinref part="COND_MUX_0" gate="A" pin="2C2"/>
<wire x1="477.52" y1="-287.02" x2="454.66" y2="-287.02" width="0.1524" layer="91"/>
<label x="454.66" y="-287.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_CF" class="0">
<segment>
<wire x1="487.68" y1="-185.42" x2="492.76" y2="-185.42" width="0.1524" layer="91"/>
<label x="492.76" y="-185.42" size="1.9304" layer="95" rot="MR180" xref="yes"/>
<pinref part="U_FLAGS" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="398.78" y1="-104.14" x2="386.08" y2="-104.14" width="0.1524" layer="91"/>
<label x="386.08" y="-104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="1C0"/>
</segment>
<segment>
<wire x1="477.52" y1="-284.48" x2="464.82" y2="-284.48" width="0.1524" layer="91"/>
<label x="464.82" y="-284.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="COND_MUX_0" gate="A" pin="2C1"/>
</segment>
</net>
<net name="U_SF" class="0">
<segment>
<wire x1="487.68" y1="-187.96" x2="492.76" y2="-187.96" width="0.1524" layer="91"/>
<label x="492.76" y="-187.96" size="1.9304" layer="95" rot="MR180" xref="yes"/>
<pinref part="U_FLAGS" gate="A" pin="Q3"/>
</segment>
<segment>
<wire x1="398.78" y1="-142.24" x2="370.84" y2="-142.24" width="0.1524" layer="91"/>
<label x="370.84" y="-142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="1A"/>
</segment>
<segment>
<wire x1="477.52" y1="-309.88" x2="439.42" y2="-309.88" width="0.1524" layer="91"/>
<label x="439.42" y="-309.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="COND_MUX_1" gate="A" pin="1C1"/>
</segment>
</net>
<net name="OF_FROM_ALU" class="0">
<segment>
<wire x1="398.78" y1="-175.26" x2="370.84" y2="-175.26" width="0.1524" layer="91"/>
<label x="370.84" y="-175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="1B"/>
</segment>
<segment>
<pinref part="COND_MUX_1" gate="A" pin="2C2"/>
<wire x1="477.52" y1="-325.12" x2="429.26" y2="-325.12" width="0.1524" layer="91"/>
<label x="429.26" y="-325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SF_FROM_ALU" class="0">
<segment>
<wire x1="398.78" y1="-144.78" x2="370.84" y2="-144.78" width="0.1524" layer="91"/>
<label x="370.84" y="-144.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="1B"/>
</segment>
<segment>
<pinref part="COND_MUX_1" gate="A" pin="1C2"/>
<wire x1="477.52" y1="-312.42" x2="429.26" y2="-312.42" width="0.1524" layer="91"/>
<label x="429.26" y="-312.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU_0" class="0">
<segment>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="1C2"/>
<wire x1="398.78" y1="-109.22" x2="365.76" y2="-109.22" width="0.1524" layer="91"/>
<label x="365.76" y="-109.22" size="1.9304" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ZF_FROM_ALU" class="0">
<segment>
<wire x1="398.78" y1="-68.58" x2="353.06" y2="-68.58" width="0.1524" layer="91"/>
<label x="347.98" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="353.06" y1="-68.58" x2="347.98" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-73.66" x2="353.06" y2="-68.58" width="0.1524" layer="91"/>
<junction x="353.06" y="-68.58"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="1C1"/>
<pinref part="2AND_0" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="COND_MUX_0" gate="A" pin="1C2"/>
<wire x1="477.52" y1="-274.32" x2="454.66" y2="-274.32" width="0.1524" layer="91"/>
<label x="454.66" y="-274.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="408.94" y1="-279.4" x2="403.86" y2="-279.4" width="0.1524" layer="91"/>
<label x="403.86" y="-279.4" size="1.9304" layer="95" rot="R180" xref="yes"/>
<pinref part="2AND_1" gate="A" pin="I1"/>
</segment>
</net>
<net name="INT_PENDING" class="0">
<segment>
<label x="510.54" y="-101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="-101.6" x2="530.86" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-101.6" x2="553.72" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="553.72" y1="-101.6" x2="568.96" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-101.6" x2="568.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-27.94" x2="574.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-139.7" x2="530.86" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-139.7" x2="530.86" y2="-101.6" width="0.1524" layer="91"/>
<junction x="530.86" y="-101.6"/>
<pinref part="3AND_0" gate="B" pin="I0"/>
<pinref part="2AND_0" gate="D" pin="I1"/>
<pinref part="2OR_1" gate="C" pin="I1"/>
<wire x1="553.72" y1="-73.66" x2="553.72" y2="-101.6" width="0.1524" layer="91"/>
<junction x="553.72" y="-101.6"/>
</segment>
</net>
<net name="TRAP_PENDING" class="0">
<segment>
<wire x1="510.54" y1="-96.52" x2="520.7" y2="-96.52" width="0.1524" layer="91"/>
<label x="510.54" y="-96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="520.7" y1="-96.52" x2="520.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-96.52" x2="594.36" y2="-96.52" width="0.1524" layer="91"/>
<junction x="520.7" y="-96.52"/>
<pinref part="NOT_0" gate="E" pin="I"/>
<wire x1="594.36" y1="-96.52" x2="594.36" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="2OR_1" gate="B" pin="I1"/>
<wire x1="594.36" y1="-81.28" x2="637.54" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="599.44" y1="-20.32" x2="591.82" y2="-20.32" width="0.1524" layer="91"/>
<label x="591.82" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="2OR_0" gate="A" pin="I0"/>
</segment>
</net>
<net name="DMA_PENDING" class="0">
<segment>
<wire x1="510.54" y1="-106.68" x2="520.7" y2="-106.68" width="0.1524" layer="91"/>
<label x="510.54" y="-106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="520.7" y1="-106.68" x2="520.7" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-116.84" x2="520.7" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-129.54" x2="520.7" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="535.94" y1="-116.84" x2="520.7" y2="-116.84" width="0.1524" layer="91"/>
<junction x="520.7" y="-116.84"/>
<pinref part="NOT_0" gate="F" pin="I"/>
<pinref part="2OR_0" gate="C" pin="I0"/>
<wire x1="520.7" y1="-106.68" x2="548.64" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-106.68" x2="548.64" y2="-68.58" width="0.1524" layer="91"/>
<junction x="520.7" y="-106.68"/>
<pinref part="2OR_1" gate="C" pin="I0"/>
<wire x1="548.64" y1="-68.58" x2="553.72" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD0" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="Q1"/>
<wire x1="861.06" y1="170.18" x2="868.68" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_0" gate="A" pin="A1"/>
<wire x1="624.84" y1="124.46" x2="563.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD1" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="Q2"/>
<wire x1="861.06" y1="167.64" x2="868.68" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_0" gate="A" pin="A2"/>
<wire x1="624.84" y1="121.92" x2="563.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD2" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="Q3"/>
<wire x1="861.06" y1="165.1" x2="868.68" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_0" gate="A" pin="A3"/>
<wire x1="624.84" y1="119.38" x2="563.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD3" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="Q4"/>
<wire x1="861.06" y1="162.56" x2="868.68" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_0" gate="A" pin="A4"/>
<wire x1="624.84" y1="116.84" x2="563.88" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD4" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="Q5"/>
<wire x1="861.06" y1="160.02" x2="868.68" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_1" gate="A" pin="A1"/>
<wire x1="624.84" y1="93.98" x2="563.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD5" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="Q6"/>
<wire x1="861.06" y1="157.48" x2="868.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_1" gate="A" pin="A2"/>
<wire x1="624.84" y1="91.44" x2="563.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD6" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="Q7"/>
<wire x1="861.06" y1="154.94" x2="868.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_1" gate="A" pin="A3"/>
<wire x1="624.84" y1="88.9" x2="563.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD7" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="Q8"/>
<wire x1="861.06" y1="152.4" x2="868.68" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_1" gate="A" pin="A4"/>
<wire x1="624.84" y1="86.36" x2="563.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD8" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="Q1"/>
<wire x1="861.06" y1="139.7" x2="868.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_2" gate="A" pin="A1"/>
<wire x1="624.84" y1="63.5" x2="563.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD9" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="Q2"/>
<wire x1="861.06" y1="137.16" x2="868.68" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_2" gate="A" pin="A2"/>
<wire x1="624.84" y1="60.96" x2="563.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD10" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="Q3"/>
<wire x1="861.06" y1="134.62" x2="868.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_2" gate="A" pin="A3"/>
<wire x1="624.84" y1="58.42" x2="563.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD11" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="Q4"/>
<wire x1="861.06" y1="132.08" x2="868.68" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_2" gate="A" pin="A4"/>
<wire x1="624.84" y1="55.88" x2="563.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD12" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="Q5"/>
<wire x1="861.06" y1="129.54" x2="868.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_3" gate="A" pin="A1"/>
<wire x1="624.84" y1="33.02" x2="563.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD13" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="Q6"/>
<wire x1="861.06" y1="127" x2="868.68" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_3" gate="A" pin="A2"/>
<wire x1="624.84" y1="30.48" x2="563.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="617.22" y1="228.6" x2="556.26" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IR_L" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="617.22" y1="198.12" x2="556.26" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IR_H" gate="A" pin="2D"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="617.22" y1="226.06" x2="556.26" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IR_L" gate="A" pin="3D"/>
</segment>
<segment>
<pinref part="IR_H" gate="A" pin="3D"/>
<wire x1="617.22" y1="195.58" x2="556.26" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="617.22" y1="223.52" x2="556.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IR_L" gate="A" pin="4D"/>
</segment>
<segment>
<pinref part="IR_H" gate="A" pin="4D"/>
<wire x1="617.22" y1="193.04" x2="556.26" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="617.22" y1="220.98" x2="556.26" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IR_L" gate="A" pin="5D"/>
</segment>
<segment>
<pinref part="IR_H" gate="A" pin="5D"/>
<wire x1="617.22" y1="190.5" x2="556.26" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="617.22" y1="218.44" x2="556.26" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IR_L" gate="A" pin="6D"/>
</segment>
<segment>
<pinref part="IR_H" gate="A" pin="6D"/>
<wire x1="617.22" y1="187.96" x2="556.26" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="617.22" y1="215.9" x2="556.26" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_L" gate="A" pin="7D"/>
</segment>
<segment>
<pinref part="IR_H" gate="A" pin="7D"/>
<wire x1="617.22" y1="185.42" x2="556.26" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FINAL_CONDITION" class="0">
<segment>
<wire x1="406.4" y1="-27.94" x2="401.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="401.32" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="NOT_0" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="739.14" y1="-274.32" x2="741.68" y2="-274.32" width="0.1524" layer="91"/>
<label x="741.68" y="-274.32" size="1.778" layer="95" xref="yes"/>
<pinref part="2XOR_0" gate="B" pin="O"/>
</segment>
</net>
<net name="U_OF" class="0">
<segment>
<wire x1="487.68" y1="-190.5" x2="492.76" y2="-190.5" width="0.1524" layer="91"/>
<label x="492.76" y="-190.5" size="1.9304" layer="95" rot="MR180" xref="yes"/>
<pinref part="U_FLAGS" gate="A" pin="Q4"/>
</segment>
<segment>
<wire x1="398.78" y1="-172.72" x2="370.84" y2="-172.72" width="0.1524" layer="91"/>
<label x="370.84" y="-172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="1A"/>
</segment>
<segment>
<wire x1="477.52" y1="-322.58" x2="439.42" y2="-322.58" width="0.1524" layer="91"/>
<label x="439.42" y="-322.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="COND_MUX_1" gate="A" pin="2C1"/>
</segment>
</net>
<net name="U_ZF" class="0">
<segment>
<wire x1="487.68" y1="-182.88" x2="492.76" y2="-182.88" width="0.1524" layer="91"/>
<label x="492.76" y="-182.88" size="1.9304" layer="95" rot="MR180" xref="yes"/>
<pinref part="U_FLAGS" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="353.06" y1="-78.74" x2="347.98" y2="-78.74" width="0.1524" layer="91"/>
<label x="347.98" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="2AND_0" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="1C0"/>
<wire x1="398.78" y1="-66.04" x2="388.62" y2="-66.04" width="0.1524" layer="91"/>
<label x="388.62" y="-66.04" size="1.9304" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="477.52" y1="-271.78" x2="464.82" y2="-271.78" width="0.1524" layer="91"/>
<label x="464.82" y="-271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="COND_MUX_0" gate="A" pin="1C1"/>
</segment>
<segment>
<wire x1="408.94" y1="-274.32" x2="403.86" y2="-274.32" width="0.1524" layer="91"/>
<label x="403.86" y="-274.32" size="1.9304" layer="95" rot="R180" xref="yes"/>
<pinref part="2AND_1" gate="A" pin="I0"/>
</segment>
</net>
<net name="U_OFFSET0" class="0">
<segment>
<label x="469.9" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="469.9" y1="109.22" x2="500.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="1B"/>
</segment>
</net>
<net name="U_OFFSET1" class="0">
<segment>
<wire x1="500.38" y1="104.14" x2="469.9" y2="104.14" width="0.1524" layer="91"/>
<label x="469.9" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="2B"/>
</segment>
</net>
<net name="U_OFFSET2" class="0">
<segment>
<wire x1="500.38" y1="99.06" x2="469.9" y2="99.06" width="0.1524" layer="91"/>
<label x="469.9" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="3B"/>
</segment>
</net>
<net name="U_OFFSET3" class="0">
<segment>
<wire x1="500.38" y1="93.98" x2="469.9" y2="93.98" width="0.1524" layer="91"/>
<label x="469.9" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="4B"/>
</segment>
</net>
<net name="U_OFFSET4" class="0">
<segment>
<wire x1="500.38" y1="78.74" x2="469.9" y2="78.74" width="0.1524" layer="91"/>
<label x="469.9" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="1B"/>
</segment>
</net>
<net name="U_OFFSET5" class="0">
<segment>
<wire x1="500.38" y1="73.66" x2="469.9" y2="73.66" width="0.1524" layer="91"/>
<label x="469.9" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="2B"/>
</segment>
</net>
<net name="IR_0" class="0">
<segment>
<wire x1="642.62" y1="231.14" x2="647.7" y2="231.14" width="0.1524" layer="91"/>
<label x="647.7" y="231.14" size="1.778" layer="95" xref="yes"/>
<pinref part="IR_L" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="762" y1="259.08" x2="759.46" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="D1"/>
<label x="759.46" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_FETCH_0" class="0">
<segment>
<pinref part="U_ADDR_MUX_0" gate="A" pin="D2"/>
<wire x1="762" y1="398.78" x2="759.46" y2="398.78" width="0.1524" layer="91"/>
<label x="759.46" y="398.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_FETCH_SW" gate="A" pin="8"/>
<wire x1="601.98" y1="368.3" x2="624.84" y2="368.3" width="0.1524" layer="91"/>
<label x="652.78" y="368.3" size="1.778" layer="95" xref="yes"/>
<wire x1="624.84" y1="368.3" x2="652.78" y2="368.3" width="0.1524" layer="91"/>
<wire x1="624.84" y1="378.46" x2="624.84" y2="368.3" width="0.1524" layer="91"/>
<junction x="624.84" y="368.3"/>
<pinref part="RN3" gate="A" pin="1"/>
</segment>
</net>
<net name="U_ADDER_0" class="0">
<segment>
<pinref part="U_ADDER_0" gate="A" pin="S1"/>
<wire x1="650.24" y1="124.46" x2="660.4" y2="124.46" width="0.1524" layer="91"/>
<label x="660.4" y="124.46" size="1.9304" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U_ADDR_MUX_0" gate="A" pin="D0"/>
<wire x1="762" y1="403.86" x2="759.46" y2="403.86" width="0.1524" layer="91"/>
<label x="759.46" y="403.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_13" class="0">
<segment>
<pinref part="U_ADDER_3" gate="A" pin="S2"/>
<wire x1="650.24" y1="30.48" x2="660.4" y2="30.48" width="0.1524" layer="91"/>
<label x="660.4" y="30.48" size="1.9304" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U_ADDR_MUX_13" gate="A" pin="D0"/>
<wire x1="762" y1="-58.42" x2="759.46" y2="-58.42" width="0.1524" layer="91"/>
<label x="759.46" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IR_7" class="0">
<segment>
<wire x1="642.62" y1="213.36" x2="647.7" y2="213.36" width="0.1524" layer="91"/>
<label x="647.7" y="213.36" size="1.778" layer="95" xref="yes"/>
<pinref part="IR_L" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="762" y1="10.16" x2="759.46" y2="10.16" width="0.1524" layer="91"/>
<label x="759.46" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="D1"/>
</segment>
</net>
<net name="U_ADDER_1" class="0">
<segment>
<wire x1="762" y1="368.3" x2="759.46" y2="368.3" width="0.1524" layer="91"/>
<label x="759.46" y="368.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_0" gate="A" pin="S2"/>
<wire x1="650.24" y1="121.92" x2="660.4" y2="121.92" width="0.1524" layer="91"/>
<label x="660.4" y="121.92" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_2" class="0">
<segment>
<wire x1="762" y1="332.74" x2="759.46" y2="332.74" width="0.1524" layer="91"/>
<label x="759.46" y="332.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_0" gate="A" pin="S3"/>
<wire x1="650.24" y1="119.38" x2="660.4" y2="119.38" width="0.1524" layer="91"/>
<label x="660.4" y="119.38" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_3" class="0">
<segment>
<wire x1="762" y1="297.18" x2="759.46" y2="297.18" width="0.1524" layer="91"/>
<label x="759.46" y="297.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_0" gate="A" pin="S4"/>
<wire x1="650.24" y1="116.84" x2="660.4" y2="116.84" width="0.1524" layer="91"/>
<label x="660.4" y="116.84" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_4" class="0">
<segment>
<wire x1="762" y1="261.62" x2="759.46" y2="261.62" width="0.1524" layer="91"/>
<label x="759.46" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_1" gate="A" pin="S1"/>
<wire x1="650.24" y1="93.98" x2="660.4" y2="93.98" width="0.1524" layer="91"/>
<label x="660.4" y="93.98" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_5" class="0">
<segment>
<wire x1="762" y1="226.06" x2="759.46" y2="226.06" width="0.1524" layer="91"/>
<label x="759.46" y="226.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_1" gate="A" pin="S2"/>
<wire x1="650.24" y1="91.44" x2="660.4" y2="91.44" width="0.1524" layer="91"/>
<label x="660.4" y="91.44" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_6" class="0">
<segment>
<wire x1="762" y1="190.5" x2="759.46" y2="190.5" width="0.1524" layer="91"/>
<label x="759.46" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_1" gate="A" pin="S3"/>
<wire x1="650.24" y1="88.9" x2="660.4" y2="88.9" width="0.1524" layer="91"/>
<label x="660.4" y="88.9" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_7" class="0">
<segment>
<wire x1="762" y1="154.94" x2="759.46" y2="154.94" width="0.1524" layer="91"/>
<label x="759.46" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_1" gate="A" pin="S4"/>
<wire x1="650.24" y1="86.36" x2="660.4" y2="86.36" width="0.1524" layer="91"/>
<label x="660.4" y="86.36" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_8" class="0">
<segment>
<wire x1="762" y1="119.38" x2="759.46" y2="119.38" width="0.1524" layer="91"/>
<label x="759.46" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_2" gate="A" pin="S1"/>
<wire x1="650.24" y1="63.5" x2="660.4" y2="63.5" width="0.1524" layer="91"/>
<label x="660.4" y="63.5" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_9" class="0">
<segment>
<wire x1="762" y1="83.82" x2="759.46" y2="83.82" width="0.1524" layer="91"/>
<label x="759.46" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_2" gate="A" pin="S2"/>
<wire x1="650.24" y1="60.96" x2="660.4" y2="60.96" width="0.1524" layer="91"/>
<label x="660.4" y="60.96" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_10" class="0">
<segment>
<wire x1="762" y1="48.26" x2="759.46" y2="48.26" width="0.1524" layer="91"/>
<label x="759.46" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_2" gate="A" pin="S3"/>
<wire x1="650.24" y1="58.42" x2="660.4" y2="58.42" width="0.1524" layer="91"/>
<label x="660.4" y="58.42" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_11" class="0">
<segment>
<wire x1="762" y1="12.7" x2="759.46" y2="12.7" width="0.1524" layer="91"/>
<label x="759.46" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_2" gate="A" pin="S4"/>
<wire x1="650.24" y1="55.88" x2="660.4" y2="55.88" width="0.1524" layer="91"/>
<label x="660.4" y="55.88" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_12" class="0">
<segment>
<wire x1="762" y1="-22.86" x2="759.46" y2="-22.86" width="0.1524" layer="91"/>
<label x="759.46" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_3" gate="A" pin="S1"/>
<wire x1="650.24" y1="33.02" x2="660.4" y2="33.02" width="0.1524" layer="91"/>
<label x="660.4" y="33.02" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_FETCH_1" class="0">
<segment>
<wire x1="762" y1="363.22" x2="759.46" y2="363.22" width="0.1524" layer="91"/>
<label x="759.46" y="363.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="U_FETCH_SW" gate="A" pin="7"/>
<wire x1="601.98" y1="365.76" x2="627.38" y2="365.76" width="0.1524" layer="91"/>
<label x="652.78" y="365.76" size="1.778" layer="95" xref="yes"/>
<wire x1="627.38" y1="365.76" x2="652.78" y2="365.76" width="0.1524" layer="91"/>
<wire x1="627.38" y1="378.46" x2="627.38" y2="365.76" width="0.1524" layer="91"/>
<junction x="627.38" y="365.76"/>
<pinref part="RN3" gate="B" pin="1"/>
</segment>
</net>
<net name="U_FETCH_2" class="0">
<segment>
<wire x1="762" y1="327.66" x2="759.46" y2="327.66" width="0.1524" layer="91"/>
<label x="759.46" y="327.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="U_FETCH_SW" gate="A" pin="6"/>
<wire x1="601.98" y1="363.22" x2="629.92" y2="363.22" width="0.1524" layer="91"/>
<label x="652.78" y="363.22" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="363.22" x2="652.78" y2="363.22" width="0.1524" layer="91"/>
<wire x1="629.92" y1="378.46" x2="629.92" y2="363.22" width="0.1524" layer="91"/>
<junction x="629.92" y="363.22"/>
<pinref part="RN3" gate="C" pin="1"/>
</segment>
</net>
<net name="U_FETCH_3" class="0">
<segment>
<wire x1="762" y1="292.1" x2="759.46" y2="292.1" width="0.1524" layer="91"/>
<label x="759.46" y="292.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="U_FETCH_SW" gate="A" pin="5"/>
<wire x1="601.98" y1="360.68" x2="632.46" y2="360.68" width="0.1524" layer="91"/>
<label x="652.78" y="360.68" size="1.778" layer="95" xref="yes"/>
<wire x1="632.46" y1="360.68" x2="652.78" y2="360.68" width="0.1524" layer="91"/>
<wire x1="632.46" y1="378.46" x2="632.46" y2="360.68" width="0.1524" layer="91"/>
<junction x="632.46" y="360.68"/>
<pinref part="RN3" gate="D" pin="1"/>
</segment>
</net>
<net name="U_FETCH_4" class="0">
<segment>
<wire x1="762" y1="256.54" x2="759.46" y2="256.54" width="0.1524" layer="91"/>
<label x="759.46" y="256.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="U_FETCH_SW" gate="A" pin="4"/>
<wire x1="601.98" y1="358.14" x2="635" y2="358.14" width="0.1524" layer="91"/>
<label x="652.78" y="358.14" size="1.778" layer="95" xref="yes"/>
<wire x1="635" y1="358.14" x2="652.78" y2="358.14" width="0.1524" layer="91"/>
<wire x1="635" y1="378.46" x2="635" y2="358.14" width="0.1524" layer="91"/>
<junction x="635" y="358.14"/>
<pinref part="RN3" gate="E" pin="1"/>
</segment>
</net>
<net name="U_FETCH_5" class="0">
<segment>
<wire x1="762" y1="220.98" x2="759.46" y2="220.98" width="0.1524" layer="91"/>
<label x="759.46" y="220.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="U_FETCH_SW" gate="A" pin="3"/>
<wire x1="601.98" y1="355.6" x2="637.54" y2="355.6" width="0.1524" layer="91"/>
<label x="652.78" y="355.6" size="1.778" layer="95" xref="yes"/>
<wire x1="637.54" y1="355.6" x2="652.78" y2="355.6" width="0.1524" layer="91"/>
<wire x1="637.54" y1="378.46" x2="637.54" y2="355.6" width="0.1524" layer="91"/>
<junction x="637.54" y="355.6"/>
<pinref part="RN3" gate="F" pin="1"/>
</segment>
</net>
<net name="U_FETCH_6" class="0">
<segment>
<wire x1="762" y1="185.42" x2="759.46" y2="185.42" width="0.1524" layer="91"/>
<label x="759.46" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="U_FETCH_SW" gate="A" pin="2"/>
<wire x1="601.98" y1="353.06" x2="640.08" y2="353.06" width="0.1524" layer="91"/>
<label x="652.78" y="353.06" size="1.778" layer="95" xref="yes"/>
<wire x1="640.08" y1="353.06" x2="652.78" y2="353.06" width="0.1524" layer="91"/>
<wire x1="640.08" y1="378.46" x2="640.08" y2="353.06" width="0.1524" layer="91"/>
<junction x="640.08" y="353.06"/>
<pinref part="RN3" gate="G" pin="1"/>
</segment>
</net>
<net name="U_FETCH_7" class="0">
<segment>
<wire x1="762" y1="149.86" x2="759.46" y2="149.86" width="0.1524" layer="91"/>
<label x="759.46" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="D2"/>
</segment>
<segment>
<pinref part="U_FETCH_SW" gate="A" pin="1"/>
<wire x1="601.98" y1="350.52" x2="642.62" y2="350.52" width="0.1524" layer="91"/>
<label x="652.78" y="350.52" size="1.778" layer="95" xref="yes"/>
<wire x1="642.62" y1="350.52" x2="652.78" y2="350.52" width="0.1524" layer="91"/>
<wire x1="642.62" y1="378.46" x2="642.62" y2="350.52" width="0.1524" layer="91"/>
<junction x="642.62" y="350.52"/>
<pinref part="RN3" gate="H" pin="1"/>
</segment>
</net>
<net name="IR_6" class="0">
<segment>
<wire x1="762" y1="45.72" x2="759.46" y2="45.72" width="0.1524" layer="91"/>
<label x="759.46" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="D1"/>
</segment>
<segment>
<pinref part="IR_L" gate="A" pin="7Q"/>
<wire x1="642.62" y1="215.9" x2="647.7" y2="215.9" width="0.1524" layer="91"/>
<label x="647.7" y="215.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IR_5" class="0">
<segment>
<wire x1="762" y1="81.28" x2="759.46" y2="81.28" width="0.1524" layer="91"/>
<label x="759.46" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="D1"/>
</segment>
<segment>
<pinref part="IR_L" gate="A" pin="6Q"/>
<wire x1="642.62" y1="218.44" x2="647.7" y2="218.44" width="0.1524" layer="91"/>
<label x="647.7" y="218.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IR_4" class="0">
<segment>
<wire x1="762" y1="116.84" x2="759.46" y2="116.84" width="0.1524" layer="91"/>
<label x="759.46" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="D1"/>
</segment>
<segment>
<pinref part="IR_L" gate="A" pin="5Q"/>
<wire x1="642.62" y1="220.98" x2="647.7" y2="220.98" width="0.1524" layer="91"/>
<label x="647.7" y="220.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IR_3" class="0">
<segment>
<wire x1="762" y1="152.4" x2="759.46" y2="152.4" width="0.1524" layer="91"/>
<label x="759.46" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="D1"/>
</segment>
<segment>
<pinref part="IR_L" gate="A" pin="4Q"/>
<wire x1="642.62" y1="223.52" x2="647.7" y2="223.52" width="0.1524" layer="91"/>
<label x="647.7" y="223.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IR_2" class="0">
<segment>
<wire x1="762" y1="187.96" x2="759.46" y2="187.96" width="0.1524" layer="91"/>
<label x="759.46" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="D1"/>
</segment>
<segment>
<pinref part="IR_L" gate="A" pin="3Q"/>
<wire x1="642.62" y1="226.06" x2="647.7" y2="226.06" width="0.1524" layer="91"/>
<label x="647.7" y="226.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IR_1" class="0">
<segment>
<wire x1="762" y1="223.52" x2="759.46" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="D1"/>
<label x="759.46" y="223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IR_L" gate="A" pin="2Q"/>
<wire x1="642.62" y1="228.6" x2="647.7" y2="228.6" width="0.1524" layer="91"/>
<label x="647.7" y="228.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_TRAP_0" class="0">
<segment>
<pinref part="U_ADDR_MUX_0" gate="A" pin="D3"/>
<wire x1="762" y1="396.24" x2="759.46" y2="396.24" width="0.1524" layer="91"/>
<label x="759.46" y="396.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_TRAP_SW" gate="A" pin="8"/>
<wire x1="599.44" y1="421.64" x2="622.3" y2="421.64" width="0.1524" layer="91"/>
<label x="652.78" y="421.64" size="1.778" layer="95" xref="yes"/>
<wire x1="622.3" y1="421.64" x2="652.78" y2="421.64" width="0.1524" layer="91"/>
<wire x1="622.3" y1="431.8" x2="622.3" y2="421.64" width="0.1524" layer="91"/>
<junction x="622.3" y="421.64"/>
<pinref part="RN2" gate="A" pin="1"/>
</segment>
</net>
<net name="U_DMA_0" class="0">
<segment>
<pinref part="U_ADDR_MUX_0" gate="A" pin="D4"/>
<wire x1="762" y1="393.7" x2="759.46" y2="393.7" width="0.1524" layer="91"/>
<label x="759.46" y="393.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_DMA_SW" gate="A" pin="8"/>
<wire x1="599.44" y1="480.06" x2="627.38" y2="480.06" width="0.1524" layer="91"/>
<label x="652.78" y="480.06" size="1.778" layer="95" xref="yes"/>
<wire x1="627.38" y1="480.06" x2="652.78" y2="480.06" width="0.1524" layer="91"/>
<wire x1="627.38" y1="500.38" x2="627.38" y2="480.06" width="0.1524" layer="91"/>
<junction x="627.38" y="480.06"/>
<pinref part="RN5" gate="A" pin="1"/>
</segment>
</net>
<net name="U_INT_0" class="0">
<segment>
<pinref part="U_ADDR_MUX_0" gate="A" pin="D5"/>
<wire x1="762" y1="391.16" x2="759.46" y2="391.16" width="0.1524" layer="91"/>
<label x="759.46" y="391.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_INT_SW" gate="A" pin="8"/>
<wire x1="599.44" y1="302.26" x2="627.38" y2="302.26" width="0.1524" layer="91"/>
<label x="652.78" y="302.26" size="1.778" layer="95" xref="yes"/>
<wire x1="627.38" y1="302.26" x2="652.78" y2="302.26" width="0.1524" layer="91"/>
<wire x1="627.38" y1="312.42" x2="627.38" y2="302.26" width="0.1524" layer="91"/>
<junction x="627.38" y="302.26"/>
<pinref part="RN4" gate="A" pin="1"/>
</segment>
</net>
<net name="U_TRAP_1" class="0">
<segment>
<pinref part="U_ADDR_MUX_1" gate="A" pin="D3"/>
<wire x1="762" y1="360.68" x2="759.46" y2="360.68" width="0.1524" layer="91"/>
<label x="759.46" y="360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_TRAP_SW" gate="A" pin="7"/>
<wire x1="599.44" y1="419.1" x2="624.84" y2="419.1" width="0.1524" layer="91"/>
<label x="652.78" y="419.1" size="1.778" layer="95" xref="yes"/>
<wire x1="624.84" y1="419.1" x2="652.78" y2="419.1" width="0.1524" layer="91"/>
<wire x1="624.84" y1="431.8" x2="624.84" y2="419.1" width="0.1524" layer="91"/>
<junction x="624.84" y="419.1"/>
<pinref part="RN2" gate="B" pin="1"/>
</segment>
</net>
<net name="U_DMA_1" class="0">
<segment>
<pinref part="U_ADDR_MUX_1" gate="A" pin="D4"/>
<wire x1="762" y1="358.14" x2="759.46" y2="358.14" width="0.1524" layer="91"/>
<label x="759.46" y="358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_DMA_SW" gate="A" pin="7"/>
<wire x1="599.44" y1="477.52" x2="629.92" y2="477.52" width="0.1524" layer="91"/>
<label x="652.78" y="477.52" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="477.52" x2="652.78" y2="477.52" width="0.1524" layer="91"/>
<wire x1="629.92" y1="500.38" x2="629.92" y2="477.52" width="0.1524" layer="91"/>
<junction x="629.92" y="477.52"/>
<pinref part="RN5" gate="B" pin="1"/>
</segment>
</net>
<net name="U_INT_1" class="0">
<segment>
<pinref part="U_ADDR_MUX_1" gate="A" pin="D5"/>
<wire x1="762" y1="355.6" x2="759.46" y2="355.6" width="0.1524" layer="91"/>
<label x="759.46" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_INT_SW" gate="A" pin="7"/>
<wire x1="599.44" y1="299.72" x2="629.92" y2="299.72" width="0.1524" layer="91"/>
<label x="652.78" y="299.72" size="1.778" layer="95" xref="yes"/>
<wire x1="629.92" y1="299.72" x2="652.78" y2="299.72" width="0.1524" layer="91"/>
<wire x1="629.92" y1="312.42" x2="629.92" y2="299.72" width="0.1524" layer="91"/>
<junction x="629.92" y="299.72"/>
<pinref part="RN4" gate="B" pin="1"/>
</segment>
</net>
<net name="U_TRAP_2" class="0">
<segment>
<pinref part="U_ADDR_MUX_2" gate="A" pin="D3"/>
<wire x1="762" y1="325.12" x2="759.46" y2="325.12" width="0.1524" layer="91"/>
<label x="759.46" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_TRAP_SW" gate="A" pin="6"/>
<wire x1="599.44" y1="416.56" x2="627.38" y2="416.56" width="0.1524" layer="91"/>
<wire x1="627.38" y1="416.56" x2="652.78" y2="416.56" width="0.1524" layer="91"/>
<wire x1="627.38" y1="431.8" x2="627.38" y2="416.56" width="0.1524" layer="91"/>
<junction x="627.38" y="416.56"/>
<label x="652.78" y="416.56" size="1.778" layer="95" xref="yes"/>
<pinref part="RN2" gate="C" pin="1"/>
</segment>
</net>
<net name="U_DMA_2" class="0">
<segment>
<pinref part="U_ADDR_MUX_2" gate="A" pin="D4"/>
<wire x1="762" y1="322.58" x2="759.46" y2="322.58" width="0.1524" layer="91"/>
<label x="759.46" y="322.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_DMA_SW" gate="A" pin="6"/>
<wire x1="599.44" y1="474.98" x2="632.46" y2="474.98" width="0.1524" layer="91"/>
<label x="652.78" y="474.98" size="1.778" layer="95" xref="yes"/>
<wire x1="632.46" y1="474.98" x2="652.78" y2="474.98" width="0.1524" layer="91"/>
<wire x1="632.46" y1="500.38" x2="632.46" y2="474.98" width="0.1524" layer="91"/>
<junction x="632.46" y="474.98"/>
<pinref part="RN5" gate="C" pin="1"/>
</segment>
</net>
<net name="U_INT_2" class="0">
<segment>
<pinref part="U_ADDR_MUX_2" gate="A" pin="D5"/>
<wire x1="762" y1="320.04" x2="759.46" y2="320.04" width="0.1524" layer="91"/>
<label x="759.46" y="320.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_INT_SW" gate="A" pin="6"/>
<wire x1="599.44" y1="297.18" x2="632.46" y2="297.18" width="0.1524" layer="91"/>
<label x="652.78" y="297.18" size="1.778" layer="95" xref="yes"/>
<wire x1="632.46" y1="297.18" x2="652.78" y2="297.18" width="0.1524" layer="91"/>
<wire x1="632.46" y1="312.42" x2="632.46" y2="297.18" width="0.1524" layer="91"/>
<junction x="632.46" y="297.18"/>
<pinref part="RN4" gate="C" pin="1"/>
</segment>
</net>
<net name="U_TRAP_3" class="0">
<segment>
<pinref part="U_ADDR_MUX_3" gate="A" pin="D3"/>
<wire x1="762" y1="289.56" x2="759.46" y2="289.56" width="0.1524" layer="91"/>
<label x="759.46" y="289.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_TRAP_SW" gate="A" pin="5"/>
<wire x1="599.44" y1="414.02" x2="629.92" y2="414.02" width="0.1524" layer="91"/>
<wire x1="629.92" y1="414.02" x2="652.78" y2="414.02" width="0.1524" layer="91"/>
<wire x1="629.92" y1="431.8" x2="629.92" y2="414.02" width="0.1524" layer="91"/>
<junction x="629.92" y="414.02"/>
<label x="652.78" y="414.02" size="1.778" layer="95" xref="yes"/>
<pinref part="RN2" gate="D" pin="1"/>
</segment>
</net>
<net name="U_DMA_3" class="0">
<segment>
<pinref part="U_ADDR_MUX_3" gate="A" pin="D4"/>
<wire x1="762" y1="287.02" x2="759.46" y2="287.02" width="0.1524" layer="91"/>
<label x="759.46" y="287.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_DMA_SW" gate="A" pin="5"/>
<wire x1="599.44" y1="472.44" x2="635" y2="472.44" width="0.1524" layer="91"/>
<label x="652.78" y="472.44" size="1.778" layer="95" xref="yes"/>
<wire x1="635" y1="472.44" x2="652.78" y2="472.44" width="0.1524" layer="91"/>
<wire x1="635" y1="500.38" x2="635" y2="472.44" width="0.1524" layer="91"/>
<junction x="635" y="472.44"/>
<pinref part="RN5" gate="D" pin="1"/>
</segment>
</net>
<net name="U_INT_3" class="0">
<segment>
<pinref part="U_ADDR_MUX_3" gate="A" pin="D5"/>
<wire x1="762" y1="284.48" x2="759.46" y2="284.48" width="0.1524" layer="91"/>
<label x="759.46" y="284.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_INT_SW" gate="A" pin="5"/>
<wire x1="599.44" y1="294.64" x2="635" y2="294.64" width="0.1524" layer="91"/>
<label x="652.78" y="294.64" size="1.778" layer="95" xref="yes"/>
<wire x1="635" y1="294.64" x2="652.78" y2="294.64" width="0.1524" layer="91"/>
<wire x1="635" y1="294.64" x2="635" y2="312.42" width="0.1524" layer="91"/>
<junction x="635" y="294.64"/>
<pinref part="RN4" gate="D" pin="1"/>
</segment>
</net>
<net name="U_TRAP_4" class="0">
<segment>
<pinref part="U_ADDR_MUX_4" gate="A" pin="D3"/>
<wire x1="762" y1="254" x2="759.46" y2="254" width="0.1524" layer="91"/>
<label x="759.46" y="254" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_TRAP_SW" gate="A" pin="4"/>
<wire x1="599.44" y1="411.48" x2="632.46" y2="411.48" width="0.1524" layer="91"/>
<wire x1="632.46" y1="411.48" x2="652.78" y2="411.48" width="0.1524" layer="91"/>
<wire x1="632.46" y1="431.8" x2="632.46" y2="411.48" width="0.1524" layer="91"/>
<junction x="632.46" y="411.48"/>
<label x="652.78" y="411.48" size="1.778" layer="95" xref="yes"/>
<pinref part="RN2" gate="E" pin="1"/>
</segment>
</net>
<net name="U_DMA_4" class="0">
<segment>
<pinref part="U_ADDR_MUX_4" gate="A" pin="D4"/>
<wire x1="762" y1="251.46" x2="759.46" y2="251.46" width="0.1524" layer="91"/>
<label x="759.46" y="251.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_DMA_SW" gate="A" pin="4"/>
<wire x1="599.44" y1="469.9" x2="637.54" y2="469.9" width="0.1524" layer="91"/>
<label x="652.78" y="469.9" size="1.778" layer="95" xref="yes"/>
<wire x1="637.54" y1="469.9" x2="652.78" y2="469.9" width="0.1524" layer="91"/>
<wire x1="637.54" y1="500.38" x2="637.54" y2="469.9" width="0.1524" layer="91"/>
<junction x="637.54" y="469.9"/>
<pinref part="RN5" gate="E" pin="1"/>
</segment>
</net>
<net name="U_INT_4" class="0">
<segment>
<pinref part="U_ADDR_MUX_4" gate="A" pin="D5"/>
<wire x1="762" y1="248.92" x2="759.46" y2="248.92" width="0.1524" layer="91"/>
<label x="759.46" y="248.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_INT_SW" gate="A" pin="4"/>
<wire x1="599.44" y1="292.1" x2="637.54" y2="292.1" width="0.1524" layer="91"/>
<label x="652.78" y="292.1" size="1.778" layer="95" xref="yes"/>
<wire x1="637.54" y1="292.1" x2="652.78" y2="292.1" width="0.1524" layer="91"/>
<wire x1="637.54" y1="312.42" x2="637.54" y2="292.1" width="0.1524" layer="91"/>
<junction x="637.54" y="292.1"/>
<pinref part="RN4" gate="E" pin="1"/>
</segment>
</net>
<net name="U_TRAP_5" class="0">
<segment>
<pinref part="U_ADDR_MUX_5" gate="A" pin="D3"/>
<wire x1="762" y1="218.44" x2="759.46" y2="218.44" width="0.1524" layer="91"/>
<label x="759.46" y="218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_TRAP_SW" gate="A" pin="3"/>
<wire x1="599.44" y1="408.94" x2="635" y2="408.94" width="0.1524" layer="91"/>
<wire x1="635" y1="408.94" x2="652.78" y2="408.94" width="0.1524" layer="91"/>
<wire x1="635" y1="431.8" x2="635" y2="408.94" width="0.1524" layer="91"/>
<junction x="635" y="408.94"/>
<label x="652.78" y="408.94" size="1.778" layer="95" xref="yes"/>
<pinref part="RN2" gate="F" pin="1"/>
</segment>
</net>
<net name="U_DMA_5" class="0">
<segment>
<pinref part="U_ADDR_MUX_5" gate="A" pin="D4"/>
<wire x1="762" y1="215.9" x2="759.46" y2="215.9" width="0.1524" layer="91"/>
<label x="759.46" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_DMA_SW" gate="A" pin="3"/>
<wire x1="599.44" y1="467.36" x2="640.08" y2="467.36" width="0.1524" layer="91"/>
<label x="652.78" y="467.36" size="1.778" layer="95" xref="yes"/>
<wire x1="640.08" y1="467.36" x2="652.78" y2="467.36" width="0.1524" layer="91"/>
<wire x1="640.08" y1="500.38" x2="640.08" y2="467.36" width="0.1524" layer="91"/>
<junction x="640.08" y="467.36"/>
<pinref part="RN5" gate="F" pin="1"/>
</segment>
</net>
<net name="U_INT_5" class="0">
<segment>
<pinref part="U_ADDR_MUX_5" gate="A" pin="D5"/>
<wire x1="762" y1="213.36" x2="759.46" y2="213.36" width="0.1524" layer="91"/>
<label x="759.46" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_INT_SW" gate="A" pin="3"/>
<wire x1="599.44" y1="289.56" x2="640.08" y2="289.56" width="0.1524" layer="91"/>
<label x="652.78" y="289.56" size="1.778" layer="95" xref="yes"/>
<wire x1="640.08" y1="289.56" x2="652.78" y2="289.56" width="0.1524" layer="91"/>
<wire x1="640.08" y1="289.56" x2="640.08" y2="312.42" width="0.1524" layer="91"/>
<junction x="640.08" y="289.56"/>
<pinref part="RN4" gate="F" pin="1"/>
</segment>
</net>
<net name="U_TRAP_6" class="0">
<segment>
<pinref part="U_ADDR_MUX_6" gate="A" pin="D3"/>
<wire x1="762" y1="182.88" x2="759.46" y2="182.88" width="0.1524" layer="91"/>
<label x="759.46" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_TRAP_SW" gate="A" pin="2"/>
<wire x1="599.44" y1="406.4" x2="637.54" y2="406.4" width="0.1524" layer="91"/>
<wire x1="637.54" y1="406.4" x2="652.78" y2="406.4" width="0.1524" layer="91"/>
<wire x1="637.54" y1="431.8" x2="637.54" y2="406.4" width="0.1524" layer="91"/>
<junction x="637.54" y="406.4"/>
<label x="652.78" y="406.4" size="1.778" layer="95" xref="yes"/>
<pinref part="RN2" gate="G" pin="1"/>
</segment>
</net>
<net name="U_DMA_6" class="0">
<segment>
<pinref part="U_ADDR_MUX_6" gate="A" pin="D4"/>
<wire x1="762" y1="180.34" x2="759.46" y2="180.34" width="0.1524" layer="91"/>
<label x="759.46" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_DMA_SW" gate="A" pin="2"/>
<wire x1="599.44" y1="464.82" x2="642.62" y2="464.82" width="0.1524" layer="91"/>
<label x="652.78" y="464.82" size="1.778" layer="95" xref="yes"/>
<wire x1="642.62" y1="464.82" x2="652.78" y2="464.82" width="0.1524" layer="91"/>
<wire x1="642.62" y1="500.38" x2="642.62" y2="464.82" width="0.1524" layer="91"/>
<junction x="642.62" y="464.82"/>
<pinref part="RN5" gate="G" pin="1"/>
</segment>
</net>
<net name="U_INT_6" class="0">
<segment>
<pinref part="U_ADDR_MUX_6" gate="A" pin="D5"/>
<wire x1="762" y1="177.8" x2="759.46" y2="177.8" width="0.1524" layer="91"/>
<label x="759.46" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_INT_SW" gate="A" pin="2"/>
<wire x1="599.44" y1="287.02" x2="642.62" y2="287.02" width="0.1524" layer="91"/>
<label x="652.78" y="287.02" size="1.778" layer="95" xref="yes"/>
<wire x1="642.62" y1="287.02" x2="652.78" y2="287.02" width="0.1524" layer="91"/>
<wire x1="642.62" y1="312.42" x2="642.62" y2="287.02" width="0.1524" layer="91"/>
<junction x="642.62" y="287.02"/>
<pinref part="RN4" gate="G" pin="1"/>
</segment>
</net>
<net name="U_TRAP_7" class="0">
<segment>
<pinref part="U_ADDR_MUX_7" gate="A" pin="D3"/>
<wire x1="762" y1="147.32" x2="759.46" y2="147.32" width="0.1524" layer="91"/>
<label x="759.46" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_TRAP_SW" gate="A" pin="1"/>
<wire x1="599.44" y1="403.86" x2="640.08" y2="403.86" width="0.1524" layer="91"/>
<wire x1="640.08" y1="403.86" x2="652.78" y2="403.86" width="0.1524" layer="91"/>
<wire x1="640.08" y1="431.8" x2="640.08" y2="403.86" width="0.1524" layer="91"/>
<junction x="640.08" y="403.86"/>
<label x="652.78" y="403.86" size="1.778" layer="95" xref="yes"/>
<pinref part="RN2" gate="H" pin="1"/>
</segment>
</net>
<net name="U_DMA_7" class="0">
<segment>
<pinref part="U_ADDR_MUX_7" gate="A" pin="D4"/>
<wire x1="762" y1="144.78" x2="759.46" y2="144.78" width="0.1524" layer="91"/>
<label x="759.46" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_DMA_SW" gate="A" pin="1"/>
<wire x1="599.44" y1="462.28" x2="645.16" y2="462.28" width="0.1524" layer="91"/>
<label x="652.78" y="462.28" size="1.778" layer="95" xref="yes"/>
<wire x1="645.16" y1="462.28" x2="652.78" y2="462.28" width="0.1524" layer="91"/>
<wire x1="645.16" y1="500.38" x2="645.16" y2="462.28" width="0.1524" layer="91"/>
<junction x="645.16" y="462.28"/>
<pinref part="RN5" gate="H" pin="1"/>
</segment>
</net>
<net name="U_INT_7" class="0">
<segment>
<pinref part="U_ADDR_MUX_7" gate="A" pin="D5"/>
<wire x1="762" y1="142.24" x2="759.46" y2="142.24" width="0.1524" layer="91"/>
<label x="759.46" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U_INT_SW" gate="A" pin="1"/>
<wire x1="599.44" y1="284.48" x2="645.16" y2="284.48" width="0.1524" layer="91"/>
<label x="652.78" y="284.48" size="1.778" layer="95" xref="yes"/>
<wire x1="645.16" y1="284.48" x2="652.78" y2="284.48" width="0.1524" layer="91"/>
<wire x1="645.16" y1="312.42" x2="645.16" y2="284.48" width="0.1524" layer="91"/>
<junction x="645.16" y="284.48"/>
<pinref part="RN4" gate="H" pin="1"/>
</segment>
</net>
<net name="U_OFFSET6" class="0">
<segment>
<pinref part="U_ADDER_MUX_1" gate="A" pin="3B"/>
<wire x1="500.38" y1="68.58" x2="472.44" y2="68.58" width="0.1524" layer="91"/>
<label x="469.9" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="472.44" y1="68.58" x2="469.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="472.44" y1="12.7" x2="472.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="472.44" y1="17.78" x2="472.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="472.44" y1="33.02" x2="472.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="472.44" y1="38.1" x2="472.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="472.44" y1="43.18" x2="472.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="2B"/>
<wire x1="500.38" y1="12.7" x2="472.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="1B"/>
<wire x1="500.38" y1="17.78" x2="472.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="472.44" y="17.78"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="4B"/>
<wire x1="500.38" y1="33.02" x2="472.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="472.44" y="33.02"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="3B"/>
<wire x1="500.38" y1="38.1" x2="472.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="472.44" y="38.1"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="2B"/>
<wire x1="500.38" y1="43.18" x2="472.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="472.44" y="43.18"/>
<pinref part="U_ADDER_MUX_2" gate="A" pin="1B"/>
<wire x1="500.38" y1="48.26" x2="472.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="472.44" y="48.26"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="4B"/>
<wire x1="500.38" y1="63.5" x2="472.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="472.44" y1="63.5" x2="472.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="3B"/>
<wire x1="500.38" y1="7.62" x2="472.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="472.44" y1="7.62" x2="472.44" y2="12.7" width="0.1524" layer="91"/>
<junction x="472.44" y="12.7"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="4B"/>
<wire x1="500.38" y1="2.54" x2="472.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="472.44" y1="2.54" x2="472.44" y2="7.62" width="0.1524" layer="91"/>
<junction x="472.44" y="7.62"/>
<wire x1="472.44" y1="63.5" x2="472.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="472.44" y="63.5"/>
<junction x="472.44" y="68.58"/>
</segment>
</net>
<net name="TYP0" class="0">
<segment>
<label x="510.54" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="-45.72" x2="520.7" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-45.72" x2="652.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="652.78" y1="-45.72" x2="652.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-38.1" x2="520.7" y2="-45.72" width="0.1524" layer="91"/>
<junction x="520.7" y="-45.72"/>
<pinref part="NOT_0" gate="D" pin="I"/>
<pinref part="2OR_0" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="431.8" y1="-12.7" x2="429.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-12.7" x2="429.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-7.62" x2="401.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="401.32" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="3AND_0" gate="A" pin="I0"/>
</segment>
</net>
<net name="TYP1" class="0">
<segment>
<label x="510.54" y="-53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="510.54" y1="-53.34" x2="601.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-53.34" x2="665.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="665.48" y1="-53.34" x2="680.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="680.72" y1="-53.34" x2="680.72" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="668.02" y1="-71.12" x2="665.48" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="665.48" y1="-71.12" x2="665.48" y2="-53.34" width="0.1524" layer="91"/>
<junction x="665.48" y="-53.34"/>
<junction x="601.98" y="-53.34"/>
<wire x1="601.98" y1="-96.52" x2="601.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="645.16" y1="-96.52" x2="601.98" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="4NAND_0" gate="A" pin="I0"/>
<pinref part="3AND_0" gate="C" pin="I0"/>
<pinref part="2AND_0" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="406.4" y1="-15.24" x2="401.32" y2="-15.24" width="0.1524" layer="91"/>
<label x="401.32" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="NOT_0" gate="A" pin="I"/>
</segment>
</net>
<net name="MUX_A" class="0">
<segment>
<wire x1="706.12" y1="-35.56" x2="708.66" y2="-35.56" width="0.1524" layer="91"/>
<label x="708.66" y="-35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="2AND_0" gate="C" pin="O"/>
</segment>
<segment>
<pinref part="U_ADDR_MUX_0" gate="A" pin="A"/>
<wire x1="762" y1="381" x2="756.92" y2="381" width="0.1524" layer="91"/>
<wire x1="756.92" y1="381" x2="756.92" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="A"/>
<wire x1="756.92" y1="345.44" x2="756.92" y2="309.88" width="0.1524" layer="91"/>
<wire x1="756.92" y1="309.88" x2="756.92" y2="274.32" width="0.1524" layer="91"/>
<wire x1="756.92" y1="274.32" x2="756.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="756.92" y1="238.76" x2="756.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="756.92" y1="203.2" x2="756.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="756.92" y1="167.64" x2="756.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="756.92" y1="132.08" x2="756.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="756.92" y1="96.52" x2="756.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="756.92" y1="60.96" x2="756.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="756.92" y1="25.4" x2="756.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-10.16" x2="756.92" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-45.72" x2="756.92" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-81.28" x2="756.92" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-116.84" x2="756.92" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-152.4" x2="762" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="A"/>
<wire x1="762" y1="345.44" x2="756.92" y2="345.44" width="0.1524" layer="91"/>
<junction x="756.92" y="345.44"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="A"/>
<wire x1="762" y1="309.88" x2="756.92" y2="309.88" width="0.1524" layer="91"/>
<junction x="756.92" y="309.88"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="A"/>
<wire x1="762" y1="274.32" x2="756.92" y2="274.32" width="0.1524" layer="91"/>
<junction x="756.92" y="274.32"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="A"/>
<wire x1="762" y1="238.76" x2="756.92" y2="238.76" width="0.1524" layer="91"/>
<junction x="756.92" y="238.76"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="A"/>
<wire x1="762" y1="203.2" x2="756.92" y2="203.2" width="0.1524" layer="91"/>
<junction x="756.92" y="203.2"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="A"/>
<wire x1="762" y1="167.64" x2="756.92" y2="167.64" width="0.1524" layer="91"/>
<junction x="756.92" y="167.64"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="A"/>
<wire x1="762" y1="132.08" x2="756.92" y2="132.08" width="0.1524" layer="91"/>
<junction x="756.92" y="132.08"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="A"/>
<wire x1="762" y1="96.52" x2="756.92" y2="96.52" width="0.1524" layer="91"/>
<junction x="756.92" y="96.52"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="A"/>
<wire x1="762" y1="60.96" x2="756.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="756.92" y="60.96"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="A"/>
<wire x1="762" y1="25.4" x2="756.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="756.92" y="25.4"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="A"/>
<wire x1="762" y1="-10.16" x2="756.92" y2="-10.16" width="0.1524" layer="91"/>
<junction x="756.92" y="-10.16"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="A"/>
<wire x1="762" y1="-45.72" x2="756.92" y2="-45.72" width="0.1524" layer="91"/>
<junction x="756.92" y="-45.72"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="A"/>
<wire x1="762" y1="-81.28" x2="756.92" y2="-81.28" width="0.1524" layer="91"/>
<junction x="756.92" y="-81.28"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="A"/>
<wire x1="762" y1="-116.84" x2="756.92" y2="-116.84" width="0.1524" layer="91"/>
<junction x="756.92" y="-116.84"/>
<wire x1="756.92" y1="-152.4" x2="749.3" y2="-152.4" width="0.1524" layer="91"/>
<junction x="756.92" y="-152.4"/>
<label x="749.3" y="-152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX_B" class="0">
<segment>
<wire x1="693.42" y1="-73.66" x2="695.96" y2="-73.66" width="0.1524" layer="91"/>
<label x="695.96" y="-73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="3AND_0" gate="C" pin="O"/>
</segment>
<segment>
<pinref part="U_ADDR_MUX_15" gate="A" pin="B"/>
<wire x1="762" y1="-154.94" x2="754.38" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-154.94" x2="754.38" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_0" gate="A" pin="B"/>
<wire x1="754.38" y1="-119.38" x2="754.38" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-83.82" x2="754.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-48.26" x2="754.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-12.7" x2="754.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="754.38" y1="22.86" x2="754.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="754.38" y1="58.42" x2="754.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="754.38" y1="93.98" x2="754.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="754.38" y1="129.54" x2="754.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="754.38" y1="165.1" x2="754.38" y2="200.66" width="0.1524" layer="91"/>
<wire x1="754.38" y1="200.66" x2="754.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="754.38" y1="236.22" x2="754.38" y2="271.78" width="0.1524" layer="91"/>
<wire x1="754.38" y1="271.78" x2="754.38" y2="307.34" width="0.1524" layer="91"/>
<wire x1="754.38" y1="307.34" x2="754.38" y2="342.9" width="0.1524" layer="91"/>
<wire x1="754.38" y1="342.9" x2="754.38" y2="378.46" width="0.1524" layer="91"/>
<wire x1="754.38" y1="378.46" x2="762" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="B"/>
<wire x1="762" y1="342.9" x2="754.38" y2="342.9" width="0.1524" layer="91"/>
<junction x="754.38" y="342.9"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="B"/>
<wire x1="762" y1="307.34" x2="754.38" y2="307.34" width="0.1524" layer="91"/>
<junction x="754.38" y="307.34"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="B"/>
<wire x1="762" y1="271.78" x2="754.38" y2="271.78" width="0.1524" layer="91"/>
<junction x="754.38" y="271.78"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="B"/>
<wire x1="762" y1="236.22" x2="754.38" y2="236.22" width="0.1524" layer="91"/>
<junction x="754.38" y="236.22"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="B"/>
<wire x1="762" y1="200.66" x2="754.38" y2="200.66" width="0.1524" layer="91"/>
<junction x="754.38" y="200.66"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="B"/>
<wire x1="762" y1="165.1" x2="754.38" y2="165.1" width="0.1524" layer="91"/>
<junction x="754.38" y="165.1"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="B"/>
<wire x1="762" y1="129.54" x2="754.38" y2="129.54" width="0.1524" layer="91"/>
<junction x="754.38" y="129.54"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="B"/>
<wire x1="762" y1="93.98" x2="754.38" y2="93.98" width="0.1524" layer="91"/>
<junction x="754.38" y="93.98"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="B"/>
<wire x1="762" y1="58.42" x2="754.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="754.38" y="58.42"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="B"/>
<wire x1="762" y1="22.86" x2="754.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="754.38" y="22.86"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="B"/>
<wire x1="762" y1="-12.7" x2="754.38" y2="-12.7" width="0.1524" layer="91"/>
<junction x="754.38" y="-12.7"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="B"/>
<wire x1="762" y1="-48.26" x2="754.38" y2="-48.26" width="0.1524" layer="91"/>
<junction x="754.38" y="-48.26"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="B"/>
<wire x1="762" y1="-83.82" x2="754.38" y2="-83.82" width="0.1524" layer="91"/>
<junction x="754.38" y="-83.82"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="B"/>
<wire x1="762" y1="-119.38" x2="754.38" y2="-119.38" width="0.1524" layer="91"/>
<junction x="754.38" y="-119.38"/>
<wire x1="754.38" y1="-154.94" x2="749.3" y2="-154.94" width="0.1524" layer="91"/>
<junction x="754.38" y="-154.94"/>
<label x="749.3" y="-154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX_C" class="0">
<segment>
<label x="693.42" y="-101.6" size="1.778" layer="95" xref="yes"/>
<wire x1="690.88" y1="-101.6" x2="693.42" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="NOT_1" gate="A" pin="O"/>
</segment>
<segment>
<pinref part="U_ADDR_MUX_0" gate="A" pin="C"/>
<wire x1="762" y1="375.92" x2="751.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="751.84" y1="375.92" x2="751.84" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="C"/>
<wire x1="751.84" y1="340.36" x2="751.84" y2="304.8" width="0.1524" layer="91"/>
<wire x1="751.84" y1="304.8" x2="751.84" y2="269.24" width="0.1524" layer="91"/>
<wire x1="751.84" y1="269.24" x2="751.84" y2="233.68" width="0.1524" layer="91"/>
<wire x1="751.84" y1="233.68" x2="751.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="751.84" y1="198.12" x2="751.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="751.84" y1="162.56" x2="751.84" y2="127" width="0.1524" layer="91"/>
<wire x1="751.84" y1="127" x2="751.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="751.84" y1="91.44" x2="751.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="751.84" y1="55.88" x2="751.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="751.84" y1="20.32" x2="751.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="751.84" y1="-15.24" x2="751.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="751.84" y1="-50.8" x2="751.84" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="751.84" y1="-86.36" x2="751.84" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="751.84" y1="-121.92" x2="751.84" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="751.84" y1="-157.48" x2="762" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_1" gate="A" pin="C"/>
<wire x1="762" y1="340.36" x2="751.84" y2="340.36" width="0.1524" layer="91"/>
<junction x="751.84" y="340.36"/>
<pinref part="U_ADDR_MUX_2" gate="A" pin="C"/>
<wire x1="762" y1="304.8" x2="751.84" y2="304.8" width="0.1524" layer="91"/>
<junction x="751.84" y="304.8"/>
<pinref part="U_ADDR_MUX_3" gate="A" pin="C"/>
<wire x1="762" y1="269.24" x2="751.84" y2="269.24" width="0.1524" layer="91"/>
<junction x="751.84" y="269.24"/>
<pinref part="U_ADDR_MUX_4" gate="A" pin="C"/>
<wire x1="762" y1="233.68" x2="751.84" y2="233.68" width="0.1524" layer="91"/>
<junction x="751.84" y="233.68"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="C"/>
<wire x1="762" y1="198.12" x2="751.84" y2="198.12" width="0.1524" layer="91"/>
<junction x="751.84" y="198.12"/>
<pinref part="U_ADDR_MUX_6" gate="A" pin="C"/>
<wire x1="762" y1="162.56" x2="751.84" y2="162.56" width="0.1524" layer="91"/>
<junction x="751.84" y="162.56"/>
<pinref part="U_ADDR_MUX_7" gate="A" pin="C"/>
<wire x1="762" y1="127" x2="751.84" y2="127" width="0.1524" layer="91"/>
<junction x="751.84" y="127"/>
<pinref part="U_ADDR_MUX_8" gate="A" pin="C"/>
<wire x1="762" y1="91.44" x2="751.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="751.84" y="91.44"/>
<pinref part="U_ADDR_MUX_9" gate="A" pin="C"/>
<wire x1="762" y1="55.88" x2="751.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="751.84" y="55.88"/>
<pinref part="U_ADDR_MUX_10" gate="A" pin="C"/>
<wire x1="762" y1="20.32" x2="751.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="751.84" y="20.32"/>
<pinref part="U_ADDR_MUX_11" gate="A" pin="C"/>
<wire x1="762" y1="-15.24" x2="751.84" y2="-15.24" width="0.1524" layer="91"/>
<junction x="751.84" y="-15.24"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="C"/>
<wire x1="762" y1="-50.8" x2="751.84" y2="-50.8" width="0.1524" layer="91"/>
<junction x="751.84" y="-50.8"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="C"/>
<wire x1="762" y1="-86.36" x2="751.84" y2="-86.36" width="0.1524" layer="91"/>
<junction x="751.84" y="-86.36"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="C"/>
<wire x1="762" y1="-121.92" x2="751.84" y2="-121.92" width="0.1524" layer="91"/>
<junction x="751.84" y="-121.92"/>
<wire x1="751.84" y1="-157.48" x2="749.3" y2="-157.48" width="0.1524" layer="91"/>
<junction x="751.84" y="-157.48"/>
<label x="749.3" y="-157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_CF_IN_SRC_0" class="0">
<segment>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="A"/>
<wire x1="398.78" y1="-129.54" x2="370.84" y2="-129.54" width="0.1524" layer="91"/>
<label x="370.84" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_CF_IN_SRC_1" class="0">
<segment>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="B"/>
<wire x1="398.78" y1="-132.08" x2="370.84" y2="-132.08" width="0.1524" layer="91"/>
<label x="370.84" y="-132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_SF_IN_SRC" class="0">
<segment>
<wire x1="398.78" y1="-167.64" x2="370.84" y2="-167.64" width="0.1524" layer="91"/>
<label x="370.84" y="-167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="!A!/B"/>
</segment>
</net>
<net name="U_OF_IN_SRC" class="0">
<segment>
<wire x1="398.78" y1="-198.12" x2="378.46" y2="-198.12" width="0.1524" layer="91"/>
<label x="378.46" y="-198.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="!A!/B"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U_ADDER_1" gate="A" pin="C0"/>
<wire x1="622.3" y1="68.58" x2="624.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U_ADDER_0" gate="A" pin="C4"/>
<wire x1="650.24" y1="99.06" x2="637.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="637.54" y1="99.06" x2="637.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="637.54" y1="71.12" x2="622.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="622.3" y1="71.12" x2="622.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<wire x1="619.76" y1="53.34" x2="619.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U_ADDER_2" gate="A" pin="C0"/>
<wire x1="619.76" y1="38.1" x2="624.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U_ADDER_1" gate="A" pin="C4"/>
<wire x1="650.24" y1="68.58" x2="637.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="637.54" y1="68.58" x2="637.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="637.54" y1="53.34" x2="619.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U_ADDER_3" gate="A" pin="C0"/>
<wire x1="619.76" y1="7.62" x2="624.84" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U_ADDER_2" gate="A" pin="C4"/>
<wire x1="650.24" y1="38.1" x2="637.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="637.54" y1="38.1" x2="637.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="637.54" y1="10.16" x2="619.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="619.76" y1="10.16" x2="619.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U_ADDER_MUX_0" gate="A" pin="1Y"/>
<pinref part="U_ADDER_0" gate="A" pin="B1"/>
<wire x1="525.78" y1="111.76" x2="624.84" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U_ADDER_MUX_0" gate="A" pin="2Y"/>
<wire x1="525.78" y1="106.68" x2="543.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="543.56" y1="106.68" x2="543.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U_ADDER_0" gate="A" pin="B2"/>
<wire x1="543.56" y1="109.22" x2="624.84" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U_ADDER_MUX_0" gate="A" pin="3Y"/>
<wire x1="525.78" y1="101.6" x2="546.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="546.1" y1="101.6" x2="546.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U_ADDER_0" gate="A" pin="B3"/>
<wire x1="546.1" y1="106.68" x2="624.84" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U_ADDER_MUX_0" gate="A" pin="4Y"/>
<wire x1="525.78" y1="96.52" x2="548.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="548.64" y1="96.52" x2="548.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U_ADDER_0" gate="A" pin="B4"/>
<wire x1="548.64" y1="104.14" x2="624.84" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U_ADDER_MUX_1" gate="A" pin="1Y"/>
<pinref part="U_ADDER_1" gate="A" pin="B1"/>
<wire x1="525.78" y1="81.28" x2="624.84" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U_ADDER_MUX_1" gate="A" pin="2Y"/>
<wire x1="525.78" y1="76.2" x2="535.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="535.94" y1="76.2" x2="535.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U_ADDER_1" gate="A" pin="B2"/>
<wire x1="535.94" y1="78.74" x2="624.84" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U_ADDER_MUX_1" gate="A" pin="3Y"/>
<wire x1="525.78" y1="71.12" x2="538.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="538.48" y1="71.12" x2="538.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U_ADDER_1" gate="A" pin="B3"/>
<wire x1="538.48" y1="76.2" x2="624.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U_ADDER_MUX_1" gate="A" pin="4Y"/>
<wire x1="525.78" y1="66.04" x2="541.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="541.02" y1="66.04" x2="541.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U_ADDER_1" gate="A" pin="B4"/>
<wire x1="541.02" y1="73.66" x2="624.84" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U_ADDER_MUX_2" gate="A" pin="1Y"/>
<pinref part="U_ADDER_2" gate="A" pin="B1"/>
<wire x1="525.78" y1="50.8" x2="624.84" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U_ADDER_MUX_2" gate="A" pin="2Y"/>
<wire x1="525.78" y1="45.72" x2="546.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="546.1" y1="45.72" x2="546.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U_ADDER_2" gate="A" pin="B2"/>
<wire x1="546.1" y1="48.26" x2="624.84" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U_ADDER_MUX_2" gate="A" pin="3Y"/>
<wire x1="525.78" y1="40.64" x2="548.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="548.64" y1="40.64" x2="548.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U_ADDER_2" gate="A" pin="B3"/>
<wire x1="548.64" y1="45.72" x2="624.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U_ADDER_MUX_2" gate="A" pin="4Y"/>
<wire x1="525.78" y1="35.56" x2="551.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="551.18" y1="35.56" x2="551.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U_ADDER_2" gate="A" pin="B4"/>
<wire x1="551.18" y1="43.18" x2="624.84" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U_ADDER_MUX_3" gate="A" pin="1Y"/>
<pinref part="U_ADDER_3" gate="A" pin="B1"/>
<wire x1="525.78" y1="20.32" x2="624.84" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U_ADDER_MUX_3" gate="A" pin="2Y"/>
<wire x1="525.78" y1="15.24" x2="543.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="543.56" y1="15.24" x2="543.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U_ADDER_3" gate="A" pin="B2"/>
<wire x1="543.56" y1="17.78" x2="624.84" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U_ADDER_MUX_2" gate="A" pin="!A!/B"/>
<wire x1="500.38" y1="25.4" x2="497.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="497.84" y1="25.4" x2="497.84" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="!A!/B"/>
<wire x1="497.84" y1="-5.08" x2="500.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="497.84" y1="25.4" x2="497.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="497.84" y="25.4"/>
<pinref part="U_ADDER_MUX_1" gate="A" pin="!A!/B"/>
<wire x1="497.84" y1="55.88" x2="500.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="497.84" y1="55.88" x2="497.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="497.84" y="55.88"/>
<pinref part="U_ADDER_MUX_0" gate="A" pin="!A!/B"/>
<wire x1="497.84" y1="86.36" x2="500.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-5.08" x2="497.84" y2="-15.24" width="0.1524" layer="91"/>
<junction x="497.84" y="-5.08"/>
<wire x1="485.14" y1="-15.24" x2="497.84" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="NOT_0" gate="C" pin="O"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="426.72" y1="-27.94" x2="429.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-27.94" x2="429.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-17.78" x2="431.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="NOT_0" gate="B" pin="O"/>
<pinref part="3AND_0" gate="A" pin="I2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="431.8" y1="-15.24" x2="426.72" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="NOT_0" gate="A" pin="O"/>
<pinref part="3AND_0" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="D1"/>
<wire x1="835.66" y1="170.18" x2="807.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="807.72" y1="170.18" x2="807.72" y2="398.78" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_0" gate="A" pin="Y"/>
<wire x1="807.72" y1="398.78" x2="787.4" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U_ADDR_MUX_1" gate="A" pin="Y"/>
<wire x1="787.4" y1="363.22" x2="805.18" y2="363.22" width="0.1524" layer="91"/>
<wire x1="805.18" y1="363.22" x2="805.18" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U_ADDR_L" gate="A" pin="D2"/>
<wire x1="805.18" y1="167.64" x2="835.66" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U_ADDR_MUX_2" gate="A" pin="Y"/>
<wire x1="787.4" y1="327.66" x2="802.64" y2="327.66" width="0.1524" layer="91"/>
<wire x1="802.64" y1="327.66" x2="802.64" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U_ADDR_L" gate="A" pin="D3"/>
<wire x1="802.64" y1="165.1" x2="835.66" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U_ADDR_MUX_3" gate="A" pin="Y"/>
<wire x1="787.4" y1="292.1" x2="800.1" y2="292.1" width="0.1524" layer="91"/>
<wire x1="800.1" y1="292.1" x2="800.1" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U_ADDR_L" gate="A" pin="D4"/>
<wire x1="800.1" y1="162.56" x2="835.66" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U_ADDR_MUX_4" gate="A" pin="Y"/>
<wire x1="787.4" y1="256.54" x2="797.56" y2="256.54" width="0.1524" layer="91"/>
<wire x1="797.56" y1="256.54" x2="797.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U_ADDR_L" gate="A" pin="D5"/>
<wire x1="797.56" y1="160.02" x2="835.66" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="D6"/>
<wire x1="835.66" y1="157.48" x2="795.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="795.02" y1="157.48" x2="795.02" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_5" gate="A" pin="Y"/>
<wire x1="795.02" y1="220.98" x2="787.4" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U_ADDR_MUX_6" gate="A" pin="Y"/>
<wire x1="787.4" y1="185.42" x2="792.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="792.48" y1="185.42" x2="792.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U_ADDR_L" gate="A" pin="D7"/>
<wire x1="792.48" y1="154.94" x2="835.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U_ADDR_MUX_7" gate="A" pin="Y"/>
<wire x1="787.4" y1="149.86" x2="789.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="789.94" y1="149.86" x2="789.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U_ADDR_L" gate="A" pin="D8"/>
<wire x1="789.94" y1="152.4" x2="835.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U_ADDR_MUX_8" gate="A" pin="Y"/>
<wire x1="787.4" y1="114.3" x2="792.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="792.48" y1="114.3" x2="792.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U_ADDR_H" gate="A" pin="D1"/>
<wire x1="792.48" y1="139.7" x2="835.66" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U_ADDR_MUX_9" gate="A" pin="Y"/>
<wire x1="787.4" y1="78.74" x2="795.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="795.02" y1="78.74" x2="795.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U_ADDR_H" gate="A" pin="D2"/>
<wire x1="795.02" y1="137.16" x2="835.66" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U_ADDR_MUX_10" gate="A" pin="Y"/>
<wire x1="787.4" y1="43.18" x2="797.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="797.56" y1="43.18" x2="797.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U_ADDR_H" gate="A" pin="D3"/>
<wire x1="797.56" y1="134.62" x2="835.66" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U_ADDR_MUX_11" gate="A" pin="Y"/>
<wire x1="787.4" y1="7.62" x2="800.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="800.1" y1="7.62" x2="800.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U_ADDR_H" gate="A" pin="D4"/>
<wire x1="800.1" y1="132.08" x2="835.66" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U_ADDR_MUX_12" gate="A" pin="Y"/>
<wire x1="787.4" y1="-27.94" x2="802.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="802.64" y1="-27.94" x2="802.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U_ADDR_H" gate="A" pin="D5"/>
<wire x1="802.64" y1="129.54" x2="835.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U_ADDR_MUX_13" gate="A" pin="Y"/>
<wire x1="787.4" y1="-63.5" x2="805.18" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-63.5" x2="805.18" y2="127" width="0.1524" layer="91"/>
<pinref part="U_ADDR_H" gate="A" pin="D6"/>
<wire x1="805.18" y1="127" x2="835.66" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_8" class="0">
<segment>
<wire x1="642.62" y1="200.66" x2="647.7" y2="200.66" width="0.1524" layer="91"/>
<label x="647.7" y="200.66" size="1.778" layer="95" xref="yes"/>
<pinref part="IR_H" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="762" y1="-25.4" x2="759.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="759.46" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_12" gate="A" pin="D1"/>
</segment>
</net>
<net name="IR_H_WRT" class="0">
<segment>
<wire x1="617.22" y1="175.26" x2="612.14" y2="175.26" width="0.1524" layer="91"/>
<label x="612.14" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IR_H" gate="A" pin="G"/>
</segment>
</net>
<net name="IR_L_WRT" class="0">
<segment>
<pinref part="IR_L" gate="A" pin="G"/>
<wire x1="617.22" y1="205.74" x2="612.14" y2="205.74" width="0.1524" layer="91"/>
<label x="612.14" y="205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IR_9" class="0">
<segment>
<wire x1="642.62" y1="198.12" x2="647.7" y2="198.12" width="0.1524" layer="91"/>
<label x="647.7" y="198.12" size="1.778" layer="95" xref="yes"/>
<pinref part="IR_H" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="762" y1="-60.96" x2="759.46" y2="-60.96" width="0.1524" layer="91"/>
<label x="759.46" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_13" gate="A" pin="D1"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="D7"/>
<wire x1="835.66" y1="124.46" x2="807.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="807.72" y1="124.46" x2="807.72" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="Y"/>
<wire x1="807.72" y1="-99.06" x2="787.4" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="U_ADDR_MUX_15" gate="A" pin="Y"/>
<wire x1="787.4" y1="-134.62" x2="810.26" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-134.62" x2="810.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U_ADDR_H" gate="A" pin="D8"/>
<wire x1="810.26" y1="121.92" x2="835.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD14" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="Q7"/>
<wire x1="861.06" y1="124.46" x2="868.68" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_3" gate="A" pin="A3"/>
<wire x1="624.84" y1="27.94" x2="563.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_AD15" class="0">
<segment>
<pinref part="U_ADDR_H" gate="A" pin="Q8"/>
<wire x1="861.06" y1="121.92" x2="868.68" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U_ADDER_3" gate="A" pin="A4"/>
<wire x1="624.84" y1="25.4" x2="563.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U_ADDER_14" class="0">
<segment>
<wire x1="762" y1="-93.98" x2="759.46" y2="-93.98" width="0.1524" layer="91"/>
<label x="759.46" y="-93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_3" gate="A" pin="S3"/>
<wire x1="650.24" y1="27.94" x2="660.4" y2="27.94" width="0.1524" layer="91"/>
<label x="660.4" y="27.94" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="U_ADDER_15" class="0">
<segment>
<wire x1="762" y1="-129.54" x2="759.46" y2="-129.54" width="0.1524" layer="91"/>
<label x="759.46" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="D0"/>
</segment>
<segment>
<pinref part="U_ADDER_3" gate="A" pin="S4"/>
<wire x1="650.24" y1="25.4" x2="660.4" y2="25.4" width="0.1524" layer="91"/>
<label x="660.4" y="25.4" size="1.9304" layer="95" xref="yes"/>
</segment>
</net>
<net name="IR_10" class="0">
<segment>
<pinref part="IR_H" gate="A" pin="3Q"/>
<wire x1="642.62" y1="195.58" x2="647.7" y2="195.58" width="0.1524" layer="91"/>
<label x="647.7" y="195.58" size="1.9304" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="762" y1="-96.52" x2="759.46" y2="-96.52" width="0.1524" layer="91"/>
<label x="759.46" y="-96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_14" gate="A" pin="D1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U_ADDER_MUX_3" gate="A" pin="3Y"/>
<wire x1="525.78" y1="10.16" x2="546.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="546.1" y1="10.16" x2="546.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U_ADDER_3" gate="A" pin="B3"/>
<wire x1="546.1" y1="15.24" x2="624.84" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U_ADDER_3" gate="A" pin="B4"/>
<wire x1="624.84" y1="12.7" x2="548.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="548.64" y1="12.7" x2="548.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U_ADDER_MUX_3" gate="A" pin="4Y"/>
<wire x1="548.64" y1="5.08" x2="525.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_11" class="0">
<segment>
<pinref part="IR_H" gate="A" pin="4Q"/>
<wire x1="642.62" y1="193.04" x2="647.7" y2="193.04" width="0.1524" layer="91"/>
<label x="647.7" y="193.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="762" y1="-132.08" x2="759.46" y2="-132.08" width="0.1524" layer="91"/>
<label x="759.46" y="-132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U_ADDR_MUX_15" gate="A" pin="D1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="680.72" y1="-33.02" x2="678.18" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="2OR_0" gate="B" pin="O"/>
<pinref part="2AND_0" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="650.24" y1="-30.48" x2="652.78" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="2OR_0" gate="B" pin="I0"/>
<pinref part="2AND_0" gate="B" pin="O"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<wire x1="541.02" y1="-38.1" x2="596.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-38.1" x2="624.84" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-38.1" x2="624.84" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-38.1" x2="624.84" y2="-73.66" width="0.1524" layer="91"/>
<junction x="624.84" y="-38.1"/>
<wire x1="624.84" y1="-73.66" x2="668.02" y2="-73.66" width="0.1524" layer="91"/>
<junction x="596.9" y="-38.1"/>
<wire x1="596.9" y1="-99.06" x2="596.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="645.16" y1="-99.06" x2="596.9" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="4NAND_0" gate="A" pin="I1"/>
<pinref part="NOT_0" gate="D" pin="O"/>
<pinref part="3AND_0" gate="C" pin="I1"/>
<pinref part="2AND_0" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$705" class="0">
<segment>
<wire x1="624.84" y1="-22.86" x2="624.84" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="2OR_0" gate="A" pin="O"/>
<pinref part="2AND_0" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$706" class="0">
<segment>
<wire x1="599.44" y1="-25.4" x2="599.44" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="3AND_0" gate="B" pin="O"/>
<pinref part="2OR_0" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$707" class="0">
<segment>
<wire x1="541.02" y1="-86.36" x2="561.34" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-86.36" x2="574.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-86.36" x2="574.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="645.16" y1="-104.14" x2="561.34" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-104.14" x2="561.34" y2="-86.36" width="0.1524" layer="91"/>
<junction x="561.34" y="-86.36"/>
<pinref part="4NAND_0" gate="A" pin="I2"/>
<pinref part="NOT_0" gate="E" pin="O"/>
<pinref part="3AND_0" gate="B" pin="I2"/>
</segment>
</net>
<net name="N$708" class="0">
<segment>
<wire x1="571.5" y1="-116.84" x2="571.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-30.48" x2="574.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="556.26" y1="-116.84" x2="571.5" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-134.62" x2="571.5" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-134.62" x2="571.5" y2="-116.84" width="0.1524" layer="91"/>
<junction x="571.5" y="-116.84"/>
<pinref part="NOT_0" gate="F" pin="O"/>
<pinref part="3AND_0" gate="B" pin="I1"/>
<pinref part="2AND_0" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$711" class="0">
<segment>
<wire x1="645.16" y1="-106.68" x2="645.16" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="4NAND_0" gate="A" pin="I3"/>
<pinref part="2OR_0" gate="C" pin="O"/>
</segment>
</net>
<net name="N$710" class="0">
<segment>
<wire x1="619.76" y1="-134.62" x2="619.76" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="2OR_0" gate="C" pin="I1"/>
<pinref part="2AND_0" gate="D" pin="O"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="462.28" y1="-185.42" x2="436.88" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-185.42" x2="436.88" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_1" gate="A" pin="1Y"/>
<wire x1="436.88" y1="-104.14" x2="424.18" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U_FLAGS" gate="A" pin="D2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="378.46" y1="-76.2" x2="383.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-76.2" x2="383.54" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-71.12" x2="398.78" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="1C2"/>
<pinref part="2AND_0" gate="A" pin="O"/>
</segment>
</net>
<net name="U_ZF_IN_SRC_0" class="0">
<segment>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="A"/>
<wire x1="398.78" y1="-91.44" x2="368.3" y2="-91.44" width="0.1524" layer="91"/>
<label x="368.3" y="-91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U_ZF_IN_SRC_1" class="0">
<segment>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="B"/>
<wire x1="398.78" y1="-93.98" x2="368.3" y2="-93.98" width="0.1524" layer="91"/>
<label x="368.3" y="-93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="462.28" y1="-182.88" x2="439.42" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="439.42" y1="-182.88" x2="439.42" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_0" gate="A" pin="1Y"/>
<wire x1="439.42" y1="-66.04" x2="424.18" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U_FLAGS" gate="A" pin="D1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="424.18" y1="-172.72" x2="431.8" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-172.72" x2="431.8" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-190.5" x2="462.28" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_3" gate="A" pin="1Y"/>
<pinref part="U_FLAGS" gate="A" pin="D4"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="424.18" y1="-142.24" x2="434.34" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-142.24" x2="434.34" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-187.96" x2="462.28" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U_FLAGS_MUX_2" gate="A" pin="1Y"/>
<pinref part="U_FLAGS" gate="A" pin="D3"/>
</segment>
</net>
<net name="CONDITION" class="0">
<segment>
<label x="673.1" y="-276.86" size="1.778" layer="95" xref="yes"/>
<wire x1="713.74" y1="-276.86" x2="668.02" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="COND_MUX_2" gate="A" pin="Y"/>
<pinref part="2XOR_0" gate="B" pin="I1"/>
</segment>
</net>
<net name="SF" class="0">
<segment>
<wire x1="477.52" y1="-307.34" x2="447.04" y2="-307.34" width="0.1524" layer="91"/>
<label x="447.04" y="-307.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="COND_MUX_1" gate="A" pin="1C0"/>
</segment>
</net>
<net name="ZF" class="0">
<segment>
<wire x1="477.52" y1="-269.24" x2="472.44" y2="-269.24" width="0.1524" layer="91"/>
<label x="472.44" y="-269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="COND_MUX_0" gate="A" pin="1C0"/>
</segment>
</net>
<net name="CF" class="0">
<segment>
<wire x1="477.52" y1="-281.94" x2="472.44" y2="-281.94" width="0.1524" layer="91"/>
<label x="472.44" y="-281.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="COND_MUX_0" gate="A" pin="2C0"/>
</segment>
</net>
<net name="OF" class="0">
<segment>
<wire x1="477.52" y1="-320.04" x2="447.04" y2="-320.04" width="0.1524" layer="91"/>
<label x="447.04" y="-320.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="COND_MUX_1" gate="A" pin="2C0"/>
</segment>
</net>
<net name="COND_SEL_2" class="0">
<segment>
<label x="640.08" y="-299.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="642.62" y1="-299.72" x2="640.08" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="COND_MUX_2" gate="A" pin="C"/>
</segment>
</net>
<net name="COND_INVERT" class="0">
<segment>
<wire x1="713.74" y1="-271.78" x2="711.2" y2="-271.78" width="0.1524" layer="91"/>
<label x="711.2" y="-271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="2XOR_0" gate="B" pin="I0"/>
</segment>
</net>
<net name="COND_SEL_0" class="0">
<segment>
<wire x1="642.62" y1="-294.64" x2="640.08" y2="-294.64" width="0.1524" layer="91"/>
<label x="640.08" y="-294.64" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="COND_MUX_2" gate="A" pin="A"/>
</segment>
</net>
<net name="COND_SEL_1" class="0">
<segment>
<wire x1="642.62" y1="-297.18" x2="640.08" y2="-297.18" width="0.1524" layer="91"/>
<label x="640.08" y="-297.18" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="COND_MUX_2" gate="A" pin="B"/>
</segment>
</net>
<net name="COND_SRC_0" class="0">
<segment>
<pinref part="COND_MUX_0" gate="A" pin="A"/>
<wire x1="477.52" y1="-294.64" x2="464.82" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-294.64" x2="464.82" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="COND_MUX_1" gate="A" pin="A"/>
<wire x1="464.82" y1="-332.74" x2="477.52" y2="-332.74" width="0.1524" layer="91"/>
<junction x="464.82" y="-332.74"/>
<wire x1="464.82" y1="-332.74" x2="459.74" y2="-332.74" width="0.1524" layer="91"/>
<label x="459.74" y="-332.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="COND_SRC_1" class="0">
<segment>
<pinref part="COND_MUX_1" gate="A" pin="B"/>
<wire x1="477.52" y1="-335.28" x2="467.36" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-335.28" x2="467.36" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="COND_MUX_0" gate="A" pin="B"/>
<wire x1="467.36" y1="-297.18" x2="477.52" y2="-297.18" width="0.1524" layer="91"/>
<junction x="467.36" y="-335.28"/>
<wire x1="467.36" y1="-335.28" x2="459.74" y2="-335.28" width="0.1524" layer="91"/>
<label x="459.74" y="-335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="COND_MUX_0" gate="A" pin="1C3"/>
<wire x1="477.52" y1="-276.86" x2="434.34" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="2AND_1" gate="A" pin="O"/>
</segment>
</net>
<net name="SF_XOR_OF1" class="0">
<segment>
<wire x1="571.5" y1="-337.82" x2="584.2" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-337.82" x2="604.52" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-355.6" x2="584.2" y2="-337.82" width="0.1524" layer="91"/>
<junction x="584.2" y="-337.82"/>
<wire x1="604.52" y1="-337.82" x2="604.52" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="COND_MUX_2" gate="A" pin="D6"/>
<wire x1="604.52" y1="-287.02" x2="642.62" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="2OR_0" gate="D" pin="I0"/>
<pinref part="2XOR_0" gate="A" pin="O"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<wire x1="576.58" y1="-271.78" x2="642.62" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-360.68" x2="576.58" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-360.68" x2="576.58" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-393.7" x2="576.58" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-393.7" x2="576.58" y2="-360.68" width="0.1524" layer="91"/>
<junction x="576.58" y="-360.68"/>
<wire x1="513.08" y1="-271.78" x2="513.08" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-269.24" x2="502.92" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-271.78" x2="513.08" y2="-271.78" width="0.1524" layer="91"/>
<junction x="576.58" y="-271.78"/>
<pinref part="COND_MUX_2" gate="A" pin="D0"/>
<pinref part="2OR_0" gate="D" pin="I1"/>
<pinref part="2OR_1" gate="A" pin="I1"/>
<pinref part="COND_MUX_0" gate="A" pin="1Y"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire x1="538.48" y1="-274.32" x2="541.02" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-274.32" x2="642.62" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-388.62" x2="538.48" y2="-274.32" width="0.1524" layer="91"/>
<junction x="538.48" y="-274.32"/>
<wire x1="538.48" y1="-274.32" x2="502.92" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-388.62" x2="538.48" y2="-388.62" width="0.1524" layer="91"/>
<pinref part="COND_MUX_2" gate="A" pin="D1"/>
<pinref part="COND_MUX_2" gate="A" pin="D4"/>
<wire x1="642.62" y1="-281.94" x2="541.02" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-281.94" x2="541.02" y2="-274.32" width="0.1524" layer="91"/>
<junction x="541.02" y="-274.32"/>
<pinref part="2OR_1" gate="A" pin="I0"/>
<pinref part="COND_MUX_0" gate="A" pin="2Y"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<wire x1="599.44" y1="-276.86" x2="642.62" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-307.34" x2="599.44" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-307.34" x2="599.44" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-307.34" x2="546.1" y2="-335.28" width="0.1524" layer="91"/>
<junction x="546.1" y="-307.34"/>
<wire x1="546.1" y1="-307.34" x2="502.92" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="COND_MUX_2" gate="A" pin="D2"/>
<pinref part="2XOR_0" gate="A" pin="I0"/>
<pinref part="COND_MUX_1" gate="A" pin="1Y"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<wire x1="601.98" y1="-279.4" x2="642.62" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-312.42" x2="601.98" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-312.42" x2="601.98" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-312.42" x2="541.02" y2="-340.36" width="0.1524" layer="91"/>
<junction x="541.02" y="-312.42"/>
<wire x1="541.02" y1="-340.36" x2="546.1" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-312.42" x2="502.92" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="COND_MUX_2" gate="A" pin="D3"/>
<pinref part="2XOR_0" gate="A" pin="I1"/>
<pinref part="COND_MUX_1" gate="A" pin="2Y"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="COND_MUX_2" gate="A" pin="D5"/>
<wire x1="642.62" y1="-284.48" x2="612.14" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-284.48" x2="612.14" y2="-391.16" width="0.1524" layer="91"/>
<pinref part="2OR_1" gate="A" pin="O"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="COND_MUX_2" gate="A" pin="D7"/>
<wire x1="642.62" y1="-289.56" x2="609.6" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-289.56" x2="609.6" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="2OR_0" gate="D" pin="O"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="464.82" y1="-15.24" x2="457.2" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="NOT_0" gate="C" pin="I"/>
<pinref part="3AND_0" gate="A" pin="O"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="4NAND_0" gate="A" pin="O"/>
<pinref part="NOT_1" gate="A" pin="I"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U_ADDR_L" gate="A" pin="CLK"/>
<wire x1="835.66" y1="147.32" x2="828.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="828.04" y1="147.32" x2="828.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U_ADDR_H" gate="A" pin="CLK"/>
<wire x1="828.04" y1="116.84" x2="835.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IR_L" gate="A" pin="CLK"/>
<wire x1="617.22" y1="208.28" x2="614.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="614.68" y1="208.28" x2="614.68" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IR_H" gate="A" pin="CLK"/>
<wire x1="614.68" y1="177.8" x2="617.22" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="3AND_0" gate="C" pin="I2"/>
<pinref part="2OR_1" gate="B" pin="O"/>
<wire x1="668.02" y1="-76.2" x2="662.94" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="662.94" y1="-76.2" x2="662.94" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="2OR_1" gate="B" pin="I0"/>
<wire x1="637.54" y1="-76.2" x2="619.76" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-76.2" x2="619.76" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="NOT_1" gate="B" pin="O"/>
<wire x1="619.76" y1="-71.12" x2="609.6" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="NOT_1" gate="B" pin="I"/>
<pinref part="2OR_1" gate="C" pin="O"/>
<wire x1="589.28" y1="-71.12" x2="579.12" y2="-71.12" width="0.1524" layer="91"/>
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
