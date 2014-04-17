<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="23" name="tOrigins" color="13" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="11" fill="1" visible="no" active="no"/>
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
<layer number="45" name="Holes" color="10" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="PaJa" color="12" fill="7" visible="yes" active="yes"/>
<layer number="101" name="Doplnky" color="5" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Kola" color="11" fill="7" visible="yes" active="yes"/>
<layer number="103" name="Popisy" color="2" fill="8" visible="yes" active="yes"/>
<layer number="104" name="Zapojeni" color="6" fill="7" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="#PaJa_22">
<description>&lt;B&gt;PaJa 22&lt;/B&gt; - knihovna   &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 
&lt;I&gt;(vytvoreno 1.5.2010)&lt;/I&gt;&lt;BR&gt;
Univerzální knihovna soucastek do Eagle &lt;I&gt;(od verze 4.13)&lt;/I&gt;&lt;BR&gt;
&lt;BR&gt;
Knihovna obsahuje: 300 soucastek na DPS, 400 do SCHematu&lt;BR&gt;
&lt;BR&gt;
&lt;Author&gt;Copyright (C) PaJa 2001-2010&lt;BR&gt;
http://www.paja-trb.unas.cz&lt;BR&gt;
paja-trb@seznam.cz
&lt;/author&gt;</description>
<packages>
<package name="PAD_1">
<circle x="0" y="0" radius="0.5732" width="0.127" layer="102"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-2.226" y="1.272" size="1.27" layer="25">&gt;Name</text>
<text x="-2.067" y="-2.544" size="1.27" layer="27">&gt;Value</text>
<text x="-1.272" y="-0.477" size="0.254" layer="100" rot="R90">PaJa</text>
</package>
<package name="S2G5_JUM">
<wire x1="-3.814" y1="2.129" x2="-3.401" y2="2.542" width="0.127" layer="21"/>
<wire x1="-3.814" y1="2.129" x2="-4.227" y2="2.542" width="0.127" layer="21"/>
<wire x1="-1.687" y1="2.542" x2="-1.274" y2="2.129" width="0.127" layer="21"/>
<wire x1="-1.687" y1="2.542" x2="-3.401" y2="2.542" width="0.127" layer="21"/>
<wire x1="-4.227" y1="2.542" x2="-5.941" y2="2.542" width="0.127" layer="21"/>
<wire x1="-6.354" y1="2.129" x2="-5.941" y2="2.542" width="0.127" layer="21"/>
<wire x1="1.274" y1="2.129" x2="1.687" y2="2.542" width="0.127" layer="21"/>
<wire x1="1.274" y1="2.129" x2="0.861" y2="2.542" width="0.127" layer="21"/>
<wire x1="3.401" y1="2.542" x2="3.814" y2="2.129" width="0.127" layer="21"/>
<wire x1="3.401" y1="2.542" x2="1.687" y2="2.542" width="0.127" layer="21"/>
<wire x1="0.861" y1="2.542" x2="-0.853" y2="2.542" width="0.127" layer="21"/>
<wire x1="-1.266" y1="2.129" x2="-0.853" y2="2.542" width="0.127" layer="21"/>
<wire x1="1.274" y1="-2.129" x2="0.861" y2="-2.542" width="0.127" layer="21"/>
<wire x1="1.274" y1="-2.129" x2="1.687" y2="-2.542" width="0.127" layer="21"/>
<wire x1="-0.853" y1="-2.542" x2="-1.266" y2="-2.129" width="0.127" layer="21"/>
<wire x1="-0.853" y1="-2.542" x2="0.861" y2="-2.542" width="0.127" layer="21"/>
<wire x1="1.687" y1="-2.542" x2="3.401" y2="-2.542" width="0.127" layer="21"/>
<wire x1="3.814" y1="-2.129" x2="3.401" y2="-2.542" width="0.127" layer="21"/>
<wire x1="-5.941" y1="-2.542" x2="-6.354" y2="-2.129" width="0.127" layer="21"/>
<wire x1="-5.941" y1="-2.542" x2="-4.227" y2="-2.542" width="0.127" layer="21"/>
<wire x1="-3.401" y1="-2.542" x2="-1.687" y2="-2.542" width="0.127" layer="21"/>
<wire x1="-1.274" y1="-2.129" x2="-1.687" y2="-2.542" width="0.127" layer="21"/>
<wire x1="-6.358" y1="2.067" x2="-6.358" y2="-2.067" width="0.127" layer="21"/>
<wire x1="3.818" y1="-2.067" x2="3.818" y2="2.067" width="0.127" layer="21"/>
<wire x1="-3.814" y1="2.067" x2="-3.814" y2="-2.137" width="0.127" layer="21"/>
<wire x1="-4.21" y1="-2.539" x2="-3.814" y2="-2.137" width="0.127" layer="21"/>
<wire x1="-3.814" y1="-2.137" x2="-3.407" y2="-2.544" width="0.127" layer="21"/>
<wire x1="1.274" y1="-2.067" x2="1.274" y2="2.067" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.067" x2="-1.27" y2="-2.067" width="0.127" layer="21"/>
<wire x1="6.346" y1="2.129" x2="5.933" y2="2.542" width="0.127" layer="21"/>
<wire x1="5.933" y1="2.542" x2="4.219" y2="2.542" width="0.127" layer="21"/>
<wire x1="3.806" y1="2.129" x2="4.219" y2="2.542" width="0.127" layer="21"/>
<wire x1="4.219" y1="-2.542" x2="3.806" y2="-2.129" width="0.127" layer="21"/>
<wire x1="4.219" y1="-2.542" x2="5.933" y2="-2.542" width="0.127" layer="21"/>
<wire x1="6.346" y1="2.067" x2="6.346" y2="-2.137" width="0.127" layer="21"/>
<wire x1="5.95" y1="-2.539" x2="6.346" y2="-2.137" width="0.127" layer="21"/>
<circle x="-5.08" y="1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="-2.54" y="1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="0" y="1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="2.54" y="1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="-5.08" y="-1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="-2.54" y="-1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="0" y="-1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="2.54" y="-1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="5.08" y="1.27" radius="0.5724" width="0.127" layer="102"/>
<circle x="5.08" y="-1.27" radius="0.5724" width="0.127" layer="102"/>
<pad name="2_1" x="-5.08" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2_2" x="-2.54" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2_3" x="0" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2_4" x="2.54" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="1_1" x="-5.08" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="1_2" x="-2.54" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="1_3" x="0" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="1_4" x="2.54" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2_5" x="5.08" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="1_5" x="5.08" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.969" y="2.764" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.605" y="-4.034" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.429" y="-0.477" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="-2.8488" y1="0.9672" x2="-2.2392" y2="1.5768" layer="51"/>
<rectangle x1="-5.3888" y1="0.9672" x2="-4.7792" y2="1.5768" layer="51"/>
<rectangle x1="2.2392" y1="0.9672" x2="2.8488" y2="1.5768" layer="51"/>
<rectangle x1="-0.3008" y1="0.9672" x2="0.3088" y2="1.5768" layer="51"/>
<rectangle x1="-0.3008" y1="-1.5768" x2="0.3088" y2="-0.9672" layer="51"/>
<rectangle x1="2.2392" y1="-1.5768" x2="2.8488" y2="-0.9672" layer="51"/>
<rectangle x1="-5.3888" y1="-1.5768" x2="-4.7792" y2="-0.9672" layer="51"/>
<rectangle x1="-2.8488" y1="-1.5768" x2="-2.2392" y2="-0.9672" layer="51"/>
<rectangle x1="4.7712" y1="0.9672" x2="5.3808" y2="1.5768" layer="51"/>
<rectangle x1="4.7712" y1="-1.5768" x2="5.3808" y2="-0.9672" layer="51"/>
</package>
<package name="S1G4_JUM">
<wire x1="-2.544" y1="1.016" x2="-2.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.544" y1="1.016" x2="-2.798" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.544" y1="-1.016" x2="-2.29" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.544" y1="-1.016" x2="-2.798" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.798" y1="-1.27" x2="-4.83" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.084" y1="-1.016" x2="-4.83" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.258" y1="-1.27" x2="-0.004" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.258" y1="-1.27" x2="-2.29" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.258" y1="1.27" x2="-0.004" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.258" y1="1.27" x2="-2.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.798" y1="1.27" x2="-4.83" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.084" y1="1.016" x2="-4.83" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.084" y1="1.016" x2="-5.084" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.544" y1="0.954" x2="-2.544" y2="-0.954" width="0.127" layer="21"/>
<wire x1="2.544" y1="1.016" x2="2.798" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.544" y1="1.016" x2="2.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.544" y1="-1.016" x2="2.798" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.544" y1="-1.016" x2="2.29" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.29" y1="-1.27" x2="0.258" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.004" y1="-1.016" x2="0.258" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.83" y1="-1.27" x2="5.084" y2="-1.016" width="0.127" layer="21"/>
<wire x1="4.83" y1="-1.27" x2="2.798" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.084" y1="-1.016" x2="5.084" y2="1.016" width="0.127" layer="21"/>
<wire x1="4.83" y1="1.27" x2="5.084" y2="1.016" width="0.127" layer="21"/>
<wire x1="4.83" y1="1.27" x2="2.798" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.29" y1="1.27" x2="0.258" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.004" y1="1.016" x2="0.258" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.004" y1="1.016" x2="0.004" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.544" y1="0.954" x2="2.544" y2="-0.954" width="0.127" layer="21"/>
<circle x="-3.81" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="-1.27" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="1.27" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="3.81" y="0" radius="0.5724" width="0.127" layer="102"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-2.858" y="1.492" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.335" y="-2.762" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.159" y="-0.795" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="-1.5788" y1="-0.3048" x2="-0.9692" y2="0.3048" layer="51"/>
<rectangle x1="-4.1188" y1="-0.3048" x2="-3.5092" y2="0.3048" layer="51"/>
<rectangle x1="3.5092" y1="-0.3048" x2="4.1188" y2="0.3048" layer="51"/>
<rectangle x1="0.9692" y1="-0.3048" x2="1.5788" y2="0.3048" layer="51"/>
</package>
<package name="S1G3_JUM">
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.954" x2="-1.27" y2="-0.954" width="0.127" layer="21"/>
<wire x1="3.818" y1="1.016" x2="3.564" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.818" y1="-1.016" x2="3.564" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.564" y1="-1.27" x2="1.532" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.278" y1="-1.016" x2="1.532" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.564" y1="1.27" x2="1.532" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.278" y1="1.016" x2="1.532" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.278" y1="1.016" x2="1.278" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.818" y1="0.954" x2="3.818" y2="-0.954" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="0" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="2.54" y="0" radius="0.5724" width="0.127" layer="102"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-2.856" y="1.492" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.333" y="-2.762" size="1.27" layer="27">&gt;VALUE</text>
<text x="1.115" y="-0.954" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="2.2432" y1="-0.3048" x2="2.8528" y2="0.3048" layer="51"/>
</package>
<package name="SOT-23">
<description>&lt;b&gt;SMD tranzistor&lt;/b&gt;</description>
<wire x1="1.4288" y1="-0.3175" x2="-1.4288" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-1.4288" y1="-0.3175" x2="-1.4288" y2="0.4763" width="0.127" layer="21"/>
<wire x1="-1.4288" y1="0.4763" x2="1.4288" y2="0.4763" width="0.127" layer="21"/>
<wire x1="1.4288" y1="0.4763" x2="1.4288" y2="-0.3175" width="0.127" layer="21"/>
<smd name="1" x="-0.9525" y="-0.9525" dx="0.7874" dy="0.889" layer="1"/>
<smd name="2" x="0.9525" y="-0.9525" dx="0.7874" dy="0.889" layer="1"/>
<smd name="3" x="0" y="1.27" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.2701" y="-0.0001" size="0.254" layer="100">PaJa</text>
<text x="-1.27" y="-2.5401" size="1.016" layer="27">&gt;Value</text>
<text x="0.6351" y="0.7938" size="1.016" layer="25">&gt;Name</text>
<rectangle x1="-0.1588" y1="0.4763" x2="0.1588" y2="1.1113" layer="51"/>
<rectangle x1="-1.1113" y1="-0.9525" x2="-0.7938" y2="-0.3175" layer="51"/>
<rectangle x1="0.7938" y1="-0.9525" x2="1.1113" y2="-0.3175" layer="51"/>
</package>
<package name="R-5">
<description>&lt;B&gt;Odpor&lt;/B&gt; - vel. 0204 - 0,4W - miniaturni</description>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.6388" width="0.127" layer="21" curve="-89.149199"/>
<wire x1="1.778" y1="0.6388" x2="1.778" y2="0.635" width="0.127" layer="21" curve="-0.857165"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.6388" x2="1.778" y2="-0.6332" width="0.127" layer="21"/>
<wire x1="-1.7787" y1="0.6274" x2="-1.7787" y2="-0.6446" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="2.54" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.59" y="-0.477" size="1.016" layer="25">&gt;Name</text>
<text x="-2.544" y="-1.908" size="1.016" layer="27">&gt;Value</text>
<text x="-0.4797" y="0.8527" size="0.254" layer="100">PaJa</text>
<rectangle x1="-2.1022" y1="-0.306" x2="-1.8124" y2="0.3068" layer="21"/>
<rectangle x1="1.8124" y1="-0.3068" x2="2.1022" y2="0.306" layer="21"/>
</package>
<package name="R-10">
<description>&lt;B&gt;Odpor&lt;/B&gt; - vel. 0207 - 0,6W - vetsi roztec</description>
<wire x1="-2.572" y1="1.016" x2="-2.699" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.572" y1="-1.016" x2="-2.699" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.572" y1="1.016" x2="2.699" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.572" y1="1.016" x2="-2.572" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.572" y1="-1.016" x2="2.699" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.572" y1="-1.016" x2="-2.572" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.08" y1="1.139" x2="2.699" y2="1.139" width="0.127" layer="21"/>
<wire x1="3.08" y1="-1.147" x2="2.699" y2="-1.147" width="0.127" layer="21"/>
<wire x1="-3.334" y1="0.893" x2="-3.08" y2="1.147" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.334" y1="-0.885" x2="-3.08" y2="-1.139" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="-3.08" y1="-1.139" x2="-2.699" y2="-1.139" width="0.127" layer="21"/>
<wire x1="-3.08" y1="1.147" x2="-2.699" y2="1.147" width="0.127" layer="21"/>
<wire x1="-3.3321" y1="0.8823" x2="-3.3321" y2="-0.8667" width="0.127" layer="21"/>
<wire x1="3.08" y1="-1.147" x2="3.334" y2="-0.893" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="3.08" y1="1.139" x2="3.334" y2="0.885" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="3.3321" y1="-0.8823" x2="3.3321" y2="0.8667" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="5.08" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<text x="-3.1152" y="-0.6276" size="1.27" layer="25">&gt;Name</text>
<text x="-0.3178" y="-0.6358" size="1.27" layer="27">&gt;Value</text>
<text x="2.3342" y="-0.9351" size="0.254" layer="100">PaJa</text>
<rectangle x1="-4.611" y1="-0.318" x2="-3.339" y2="0.318" layer="21"/>
<rectangle x1="3.339" y1="-0.318" x2="4.611" y2="0.318" layer="21"/>
</package>
<package name="R-12,7">
<description>&lt;B&gt;Odpor&lt;/B&gt; - roztec nozek 12,7mm</description>
<wire x1="3.7648" y1="1.2546" x2="3.8918" y2="1.3816" width="0.127" layer="21"/>
<wire x1="3.7648" y1="-1.2546" x2="3.8918" y2="-1.3816" width="0.127" layer="21"/>
<wire x1="4.2728" y1="1.3776" x2="3.8918" y2="1.3776" width="0.127" layer="21"/>
<wire x1="4.2728" y1="-1.3856" x2="3.8918" y2="-1.3856" width="0.127" layer="21"/>
<wire x1="4.2728" y1="-1.3856" x2="4.5268" y2="-1.1316" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="4.2728" y1="1.3776" x2="4.5268" y2="1.1236" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="4.5249" y1="-1.1209" x2="4.5249" y2="1.1053" width="0.127" layer="21"/>
<wire x1="-3.7649" y1="1.2547" x2="-3.8919" y2="1.3817" width="0.127" layer="21"/>
<wire x1="-3.7649" y1="-1.2546" x2="-3.8919" y2="-1.3816" width="0.127" layer="21"/>
<wire x1="3.7648" y1="1.2546" x2="-3.7649" y2="1.2547" width="0.127" layer="21"/>
<wire x1="3.7648" y1="-1.2546" x2="-3.7649" y2="-1.2546" width="0.127" layer="21"/>
<wire x1="-4.5269" y1="1.1316" x2="-4.2729" y2="1.3856" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.5269" y1="-1.1236" x2="-4.2729" y2="-1.3776" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="-4.2729" y1="-1.3776" x2="-3.8919" y2="-1.3776" width="0.127" layer="21"/>
<wire x1="-4.2729" y1="1.3856" x2="-3.8919" y2="1.3856" width="0.127" layer="21"/>
<wire x1="-4.525" y1="1.1209" x2="-4.525" y2="-1.1054" width="0.127" layer="21"/>
<circle x="-6.35" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="6.35" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<text x="-0.4813" y="-0.7958" size="1.4224" layer="27">&gt;Value</text>
<text x="-4.2905" y="-0.7144" size="1.4224" layer="25">&gt;Name</text>
<text x="3.5712" y="-1.1046" size="0.254" layer="100">PaJa</text>
<rectangle x1="-5.8738" y1="-0.3175" x2="-4.5244" y2="0.3175" layer="21"/>
<rectangle x1="4.5244" y1="-0.3175" x2="5.8738" y2="0.3175" layer="21"/>
</package>
<package name="R-7,5">
<description>&lt;B&gt;Odpor&lt;/B&gt; - vel. 0207 - 0,6W</description>
<wire x1="-3.175" y1="0.893" x2="-2.921" y2="1.147" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.885" x2="-2.921" y2="-1.139" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="2.413" y1="-1.012" x2="2.54" y2="-1.139" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.02" x2="2.54" y2="1.147" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.012" x2="-2.54" y2="-1.139" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.012" x2="2.413" y2="-1.012" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.02" x2="-2.54" y2="1.147" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.02" x2="2.413" y2="1.02" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.139" x2="-2.54" y2="-1.139" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.147" x2="-2.54" y2="1.147" width="0.127" layer="21"/>
<wire x1="-3.1731" y1="0.8823" x2="-3.1731" y2="-0.8667" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.147" x2="3.175" y2="-0.893" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.139" x2="3.175" y2="0.885" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="2.921" y1="1.139" x2="2.54" y2="1.139" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.147" x2="2.54" y2="-1.147" width="0.127" layer="21"/>
<wire x1="3.1731" y1="-0.8823" x2="3.1731" y2="0.8667" width="0.127" layer="21"/>
<circle x="-3.81" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="3.81" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<text x="-0.3178" y="-0.477" size="1.016" layer="27">&gt;Value</text>
<text x="-2.7033" y="-0.477" size="1.016" layer="25">&gt;Name</text>
<text x="2.1354" y="-0.8658" size="0.254" layer="100">PaJa</text>
<rectangle x1="-3.4323" y1="-0.3053" x2="-3.1758" y2="0.3061" layer="21"/>
<rectangle x1="3.1759" y1="-0.3061" x2="3.4324" y2="0.3053" layer="21"/>
</package>
<package name="1206">
<description>&lt;B&gt;SMD&lt;/B&gt; - velikost 1206</description>
<wire x1="-1.0541" y1="0.7938" x2="1.0541" y2="0.7938" width="0.127" layer="21"/>
<wire x1="-1.0541" y1="-0.7938" x2="1.0541" y2="-0.7938" width="0.127" layer="21"/>
<wire x1="1.0541" y1="0.7938" x2="1.0541" y2="-0.7938" width="0.127" layer="21"/>
<wire x1="-1.0541" y1="0.7938" x2="-1.0541" y2="-0.7938" width="0.127" layer="21"/>
<smd name="1" x="-1.5875" y="0" dx="1.143" dy="1.7018" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.143" dy="1.7018" layer="1"/>
<text x="-0.3175" y="-1.1906" size="0.254" layer="100">PaJa</text>
<text x="-0.7938" y="-0.4763" size="1.016" layer="25">&gt;Name</text>
<text x="-0.7938" y="0.9525" size="1.016" layer="27">&gt;Value</text>
<rectangle x1="-1.4541" y1="-0.7874" x2="-0.9461" y2="0.7874" layer="51"/>
<rectangle x1="0.9461" y1="-0.7874" x2="1.4541" y2="0.7874" layer="51"/>
</package>
<package name="R-_2W">
<description>&lt;B&gt;Odpor&lt;/B&gt; - 2W - vel. 0414</description>
<wire x1="4.3998" y1="1.8896" x2="4.5268" y2="2.0166" width="0.127" layer="21"/>
<wire x1="4.3998" y1="-1.8896" x2="4.5268" y2="-2.0166" width="0.127" layer="21"/>
<wire x1="4.9078" y1="2.0126" x2="4.5268" y2="2.0126" width="0.127" layer="21"/>
<wire x1="4.9078" y1="-2.0206" x2="4.5268" y2="-2.0206" width="0.127" layer="21"/>
<wire x1="4.9078" y1="-2.0206" x2="5.1618" y2="-1.7666" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="4.9078" y1="2.0126" x2="5.1618" y2="1.7586" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="5.1599" y1="-1.7559" x2="5.1599" y2="1.7403" width="0.127" layer="21"/>
<wire x1="-4.3999" y1="1.8897" x2="-4.5269" y2="2.0167" width="0.127" layer="21"/>
<wire x1="-4.3999" y1="-1.8896" x2="-4.5269" y2="-2.0166" width="0.127" layer="21"/>
<wire x1="4.3998" y1="1.8896" x2="-4.3999" y2="1.8897" width="0.127" layer="21"/>
<wire x1="4.3998" y1="-1.8896" x2="-4.3999" y2="-1.8896" width="0.127" layer="21"/>
<wire x1="-5.1619" y1="1.7666" x2="-4.9079" y2="2.0206" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.1619" y1="-1.7586" x2="-4.9079" y2="-2.0126" width="0.127" layer="21" curve="90" cap="flat"/>
<wire x1="-4.9079" y1="-2.0126" x2="-4.5269" y2="-2.0126" width="0.127" layer="21"/>
<wire x1="-4.9079" y1="2.0206" x2="-4.5269" y2="2.0206" width="0.127" layer="21"/>
<wire x1="-5.16" y1="1.7559" x2="-5.16" y2="-1.7404" width="0.127" layer="21"/>
<circle x="-6.35" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="6.35" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-0.4813" y="-0.7958" size="1.6764" layer="27">&gt;Value</text>
<text x="-4.9255" y="-0.7144" size="1.6764" layer="25">&gt;Name</text>
<text x="4.1268" y="-1.7396" size="0.254" layer="100">PaJa</text>
<text x="-4.7625" y="-1.5875" size="0.6096" layer="21">2W</text>
<rectangle x1="-5.953" y1="-0.3175" x2="-5.1593" y2="0.3175" layer="21"/>
<rectangle x1="5.1594" y1="-0.3175" x2="5.9531" y2="0.3175" layer="21"/>
</package>
<package name="R-_10W">
<description>&lt;B&gt;Odpor&lt;/B&gt; - 10W - dratovy</description>
<wire x1="-24.13" y1="5.3975" x2="-24.13" y2="-5.3975" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-5.3975" x2="24.13" y2="-5.3975" width="0.127" layer="21"/>
<wire x1="24.13" y1="-5.3975" x2="24.13" y2="5.3975" width="0.127" layer="21"/>
<wire x1="24.13" y1="5.3975" x2="-24.13" y2="5.3975" width="0.127" layer="21"/>
<circle x="-25.7175" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="25.7175" y="0" radius="0.5723" width="0.127" layer="102"/>
<pad name="1" x="-25.7175" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="25.7175" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-4.9375" y="-3.08" size="1.9304" layer="27">&gt;VALUE</text>
<text x="-4.9375" y="1.2225" size="1.9304" layer="25">&gt;NAME</text>
<text x="22.86" y="-5.08" size="0.254" layer="100">PaJa</text>
<text x="-23.1775" y="-3.81" size="1.27" layer="21">10W</text>
<rectangle x1="-25.2412" y1="-0.635" x2="-24.1299" y2="0.635" layer="21"/>
<rectangle x1="-25.5587" y1="0.4763" x2="-25.2412" y2="0.635" layer="21"/>
<rectangle x1="-25.5587" y1="-0.6349" x2="-25.2412" y2="-0.4762" layer="21"/>
<rectangle x1="24.13" y1="-0.635" x2="25.2413" y2="0.635" layer="21"/>
<rectangle x1="25.2413" y1="-0.6349" x2="25.5588" y2="-0.4762" layer="21"/>
<rectangle x1="25.2413" y1="0.4763" x2="25.5588" y2="0.635" layer="21"/>
</package>
<package name="R-_20W">
<description>&lt;B&gt;Odpor&lt;/B&gt; - 20W - dratovy</description>
<wire x1="-30.1625" y1="6.985" x2="-30.1625" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-30.1625" y1="-6.985" x2="30.1625" y2="-6.985" width="0.127" layer="21"/>
<wire x1="30.1625" y1="-6.985" x2="30.1625" y2="6.985" width="0.127" layer="21"/>
<wire x1="30.1625" y1="6.985" x2="-30.1625" y2="6.985" width="0.127" layer="21"/>
<circle x="-31.75" y="0" radius="0.7099" width="0.127" layer="102"/>
<circle x="31.75" y="0" radius="0.7099" width="0.127" layer="102"/>
<pad name="1" x="-31.75" y="0" drill="1.27" diameter="3.2" shape="octagon"/>
<pad name="2" x="31.75" y="0" drill="1.27" diameter="3.2" shape="octagon"/>
<text x="-4.9375" y="-4.6675" size="2.1844" layer="27">&gt;VALUE</text>
<text x="-4.9375" y="1.2225" size="2.1844" layer="25">&gt;NAME</text>
<text x="28.8925" y="-6.6675" size="0.254" layer="100">PaJa</text>
<text x="-29.21" y="-5.715" size="1.27" layer="21">20W</text>
<rectangle x1="30.1625" y1="-0.635" x2="31.115" y2="0.635" layer="21"/>
<rectangle x1="-31.1149" y1="-0.635" x2="-30.1624" y2="0.635" layer="21"/>
<rectangle x1="-31.2738" y1="0.4763" x2="-31.115" y2="0.635" layer="21"/>
<rectangle x1="-31.2738" y1="-0.6349" x2="-31.115" y2="-0.4762" layer="21"/>
<rectangle x1="31.115" y1="-0.6349" x2="31.2738" y2="-0.4762" layer="21"/>
<rectangle x1="31.115" y1="0.4763" x2="31.2738" y2="0.635" layer="21"/>
</package>
<package name="R-_5W">
<description>&lt;B&gt;Odpor&lt;/B&gt; - 5W - keramicky</description>
<wire x1="-11.1125" y1="5.08" x2="-11.1125" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="-5.08" x2="11.1125" y2="-5.08" width="0.127" layer="21"/>
<wire x1="11.1125" y1="-5.08" x2="11.1125" y2="5.08" width="0.127" layer="21"/>
<wire x1="11.1125" y1="5.08" x2="-11.1125" y2="5.08" width="0.127" layer="21"/>
<circle x="-12.7" y="0" radius="0.5724" width="0.127" layer="102"/>
<circle x="12.7" y="0" radius="0.5723" width="0.127" layer="102"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-4.9375" y="-3.08" size="1.9304" layer="27">&gt;VALUE</text>
<text x="-4.9375" y="1.2225" size="1.9304" layer="25">&gt;NAME</text>
<text x="-10.16" y="-3.81" size="1.27" layer="21">5W</text>
<text x="9.8425" y="-4.7625" size="0.254" layer="100">PaJa</text>
<rectangle x1="-12.2237" y1="-0.635" x2="-11.1124" y2="0.635" layer="21"/>
<rectangle x1="-12.5412" y1="0.4763" x2="-12.2237" y2="0.635" layer="21"/>
<rectangle x1="-12.5412" y1="-0.6349" x2="-12.2237" y2="-0.4762" layer="21"/>
<rectangle x1="11.1125" y1="-0.635" x2="12.2238" y2="0.635" layer="21"/>
<rectangle x1="12.2238" y1="-0.6349" x2="12.5413" y2="-0.4762" layer="21"/>
<rectangle x1="12.2238" y1="0.4763" x2="12.5413" y2="0.635" layer="21"/>
</package>
<package name="R-STOJ">
<description>&lt;B&gt;Odpor&lt;/B&gt; - vel. 0207 - 0,6W - nastojato</description>
<circle x="-1.272" y="0" radius="1.2818" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="0.4763" width="0.127" layer="102"/>
<circle x="1.27" y="0" radius="0.4762" width="0.127" layer="102"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="-2.389" y="1.433" size="1.016" layer="25">&gt;Name</text>
<text x="-2.544" y="-2.385" size="1.016" layer="27">&gt;Value</text>
<text x="0.636" y="-1.272" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="-0.795" y1="-0.318" x2="0.795" y2="0.318" layer="21"/>
</package>
<package name="0805">
<description>&lt;B&gt;SMD&lt;/B&gt; - velikost 0805</description>
<wire x1="0.5557" y1="0.5557" x2="-0.5557" y2="0.5557" width="0.127" layer="21"/>
<wire x1="-0.5557" y1="0.5557" x2="-0.5557" y2="-0.5556" width="0.127" layer="21"/>
<wire x1="-0.5557" y1="-0.5556" x2="0.5557" y2="-0.5556" width="0.127" layer="21"/>
<wire x1="0.5557" y1="-0.5556" x2="0.5557" y2="0.5557" width="0.127" layer="21"/>
<smd name="1" x="-0.9525" y="0" dx="1.016" dy="1.4224" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="1.016" dy="1.4224" layer="1"/>
<text x="-1.397" y="-1.6351" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.3177" y="0.8413" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4763" y="-0.4763" size="0.254" layer="100" rot="R90">PaJa</text>
<rectangle x1="0.4064" y1="-0.6096" x2="0.9144" y2="0.6096" layer="51"/>
<rectangle x1="-0.9144" y1="-0.6096" x2="-0.4064" y2="0.6096" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PAD+">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.152" layer="101"/>
<wire x1="-1.905" y1="0" x2="-0.6351" y2="0" width="0.152" layer="101"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.152" layer="94"/>
<circle x="-1.27" y="0" radius="0.9525" width="0.152" layer="94"/>
<text x="0.8068" y="-0.1588" size="0.254" layer="100" ratio="7" rot="R180">PaJa</text>
<text x="-0.159" y="0.4764" size="1.27" layer="95">&gt;Part</text>
<pin name="+" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PAD-">
<wire x1="-1.905" y1="0" x2="-0.6351" y2="0" width="0.152" layer="101"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.152" layer="94"/>
<circle x="-1.27" y="0" radius="0.9525" width="0.152" layer="94"/>
<text x="0.8068" y="-0.1588" size="0.254" layer="100" ratio="7" rot="R180">PaJa</text>
<text x="-0.1589" y="0.4764" size="1.27" layer="95">&gt;Part</text>
<pin name="-" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="S1G5">
<wire x1="-6.985" y1="1.27" x2="-6.985" y2="5.715" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="1.27" x2="6.985" y2="1.27" width="0.4064" layer="94"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<text x="9.3662" y="0.1587" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-7.62" y="0.4762" size="1.778" layer="95" rot="R90">&gt;Part</text>
<text x="6.6675" y="1.5875" size="0.254" layer="100" rot="R90">PaJa</text>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.7463" y1="-0.0001" x2="1.7463" y2="-0.0001" width="0.6096" layer="94"/>
<text x="-1.1113" y="0.3175" size="0.254" layer="100">PaJa</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="-1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.5399" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="0.9525" y="0.635" size="1.778" layer="96" rot="R90">&gt;Value</text>
<text x="1.27" y="-4.445" size="1.016" layer="101" ratio="6" rot="R90">+5V</text>
<pin name="+5V" x="0" y="-5.08" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="S1G4">
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="5.715" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="6.985" y1="5.715" x2="-4.445" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="6.985" y2="1.27" width="0.4064" layer="94"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<text x="9.3662" y="0.1587" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="0.4762" size="1.778" layer="95" rot="R90">&gt;Part</text>
<text x="6.6675" y="1.5875" size="0.254" layer="100" rot="R90">PaJa</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="+VCC">
<wire x1="-1.27" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="0.7937" y="0.3175" size="1.778" layer="96" rot="R90">&gt;Value</text>
<text x="-0.1588" y="-2.0637" size="0.254" layer="100" rot="R90">PaJa</text>
<pin name="VCC" x="0" y="-5.08" visible="off" length="middle" direction="sup" rot="R90"/>
</symbol>
<symbol name="S1G3">
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="5.715" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="4.445" y1="5.715" x2="-4.445" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="4.445" y2="1.27" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.715" x2="4.445" y2="1.27" width="0.4064" layer="94"/>
<text x="6.8262" y="0.1587" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="0.4762" size="1.778" layer="95" rot="R90">&gt;Part</text>
<text x="4.1275" y="1.5875" size="0.254" layer="100" rot="R90">PaJa</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="T-PNP">
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.544" y1="-2.544" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.4763" y2="0.1588" width="0.1524" layer="94"/>
<wire x1="0.4763" y1="0.1588" x2="0.4768" y2="0.1588" width="0.1524" layer="94"/>
<wire x1="0.4768" y1="0.1588" x2="2.544" y2="2.544" width="0.1524" layer="94"/>
<wire x1="0.4768" y1="0.1588" x2="1.4288" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="0.4768" y1="0.1588" x2="0.6358" y2="1.1128" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.1113" x2="0.635" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.3175" x2="1.4288" y2="0.3175" width="0.1524" layer="94"/>
<circle x="1.27" y="0.0001" radius="3.5921" width="0.1524" layer="94"/>
<text x="5.08" y="1.27" size="1.778" layer="95">&gt;Name</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;Value</text>
<text x="1.27" y="-3.81" size="1.27" layer="101" rot="MR180">c</text>
<text x="-3.818" y="-0.167" size="1.27" layer="101" rot="MR180">b</text>
<text x="1.437" y="5.086" size="1.27" layer="101" rot="MR180">e</text>
<text x="-1.431" y="-0.159" size="0.254" layer="100" rot="MR180">PaJa</text>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="B" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="1.0319" x2="2.54" y2="1.0319" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.0319" x2="2.54" y2="-1.0319" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.0319" x2="-2.54" y2="-1.0319" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.0319" x2="-2.54" y2="1.0319" width="0.254" layer="94"/>
<text x="2.3815" y="-0.476" size="0.254" layer="100" rot="R90">PaJa</text>
<text x="-2.2225" y="1.5875" size="1.6764" layer="95">&gt;Name</text>
<text x="-2.2225" y="-1.5875" size="1.6764" layer="96" rot="MR180">&gt;Value</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD_1+" prefix="PAD">
<description>&lt;B&gt;Pajeci bod&lt;/B&gt; - 2,54 mm prumer, + kladny</description>
<gates>
<gate name="PAD" symbol="PAD+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD_1">
<connects>
<connect gate="PAD" pin="+" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD_1-" prefix="PAD">
<description>&lt;B&gt;Pajeci bod&lt;/B&gt; - 2,54 mm prumer, - zaporny</description>
<gates>
<gate name="PAD" symbol="PAD-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD_1">
<connects>
<connect gate="PAD" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2G5_JUMP" prefix="JUM">
<description>&lt;B&gt;Radove konektory&lt;/B&gt; - koliky - dvojite - 2x5</description>
<gates>
<gate name="1" symbol="S1G5" x="-40.64" y="30.48"/>
<gate name="2" symbol="S1G5" x="-20.32" y="30.48" addlevel="always"/>
</gates>
<devices>
<device name="" package="S2G5_JUM">
<connects>
<connect gate="1" pin="1" pad="1_1"/>
<connect gate="1" pin="2" pad="1_2"/>
<connect gate="1" pin="3" pad="1_3"/>
<connect gate="1" pin="4" pad="1_4"/>
<connect gate="1" pin="5" pad="1_5"/>
<connect gate="2" pin="1" pad="2_1"/>
<connect gate="2" pin="2" pad="2_2"/>
<connect gate="2" pin="3" pad="2_3"/>
<connect gate="2" pin="4" pad="2_4"/>
<connect gate="2" pin="5" pad="2_5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;B&gt;SCH symbol&lt;/B&gt; - zem - &lt;I&gt;GrouND&lt;/I&gt;</description>
<gates>
<gate name="ZEM" symbol="GND" x="-45.72" y="35.56"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="NAP">
<description>&lt;B&gt;SCH symbol&lt;/B&gt; - napajeni +5V</description>
<gates>
<gate name="+5" symbol="+5V" x="0" y="-5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S1G4_JUMP" prefix="JUM">
<description>&lt;B&gt;Radove konektory&lt;/B&gt; - koliky - 4x</description>
<gates>
<gate name="JUMP" symbol="S1G4" x="-40.64" y="33.02"/>
</gates>
<devices>
<device name="" package="S1G4_JUM">
<connects>
<connect gate="JUMP" pin="1" pad="1"/>
<connect gate="JUMP" pin="2" pad="2"/>
<connect gate="JUMP" pin="3" pad="3"/>
<connect gate="JUMP" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+VCC" prefix="NAP">
<description>&lt;B&gt;SCH symbol&lt;/B&gt; - napajeni +</description>
<gates>
<gate name="V+" symbol="+VCC" x="-45.72" y="35.56"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S1G3_JUMP" prefix="JUM">
<description>&lt;B&gt;Radove konektory&lt;/B&gt; - koliky - 3x</description>
<gates>
<gate name="JUMP" symbol="S1G3" x="-43.18" y="33.02"/>
</gates>
<devices>
<device name="" package="S1G3_JUM">
<connects>
<connect gate="JUMP" pin="1" pad="1"/>
<connect gate="JUMP" pin="2" pad="2"/>
<connect gate="JUMP" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC807" prefix="T">
<description>&lt;b&gt;SMD tranzistor - PNP&lt;/b&gt; - ekv. BC327</description>
<gates>
<gate name="T" symbol="T-PNP" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="T" pin="B" pad="1"/>
<connect gate="T" pin="C" pad="3"/>
<connect gate="T" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;Rezistor&lt;/b&gt;</description>
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_5" package="R-5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_10" package="R-10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_12,7" package="R-12,7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7,5" package="R-7,5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_1206" package="1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__2W" package="R-_2W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__10W" package="R-_10W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__20W" package="R-_20W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="__5W" package="R-_5W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STOJ" package="R-STOJ">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_0805" package="0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
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
<part name="PAD1" library="#PaJa_22" deviceset="PAD_1+" device="" value="+"/>
<part name="PAD2" library="#PaJa_22" deviceset="PAD_1-" device="" value="-"/>
<part name="U2" library="#PaJa_22" deviceset="S2G5_JUMP" device="" value=""/>
<part name="GND1" library="#PaJa_22" deviceset="GND" device=""/>
<part name="NAP1" library="#PaJa_22" deviceset="+5V" device=""/>
<part name="RFID" library="#PaJa_22" deviceset="S1G4_JUMP" device="" value=""/>
<part name="NAP2" library="#PaJa_22" deviceset="+5V" device=""/>
<part name="GND2" library="#PaJa_22" deviceset="GND" device=""/>
<part name="PWR_SEL" library="#PaJa_22" deviceset="S1G3_JUMP" device="" value=""/>
<part name="T1" library="#PaJa_22" deviceset="BC807" device=""/>
<part name="R1" library="#PaJa_22" deviceset="R" device="_SMD_1206" value="7k6"/>
<part name="R2" library="#PaJa_22" deviceset="R" device="_SMD_1206" value="100k"/>
<part name="NAP5" library="#PaJa_22" deviceset="+VCC" device=""/>
<part name="NAP6" library="#PaJa_22" deviceset="+VCC" device=""/>
<part name="NAP3" library="#PaJa_22" deviceset="+VCC" device=""/>
<part name="NAP4" library="#PaJa_22" deviceset="+VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PAD1" gate="PAD" x="60.96" y="12.7" rot="R90"/>
<instance part="PAD2" gate="PAD" x="73.66" y="38.1" rot="R270"/>
<instance part="U2" gate="1" x="99.06" y="53.34" rot="R270"/>
<instance part="U2" gate="2" x="99.06" y="33.02" rot="R270"/>
<instance part="GND1" gate="ZEM" x="93.98" y="58.42" rot="R270"/>
<instance part="NAP1" gate="+5" x="60.96" y="20.32"/>
<instance part="RFID" gate="JUMP" x="99.06" y="12.7" rot="R270"/>
<instance part="NAP2" gate="+5" x="88.9" y="12.7" rot="R90"/>
<instance part="GND2" gate="ZEM" x="93.98" y="15.24" rot="R270"/>
<instance part="PWR_SEL" gate="JUMP" x="73.66" y="33.02" rot="R180"/>
<instance part="T1" gate="T" x="60.96" y="50.8" rot="MR0"/>
<instance part="R1" gate="R" x="78.74" y="50.8"/>
<instance part="R2" gate="R" x="68.58" y="60.96" rot="R90"/>
<instance part="NAP5" gate="V+" x="58.42" y="71.12"/>
<instance part="NAP6" gate="V+" x="68.58" y="71.12"/>
<instance part="NAP3" gate="V+" x="91.44" y="48.26" rot="R90"/>
<instance part="NAP4" gate="V+" x="76.2" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="1" pin="1"/>
<pinref part="GND1" gate="ZEM" pin="GND"/>
</segment>
<segment>
<pinref part="RFID" gate="JUMP" pin="1"/>
<pinref part="GND2" gate="ZEM" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="RFID" gate="JUMP" pin="2"/>
<pinref part="NAP2" gate="+5" pin="+5V"/>
<wire x1="93.98" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD1" gate="PAD" pin="+"/>
<pinref part="NAP1" gate="+5" pin="+5V"/>
</segment>
</net>
<net name="RFID_TX" class="0">
<segment>
<pinref part="U2" gate="2" pin="5"/>
<wire x1="96.52" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="RFID" gate="JUMP" pin="4"/>
<wire x1="81.28" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="78.74" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="NAP6" gate="V+" pin="VCC"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="5"/>
<pinref part="NAP3" gate="V+" pin="VCC"/>
</segment>
<segment>
<pinref part="PWR_SEL" gate="JUMP" pin="1"/>
<pinref part="NAP4" gate="V+" pin="VCC"/>
</segment>
<segment>
<pinref part="T1" gate="T" pin="E"/>
<pinref part="NAP5" gate="V+" pin="VCC"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="U2" gate="1" pin="4"/>
<wire x1="83.82" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="T" pin="B"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="66.04" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="68.58" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T1" gate="T" pin="C"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PWR_SEL" gate="JUMP" pin="3"/>
<wire x1="58.42" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="PWR_SEL" gate="JUMP" pin="2"/>
<pinref part="PAD2" gate="PAD" pin="-"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
