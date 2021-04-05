<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="70543-03">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical, 3 pin</description>
<wire x1="5.08" y1="-2.8575" x2="5.08" y2="2.8575" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.8575" x2="-5.08" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.8575" x2="-5.08" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="5.08" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.2225" x2="-4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="4.445" y1="2.2225" x2="4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="2.2225" x2="4.445" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.7625" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.1275" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
</package>
<package name="70553-03">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle, 3 pin</description>
<wire x1="5.2388" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-5.2387" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-5.2387" y1="5.8738" x2="-5.2388" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.2388" y1="-5.715" x2="5.2388" y2="-5.715" width="0.254" layer="21"/>
<wire x1="5.2388" y1="-5.715" x2="5.2388" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="-5.715" x2="-4.1275" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-6.35" x2="-4.1275" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-6.35" x2="-3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.5875" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-3.429" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-7.9375" x2="-4.1275" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-1.651" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.889" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-7.9375" x2="-1.651" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.889" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.889" y1="-7.9375" x2="1.3335" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="1.3335" y1="-7.9375" x2="1.5875" y2="-7.6835" width="0.254" layer="51" curve="90"/>
<wire x1="1.5875" y1="-7.6835" x2="1.5875" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.1275" y1="-7.9375" x2="4.1275" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.1275" y1="-6.35" x2="4.1275" y2="-5.715" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.1275" y2="-6.35" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="3.429" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.429" y1="-7.9375" x2="4.1275" y2="-7.9375" width="0.254" layer="51"/>
<pad name="2" x="0" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-5.715" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.8575" y1="-7.62" x2="-2.2225" y2="-6.35" layer="51"/>
<rectangle x1="-0.3175" y1="-7.62" x2="0.3175" y2="-6.35" layer="51"/>
<rectangle x1="2.2225" y1="-7.62" x2="2.8575" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-3.9688" y="5.8738"/>
<vertex x="-3.4924" y="3.9689"/>
<vertex x="-3.0163" y="5.8738"/>
</polygon>
</package>
<package name="74099-03">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical SMD, 3 pin</description>
<wire x1="5.08" y1="-2.8575" x2="5.08" y2="2.8575" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.8575" x2="-5.08" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.8575" x2="-5.08" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="5.08" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.2225" x2="-4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="4.445" y1="2.2225" x2="4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="2.2225" x2="4.445" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="3" x="2.54" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="0" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-2.54" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-5.715" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.1275" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.1275" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
</package>
<package name="15-91-03">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle SMD, 3 pin</description>
<wire x1="5.2388" y1="5.08" x2="-5.2387" y2="5.08" width="0.254" layer="21"/>
<wire x1="-5.2387" y1="5.08" x2="-5.2387" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-5.2388" y1="-0.635" x2="-5.2388" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.0799" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.08" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-5.2388" y1="-6.35" x2="5.2388" y2="-6.35" width="0.254" layer="21"/>
<wire x1="5.2388" y1="-6.35" x2="5.2388" y2="-0.635" width="0.254" layer="21"/>
<wire x1="5.2388" y1="2.2225" x2="5.2388" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-3.429" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-8.5725" x2="-3.81" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-1.651" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.889" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-8.5725" x2="-1.651" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="3.81" y1="-8.5725" x2="3.81" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.81" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.889" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="1.651" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="1.651" y1="-8.5725" x2="0.889" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="3.429" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="3.429" y1="-8.5725" x2="3.81" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-5.2388" y1="2.2225" x2="-5.2388" y2="-0.635" width="0.254" layer="51"/>
<wire x1="5.2388" y1="2.2225" x2="5.2388" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="0" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-5.715" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.8575" y1="-10.795" x2="-2.2225" y2="-6.985" layer="51"/>
<rectangle x1="-0.3175" y1="-10.795" x2="0.3175" y2="-6.985" layer="51"/>
<rectangle x1="2.2225" y1="-10.795" x2="2.8575" y2="-6.985" layer="51"/>
<hole x="-3.937" y="0.8382" drill="3.4036"/>
<hole x="3.937" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-3.81" y="5.08"/>
<vertex x="-3.3337" y="3.4926"/>
<vertex x="-2.8575" y="5.08"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-GRID-03" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<device name="-70553" package="70553-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<device name="-74099" package="74099-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<device name="-15-91" package="15-91-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<library name="fuse">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SH22,5A">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, isolated cap&lt;p&gt; OGN0031 8201 Schurter (Buerklin)</description>
<wire x1="-12.573" y1="-5.461" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="12.573" y1="5.461" x2="-12.573" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="5.461" x2="12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="5.461" x2="-12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="-5.461" width="0.1524" layer="21"/>
<pad name="1" x="-11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.0254" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="51"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="51"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SH22,5A" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5mm, isolated cap&lt;p&gt; OGN0031 8201, Schurter (Buerklin)</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SH22,5A">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="0031.7701.11" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="04F1224" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="X1" library="con-molex" deviceset="C-GRID-03" device="-70553"/>
<part name="X2" library="con-molex" deviceset="C-GRID-03" device="-70553"/>
<part name="X3" library="con-molex" deviceset="C-GRID-03" device="-70553"/>
<part name="X4" library="con-molex" deviceset="C-GRID-03" device="-70553"/>
<part name="X5" library="con-molex" deviceset="C-GRID-03" device="-70553"/>
<part name="X6" library="con-molex" deviceset="C-GRID-03" device="-70553"/>
<part name="F1" library="fuse" deviceset="SH22,5A" device=""/>
<part name="F2" library="fuse" deviceset="SH22,5A" device=""/>
<part name="X7" library="con-molex" deviceset="C-GRID-03" device="-70553"/>
<part name="X8" library="con-molex" deviceset="C-GRID-03" device="-70553"/>
<part name="JP1" library="jumper" deviceset="JP1E" device=""/>
<part name="JP2" library="jumper" deviceset="JP1E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="-1" x="106.68" y="137.16" rot="R180"/>
<instance part="X1" gate="-2" x="106.68" y="139.7" rot="R180"/>
<instance part="X1" gate="-3" x="106.68" y="142.24" rot="R180"/>
<instance part="X2" gate="-1" x="106.68" y="119.38" rot="R180"/>
<instance part="X2" gate="-2" x="106.68" y="121.92" rot="R180"/>
<instance part="X2" gate="-3" x="106.68" y="124.46" rot="R180"/>
<instance part="X3" gate="-1" x="106.68" y="101.6" rot="R180"/>
<instance part="X3" gate="-2" x="106.68" y="104.14" rot="R180"/>
<instance part="X3" gate="-3" x="106.68" y="106.68" rot="R180"/>
<instance part="X4" gate="-1" x="106.68" y="81.28" rot="R180"/>
<instance part="X4" gate="-2" x="106.68" y="83.82" rot="R180"/>
<instance part="X4" gate="-3" x="106.68" y="86.36" rot="R180"/>
<instance part="X5" gate="-1" x="106.68" y="60.96" rot="R180"/>
<instance part="X5" gate="-2" x="106.68" y="63.5" rot="R180"/>
<instance part="X5" gate="-3" x="106.68" y="66.04" rot="R180"/>
<instance part="X6" gate="-1" x="106.68" y="40.64" rot="R180"/>
<instance part="X6" gate="-2" x="106.68" y="43.18" rot="R180"/>
<instance part="X6" gate="-3" x="106.68" y="45.72" rot="R180"/>
<instance part="F1" gate="1" x="137.16" y="139.7"/>
<instance part="F2" gate="1" x="137.16" y="63.5"/>
<instance part="X7" gate="-1" x="175.26" y="142.24"/>
<instance part="X7" gate="-2" x="175.26" y="139.7"/>
<instance part="X7" gate="-3" x="175.26" y="137.16"/>
<instance part="X8" gate="-1" x="177.8" y="66.04"/>
<instance part="X8" gate="-2" x="177.8" y="63.5"/>
<instance part="X8" gate="-3" x="177.8" y="60.96"/>
<instance part="JP1" gate="A" x="149.86" y="104.14" rot="R90"/>
<instance part="JP2" gate="A" x="162.56" y="104.14" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="F1" gate="1" pin="1"/>
<wire x1="109.22" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="139.7"/>
<wire x1="114.3" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="104.14"/>
<junction x="114.3" y="121.92"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="109.22" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="109.22" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<pinref part="F2" gate="1" pin="1"/>
<wire x1="109.22" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<wire x1="114.3" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="114.3" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="F1" gate="1" pin="2"/>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="142.24" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
<wire x1="154.94" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="154.94" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="F2" gate="1" pin="2"/>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="142.24" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="154.94" y="63.5"/>
<wire x1="154.94" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="152.4" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="165.1" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="167.64" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="167.64" y="66.04"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="109.22" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="116.84" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="116.84" y="60.96"/>
<wire x1="116.84" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="109.22" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<junction x="119.38" y="137.16"/>
<junction x="119.38" y="119.38"/>
<junction x="119.38" y="101.6"/>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="172.72" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="142.24" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="167.64" y="137.16"/>
<wire x1="119.38" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="109.22" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="109.22" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
