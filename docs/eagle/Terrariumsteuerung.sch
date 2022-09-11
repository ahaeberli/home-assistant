<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="yes" altdistance="25" altunitdist="mil" altunit="mil"/>
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
<library name="e-schalter">
<description>&lt;b&gt;Schalter für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SCHLIESSER_KIPPSCHALTER">
<description>Dummy</description>
<pad name="14" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="13" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="EINTASTER">
<description>Dummy</description>
<pad name="14" x="0" y="-1.905" drill="0.8" shape="square"/>
<pad name="13" x="0" y="1.905" drill="0.8" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SCHLIESSER_KIPPSCHALTER">
<wire x1="-4.7888" y1="0.9652" x2="-4.7888" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.7888" y1="0" x2="-4.7888" y2="-0.9652" width="0.1524" layer="94"/>
<wire x1="-5.881" y1="0.9652" x2="-3.6966" y2="0.9652" width="0.1524" layer="94"/>
<wire x1="-3.2396" y1="0" x2="-2.4014" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.7888" y1="0" x2="-3.9762" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.979" y1="0" x2="-1.7918" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="TASTER_SCHLIESSER">
<wire x1="-0.762" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="0" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.143" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.143" x2="-5.08" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="-1.143" x2="-5.08" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="14" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="13" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHLIESSER_KIPPSCHALTER" prefix="S" uservalue="yes">
<description>Kippschalter, Schließer</description>
<gates>
<gate name="G$1" symbol="SCHLIESSER_KIPPSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCHLIESSER_KIPPSCHALTER">
<connects>
<connect gate="G$1" pin="3" pad="13"/>
<connect gate="G$1" pin="4" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TASTER_SCHLIESSER" prefix="S" uservalue="yes">
<description>Ein-Taster (Arbeitskontakt)</description>
<gates>
<gate name="G$1" symbol="TASTER_SCHLIESSER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EINTASTER">
<connects>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-sicherungen">
<description>&lt;b&gt;Sicherungen und Begrenzer für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SICHERUNG_1-POL">
<description>Dummy</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SICHERUNG_1-POL">
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SICHERUNG_1-POL" prefix="F" uservalue="yes">
<description>Sicherung, 1-pol.</description>
<gates>
<gate name="G$1" symbol="SICHERUNG_1-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SICHERUNG_1-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-lampen-signalisation">
<description>&lt;b&gt;Signalgeber für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LAMPE">
<description>Dummy</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LAMPE">
<wire x1="0" y1="2.54" x2="0" y2="2.034" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.034" width="0.1524" layer="94"/>
<wire x1="-1.4352" y1="-1.4352" x2="1.4352" y2="1.4352" width="0.1524" layer="94"/>
<wire x1="1.4352" y1="-1.4352" x2="-1.4352" y2="1.4352" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="2.034" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="X1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="X2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIGNALLAMPE" prefix="P" uservalue="yes">
<description>Lampe</description>
<gates>
<gate name="G$1" symbol="LAMPE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LAMPE">
<connects>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-klemmen">
<description>&lt;b&gt;Klemmen für Elektropläne&lt;/b&gt;&lt;p&gt;

Diese Bibliothek enthält Klemmen sowie Devices für Einspeisung und Erdung. Folgendes ist zu
beachten: &lt;p&gt;

&lt;b&gt;Einspeisungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten kein Package, da kein entsprechendes Bauteil existiert, das in einer Materialliste erscheinen sollte. &lt;p&gt;

&lt;b&gt;Erdungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten ein Package, da in einer Materialliste zumindest ein Bauteil mit Klemmmöglichkeit
erscheinen muss.&lt;p&gt;

&lt;b&gt;Klemmen&lt;/b&gt;&lt;p&gt;

Klemmennamen müssen im Schaltplan mit &lt;i&gt;X&lt;/i&gt; beginnen, damit Klemmenplan und Brückenplan richtig erzeugt werden. Deshalb ist ihr Prefix im Device auf X gesetzt. Bitte auch im Schaltplan keine
anderen Namen verwenden. Siehe auch: User-Language-Programm e-klemmenplan.ulp.&lt;p&gt;

&lt;b&gt;Brückenklemmen&lt;/b&gt;&lt;p&gt;

Brückenklemmen sind Klemmen, die zusätzlich zu den Drahtanschlüssen die Möglichkeit bieten, mit einem Brückenkamm eine Reihe von Klemmen zu verbinden. Mit dem User-Language-Programm
e-brueckenverwaltung.ulp werden solche Brücken definiert und als Liste ausgegeben. In dessen
Hilfe erfahren Sie Details. Dieses Programm setzt einige Dinge bei den verwendeten Bauteilen
voraus (nur wichtig, wenn Sie eigene Brückenklemmen definieren wollen):&lt;p&gt;

Der Device-Name muss &lt;i&gt;BRUECKE&lt;/i&gt; enthalten, andere Klemmen dürfen  &lt;i&gt;BRUECKE&lt;/i&gt;
nicht als Namensbestandteil enthalten.&lt;p&gt;

Die Pin-Namen der Klemmensymbole müssen 1 und 2 sein. Die damit verbundenen Pad-Namen
des Package müssen 1.1, 1.2; 2.1, 2.2 usw. sein. Dabei entspricht die Zahl vor dem Punkt dem
Gate-Namen (1, 2, 3..).&lt;p&gt;

Jedes Klemmensymbol muss gesondert definiert sein, da es für den Referenz-Text zwei Attribute verwendet, deren Platzhalter je Symbol unterschiedlich sind. Der Name der Attribute ist 51 und 52,
wenn es sich um Klemme 5 handelt. Der Parameter &lt;i&gt;display&lt;/i&gt; für diese Attribute (der im
Attribut-Bearbeitungsmenü im Feld &lt;i&gt;Anzeige&lt;/i&gt; eingestellt wird) muss im Schaltplan auf
&lt;i&gt;Off&lt;/i&gt; stehen, sonst werden die Referenz-Texte nicht an der richtigen Stelle dargestellt.
Wenn Sie das ULP zur Brückenverwaltung verwenden, geschieht das automatisch.&lt;p&gt;

&lt;p&gt;&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KLEMME_1-1">
<description>Dummy</description>
<pad name="1.1" x="0" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-2.54" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="KLEMME_1-1">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="1.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KLEMME_1-1" prefix="X" uservalue="yes">
<description>Klemme 1 Pol.</description>
<gates>
<gate name="1" symbol="KLEMME_1-1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KLEMME_1-1">
<connects>
<connect gate="1" pin="1.1" pad="1.1"/>
<connect gate="1" pin="1.2" pad="1.2"/>
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
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" locally_modified="yes">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="187.325" y2="8.89" width="0.1016" layer="94"/>
<wire x1="187.325" y1="8.89" x2="187.325" y2="3.81" width="0.1016" layer="94"/>
<wire x1="187.325" y1="8.89" x2="187.325" y2="13.97" width="0.1016" layer="94"/>
<wire x1="187.325" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="187.325" y1="13.97" x2="187.325" y2="19.05" width="0.1016" layer="94"/>
<wire x1="187.325" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<text x="189.23" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="189.23" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" locally_modified="yes" prefix="FRAME" uservalue="yes">
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
<library name="e-steckverbinder">
<description>&lt;b&gt;Steckverbinder für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="STECKDOSE">
<description>Dummy</description>
<circle x="0" y="0" radius="3.8625" width="0.254" layer="21"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="21"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="21"/>
<pad name="L1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PE" x="0" y="-1.27" drill="0.8" shape="square"/>
<pad name="N" x="2.54" y="0" drill="0.8" shape="square"/>
<rectangle x1="-0.335" y1="-3.15" x2="0.3" y2="3.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STECKDOSE">
<wire x1="7.62" y1="0" x2="7.62" y2="-5.207" width="0.1524" layer="94" style="dashdot"/>
<wire x1="7.62" y1="-5.207" x2="-7.62" y2="-5.207" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-7.62" y1="-5.207" x2="-7.62" y2="0" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-3.81" y1="-3.937" x2="-5.08" y2="-2.667" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="-2.667" x2="-6.35" y2="-3.937" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.127" x2="-5.08" y2="-2.667" width="0.1524" layer="94" style="dashdot"/>
<wire x1="5.08" y1="-0.127" x2="5.08" y2="-2.667" width="0.1524" layer="94" style="dashdot"/>
<wire x1="6.35" y1="-3.937" x2="5.08" y2="-2.667" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="-2.667" x2="3.81" y2="-3.937" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-0.254" x2="0" y2="-0.889" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.508" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.381" y1="-1.143" x2="0.381" y2="-1.143" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.254" y1="-1.397" x2="0.254" y2="-1.397" width="0.1524" layer="94" style="dashdot"/>
<circle x="0" y="-0.889" radius="0.889" width="0.1524" layer="94"/>
<text x="2.54" y="-6.35" size="1.778" layer="95" rot="R180">&gt;PART</text>
<rectangle x1="-0.381" y1="-3.937" x2="0.381" y2="-2.286" layer="94"/>
<pin name="L1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STECKDOSE" prefix="X" uservalue="yes">
<description>Steckdose mit Schutzleiter</description>
<gates>
<gate name="G$1" symbol="STECKDOSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STECKDOSE">
<connects>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="PE" pad="PE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Shelly_2.5">
<packages>
<package name="SHELLY_2.5">
<pad name="P$1" x="0" y="11.43" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="10.16" drill="0.6" shape="square"/>
<pad name="P$3" x="0" y="8.89" drill="0.6" shape="square"/>
<pad name="P$4" x="0" y="7.62" drill="0.6" shape="square"/>
<pad name="P$5" x="0" y="6.35" drill="0.6" shape="square"/>
<pad name="P$6" x="0" y="5.08" drill="0.6" shape="square"/>
<pad name="P$7" x="0" y="3.81" drill="0.6" shape="square"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.81" y1="12.7" x2="6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.16" x2="6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.08" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="12.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SHELLY_2.5">
<pin name="O1" x="-5.08" y="12.7" length="middle"/>
<pin name="L1" x="-5.08" y="10.16" length="middle"/>
<pin name="N" x="-5.08" y="17.78" length="middle"/>
<pin name="SW1" x="-5.08" y="15.24" length="middle"/>
<pin name="L2" x="-5.08" y="7.62" length="middle"/>
<pin name="O2" x="-5.08" y="5.08" length="middle"/>
<pin name="SW2" x="-5.08" y="2.54" length="middle"/>
<wire x1="0" y1="20.32" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<circle x="12.7" y="12.7" radius="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="11.43" y2="12.7" width="0.254" layer="94"/>
<wire x1="13.97" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<circle x="17.78" y="12.7" radius="0.254" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="15.24" y2="3.81" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="15.24" y2="16.764" width="0.254" layer="94"/>
<circle x="10.16" y="2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="10.16" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="2.54" radius="0.254" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<circle x="20.32" y="10.16" radius="0.254" width="0.254" layer="94"/>
<text x="23.876" y="4.572" size="1.778" layer="97" rot="R90">Shelly 2.5</text>
<text x="0" y="21.59" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;Value</text>
<wire x1="11.684" y1="13.462" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="13.716" y2="11.938" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="13.462" y2="13.716" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="11.938" y2="11.684" width="0.254" layer="94"/>
<circle x="12.7" y="5.08" radius="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.684" y1="5.842" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="13.716" y2="4.318" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="13.462" y2="6.096" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="11.938" y2="4.064" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<circle x="20.32" y="7.62" radius="0.254" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHELLY_2.5">
<gates>
<gate name="G$1" symbol="SHELLY_2.5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHELLY_2.5">
<connects>
<connect gate="G$1" pin="L1" pad="P$4"/>
<connect gate="G$1" pin="L2" pad="P$5"/>
<connect gate="G$1" pin="N" pad="P$1"/>
<connect gate="G$1" pin="O1" pad="P$3"/>
<connect gate="G$1" pin="O2" pad="P$6"/>
<connect gate="G$1" pin="SW1" pad="P$2"/>
<connect gate="G$1" pin="SW2" pad="P$7"/>
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
<part name="F1" library="e-sicherungen" deviceset="SICHERUNG_1-POL" device=""/>
<part name="S0" library="e-schalter" deviceset="TASTER_SCHLIESSER" device=""/>
<part name="P0" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="X0" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="X1" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="X2" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="P2" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="P1" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="S1" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="S2" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="K1" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="K2" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="X3" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="X4" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="P3" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="P4" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="S3" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="S4" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="K3" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="K4" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="X5" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="X6" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="P5" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="P6" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="S5" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="S6" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="K5" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="K6" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="X7" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="X8" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="P7" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="P8" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="S7" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="S8" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="K7" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="K8" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="X9" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="X10" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="P9" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="P10" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="S9" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="S10" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="K9" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="K10" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="X11" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="X12" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="P11" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="P12" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="S11" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="S12" library="e-schalter" deviceset="SCHLIESSER_KIPPSCHALTER" device=""/>
<part name="K11" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="K12" library="e-klemmen" deviceset="KLEMME_1-1" device=""/>
<part name="U$1" library="Shelly_2.5" deviceset="SHELLY_2.5" device=""/>
<part name="U$2" library="Shelly_2.5" deviceset="SHELLY_2.5" device=""/>
<part name="U$3" library="Shelly_2.5" deviceset="SHELLY_2.5" device=""/>
<part name="U$4" library="Shelly_2.5" deviceset="SHELLY_2.5" device=""/>
<part name="U$5" library="Shelly_2.5" deviceset="SHELLY_2.5" device=""/>
<part name="U$6" library="Shelly_2.5" deviceset="SHELLY_2.5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="F1" gate="G$1" x="-26.67" y="106.68" smashed="yes">
<attribute name="PART" x="-29.21" y="109.22" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-29.21" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="-29.21" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="-29.21" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="-29.21" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S0" gate="G$1" x="-26.67" y="121.92" smashed="yes">
<attribute name="PART" x="-30.48" y="125.73" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-30.48" y="119.38" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="-30.48" y="111.76" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="-30.48" y="116.84" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="-30.48" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P0" gate="G$1" x="-16.51" y="121.92" smashed="yes">
<attribute name="PART" x="-19.05" y="124.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-19.05" y="121.92" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="-19.05" y="114.3" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="-19.05" y="119.38" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="-19.05" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-39.37" y="48.26" smashed="yes">
<attribute name="DRAWING_NAME" x="149.86" y="63.5" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="149.86" y="58.42" size="2.286" layer="94"/>
</instance>
<instance part="X0" gate="G$1" x="-21.59" y="91.44" smashed="yes">
<attribute name="PART" x="-19.05" y="85.09" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="G$1" x="2.54" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="0" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="G$1" x="19.05" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="16.51" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="P2" gate="G$1" x="19.05" y="106.68" smashed="yes">
<attribute name="PART" x="20.32" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.51" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="16.51" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="16.51" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="16.51" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P1" gate="G$1" x="8.89" y="106.68" smashed="yes">
<attribute name="PART" x="10.16" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="6.35" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="6.35" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="6.35" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S1" gate="G$1" x="3.81" y="154.94" smashed="yes" rot="R90">
<attribute name="PART" x="0" y="151.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="6.35" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="13.97" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="8.89" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="11.43" y="151.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S2" gate="G$1" x="3.81" y="165.1" smashed="yes" rot="R90">
<attribute name="PART" x="0" y="161.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="6.35" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="13.97" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="8.89" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="11.43" y="161.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K1" gate="1" x="-6.35" y="137.16" smashed="yes">
<attribute name="PART" x="-7.62" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-8.89" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K2" gate="1" x="-2.54" y="137.16" smashed="yes">
<attribute name="PART" x="1.27" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-5.08" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="G$1" x="39.37" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="36.83" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="G$1" x="55.88" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="53.34" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="P3" gate="G$1" x="55.88" y="106.68" smashed="yes">
<attribute name="PART" x="57.15" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="53.34" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="53.34" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="53.34" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P4" gate="G$1" x="45.72" y="106.68" smashed="yes">
<attribute name="PART" x="46.99" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="43.18" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="43.18" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="43.18" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S3" gate="G$1" x="40.64" y="154.94" smashed="yes" rot="R90">
<attribute name="PART" x="36.83" y="151.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="50.8" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="45.72" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="48.26" y="151.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S4" gate="G$1" x="40.64" y="165.1" smashed="yes" rot="R90">
<attribute name="PART" x="36.83" y="161.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="50.8" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="45.72" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="48.26" y="161.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K3" gate="1" x="30.48" y="137.16" smashed="yes">
<attribute name="PART" x="29.21" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K4" gate="1" x="34.29" y="137.16" smashed="yes">
<attribute name="PART" x="38.1" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="31.75" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X5" gate="G$1" x="76.2" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="73.66" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X6" gate="G$1" x="92.71" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="90.17" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="P5" gate="G$1" x="92.71" y="106.68" smashed="yes">
<attribute name="PART" x="93.98" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.17" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="90.17" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="90.17" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="90.17" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P6" gate="G$1" x="82.55" y="106.68" smashed="yes">
<attribute name="PART" x="83.82" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="80.01" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="80.01" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="80.01" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S5" gate="G$1" x="77.47" y="154.94" smashed="yes" rot="R90">
<attribute name="PART" x="73.66" y="151.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="80.01" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="87.63" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="82.55" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="85.09" y="151.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S6" gate="G$1" x="77.47" y="165.1" smashed="yes" rot="R90">
<attribute name="PART" x="73.66" y="161.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="80.01" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="87.63" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="82.55" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="85.09" y="161.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K5" gate="1" x="67.31" y="137.16" smashed="yes">
<attribute name="PART" x="66.04" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K6" gate="1" x="71.12" y="137.16" smashed="yes">
<attribute name="PART" x="74.93" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X7" gate="G$1" x="113.03" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="110.49" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X8" gate="G$1" x="129.54" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="127" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="P7" gate="G$1" x="129.54" y="106.68" smashed="yes">
<attribute name="PART" x="130.81" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="127" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="127" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="127" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P8" gate="G$1" x="119.38" y="106.68" smashed="yes">
<attribute name="PART" x="120.65" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="116.84" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="116.84" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="116.84" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S7" gate="G$1" x="114.3" y="154.94" smashed="yes" rot="R90">
<attribute name="PART" x="110.49" y="151.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="116.84" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="124.46" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="119.38" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="121.92" y="151.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S8" gate="G$1" x="114.3" y="165.1" smashed="yes" rot="R90">
<attribute name="PART" x="110.49" y="161.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="116.84" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="124.46" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="119.38" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="121.92" y="161.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K7" gate="1" x="104.14" y="137.16" smashed="yes">
<attribute name="PART" x="102.87" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.6" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K8" gate="1" x="107.95" y="137.16" smashed="yes">
<attribute name="PART" x="111.76" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.41" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X9" gate="G$1" x="149.86" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="147.32" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X10" gate="G$1" x="166.37" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="163.83" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="P9" gate="G$1" x="166.37" y="106.68" smashed="yes">
<attribute name="PART" x="167.64" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="163.83" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="163.83" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="163.83" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P10" gate="G$1" x="156.21" y="106.68" smashed="yes">
<attribute name="PART" x="157.48" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="153.67" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="153.67" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="153.67" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="153.67" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S9" gate="G$1" x="151.13" y="154.94" smashed="yes" rot="R90">
<attribute name="PART" x="147.32" y="151.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="153.67" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="161.29" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="156.21" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="158.75" y="151.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S10" gate="G$1" x="151.13" y="165.1" smashed="yes" rot="R90">
<attribute name="PART" x="147.32" y="161.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="153.67" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="161.29" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="156.21" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="158.75" y="161.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K9" gate="1" x="140.97" y="137.16" smashed="yes">
<attribute name="PART" x="139.7" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.43" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K10" gate="1" x="144.78" y="137.16" smashed="yes">
<attribute name="PART" x="148.59" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="142.24" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X11" gate="G$1" x="186.69" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="184.15" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X12" gate="G$1" x="203.2" y="91.44" smashed="yes" rot="MR0">
<attribute name="PART" x="200.66" y="85.09" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="P11" gate="G$1" x="203.2" y="106.68" smashed="yes">
<attribute name="PART" x="204.47" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="200.66" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="200.66" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="200.66" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="200.66" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P12" gate="G$1" x="193.04" y="106.68" smashed="yes">
<attribute name="PART" x="194.31" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.5" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="190.5" y="99.06" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="190.5" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="190.5" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S11" gate="G$1" x="187.96" y="154.94" smashed="yes" rot="R90">
<attribute name="PART" x="184.15" y="151.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.5" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="198.12" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="193.04" y="151.13" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="195.58" y="151.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S12" gate="G$1" x="187.96" y="165.1" smashed="yes" rot="R90">
<attribute name="PART" x="184.15" y="161.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.5" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="198.12" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="193.04" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="195.58" y="161.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K11" gate="1" x="177.8" y="137.16" smashed="yes">
<attribute name="PART" x="176.53" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="175.26" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K12" gate="1" x="181.61" y="137.16" smashed="yes">
<attribute name="PART" x="185.42" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="179.07" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="29.21" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="7.62" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.75" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="66.04" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.58" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="102.87" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="81.28" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="105.41" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="139.7" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.24" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="176.53" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="154.94" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="179.07" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="213.36" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="191.77" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="-26.67" y1="93.98" x2="-26.67" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X0" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="S0" gate="G$1" pin="14"/>
<wire x1="-26.67" y1="111.76" x2="-26.67" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="L1"/>
<pinref part="P1" gate="G$1" pin="X2"/>
<wire x1="7.62" y1="93.98" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="5.08" y2="118.11" width="0.1524" layer="91"/>
<wire x1="8.89" y1="101.6" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="7.62" y="93.98"/>
<wire x1="16.51" y1="172.72" x2="16.51" y2="118.11" width="0.1524" layer="91"/>
<wire x1="16.51" y1="118.11" x2="5.08" y2="118.11" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="L1"/>
<pinref part="P2" gate="G$1" pin="X2"/>
<wire x1="19.05" y1="101.6" x2="24.13" y2="93.98" width="0.1524" layer="91"/>
<wire x1="24.13" y1="172.72" x2="24.13" y2="93.98" width="0.1524" layer="91"/>
<junction x="24.13" y="93.98"/>
<pinref part="U$1" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="X1"/>
<wire x1="15.24" y1="111.76" x2="19.05" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="99.06" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="N"/>
<wire x1="-2.54" y1="93.98" x2="-1.27" y2="99.06" width="0.1524" layer="91"/>
<junction x="-2.54" y="93.98"/>
<wire x1="-1.27" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="13.97" y2="93.98" width="0.1524" layer="91"/>
<wire x1="13.97" y1="93.98" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="N"/>
<junction x="13.97" y="93.98"/>
<wire x1="15.24" y1="111.76" x2="13.97" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="X1"/>
<wire x1="8.89" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="111.76" x2="13.97" y2="93.98" width="0.1524" layer="91"/>
<wire x1="11.43" y1="172.72" x2="11.43" y2="120.65" width="0.1524" layer="91"/>
<wire x1="11.43" y1="120.65" x2="-2.54" y2="120.65" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="120.65" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="99.06" x2="-13.97" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P0" gate="G$1" pin="X2"/>
<pinref part="X0" gate="G$1" pin="N"/>
<wire x1="-16.51" y1="116.84" x2="-16.51" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="99.06" x2="-16.51" y2="93.98" width="0.1524" layer="91"/>
<junction x="-16.51" y="93.98"/>
<pinref part="P3" gate="G$1" pin="X1"/>
<wire x1="52.07" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="34.29" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="N"/>
<wire x1="34.29" y1="93.98" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="34.29" y="93.98"/>
<wire x1="35.56" y1="99.06" x2="49.53" y2="99.06" width="0.1524" layer="91"/>
<wire x1="49.53" y1="99.06" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="52.07" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="N"/>
<junction x="50.8" y="93.98"/>
<wire x1="52.07" y1="111.76" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P4" gate="G$1" pin="X1"/>
<wire x1="45.72" y1="111.76" x2="49.53" y2="111.76" width="0.1524" layer="91"/>
<wire x1="49.53" y1="111.76" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="172.72" x2="48.26" y2="120.65" width="0.1524" layer="91"/>
<wire x1="48.26" y1="120.65" x2="34.29" y2="120.65" width="0.1524" layer="91"/>
<wire x1="34.29" y1="120.65" x2="34.29" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="X1"/>
<wire x1="88.9" y1="111.76" x2="92.71" y2="111.76" width="0.1524" layer="91"/>
<wire x1="69.85" y1="99.06" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="N"/>
<wire x1="71.12" y1="93.98" x2="72.39" y2="99.06" width="0.1524" layer="91"/>
<junction x="71.12" y="93.98"/>
<wire x1="72.39" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="87.63" y2="93.98" width="0.1524" layer="91"/>
<wire x1="87.63" y1="93.98" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="N"/>
<junction x="87.63" y="93.98"/>
<wire x1="88.9" y1="111.76" x2="87.63" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$1" pin="X1"/>
<wire x1="82.55" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="87.63" y2="93.98" width="0.1524" layer="91"/>
<wire x1="85.09" y1="172.72" x2="85.09" y2="120.65" width="0.1524" layer="91"/>
<wire x1="85.09" y1="120.65" x2="71.12" y2="120.65" width="0.1524" layer="91"/>
<wire x1="71.12" y1="120.65" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="69.85" y1="99.06" x2="52.07" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="X1"/>
<wire x1="125.73" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="107.95" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="N"/>
<wire x1="107.95" y1="93.98" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="107.95" y="93.98"/>
<wire x1="109.22" y1="99.06" x2="123.19" y2="99.06" width="0.1524" layer="91"/>
<wire x1="123.19" y1="99.06" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="125.73" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="N"/>
<junction x="124.46" y="93.98"/>
<wire x1="125.73" y1="111.76" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P8" gate="G$1" pin="X1"/>
<wire x1="119.38" y1="111.76" x2="123.19" y2="111.76" width="0.1524" layer="91"/>
<wire x1="123.19" y1="111.76" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="172.72" x2="121.92" y2="120.65" width="0.1524" layer="91"/>
<wire x1="121.92" y1="120.65" x2="107.95" y2="120.65" width="0.1524" layer="91"/>
<wire x1="107.95" y1="120.65" x2="107.95" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P9" gate="G$1" pin="X1"/>
<wire x1="162.56" y1="111.76" x2="166.37" y2="111.76" width="0.1524" layer="91"/>
<wire x1="143.51" y1="99.06" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X9" gate="G$1" pin="N"/>
<wire x1="144.78" y1="93.98" x2="146.05" y2="99.06" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
<wire x1="146.05" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="161.29" y2="93.98" width="0.1524" layer="91"/>
<wire x1="161.29" y1="93.98" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="N"/>
<junction x="161.29" y="93.98"/>
<wire x1="162.56" y1="111.76" x2="161.29" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P10" gate="G$1" pin="X1"/>
<wire x1="156.21" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="161.29" y2="93.98" width="0.1524" layer="91"/>
<wire x1="158.75" y1="172.72" x2="158.75" y2="120.65" width="0.1524" layer="91"/>
<wire x1="158.75" y1="120.65" x2="144.78" y2="120.65" width="0.1524" layer="91"/>
<wire x1="144.78" y1="120.65" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="143.51" y1="99.06" x2="125.73" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P11" gate="G$1" pin="X1"/>
<wire x1="199.39" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="181.61" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="N"/>
<wire x1="181.61" y1="93.98" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="181.61" y="93.98"/>
<wire x1="182.88" y1="99.06" x2="196.85" y2="99.06" width="0.1524" layer="91"/>
<wire x1="196.85" y1="99.06" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X12" gate="G$1" pin="N"/>
<junction x="198.12" y="93.98"/>
<wire x1="199.39" y1="111.76" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P12" gate="G$1" pin="X1"/>
<wire x1="193.04" y1="111.76" x2="196.85" y2="111.76" width="0.1524" layer="91"/>
<wire x1="196.85" y1="111.76" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="120.65" width="0.1524" layer="91"/>
<wire x1="195.58" y1="120.65" x2="181.61" y2="120.65" width="0.1524" layer="91"/>
<wire x1="181.61" y1="120.65" x2="181.61" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="N"/>
<pinref part="U$2" gate="G$1" pin="N"/>
<pinref part="U$3" gate="G$1" pin="N"/>
<pinref part="U$4" gate="G$1" pin="N"/>
<pinref part="U$5" gate="G$1" pin="N"/>
<pinref part="U$6" gate="G$1" pin="N"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="26.67" y1="172.72" x2="26.67" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="26.67" y1="154.94" x2="8.89" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="13.97" y1="172.72" x2="13.97" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="13.97" y1="165.1" x2="8.89" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-6.35" y1="142.24" x2="-7.62" y2="146.05" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="146.05" x2="-7.62" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="165.1" x2="-1.27" y2="165.1" width="0.1524" layer="91"/>
<wire x1="19.05" y1="172.72" x2="19.05" y2="146.05" width="0.1524" layer="91"/>
<wire x1="19.05" y1="146.05" x2="-5.08" y2="146.05" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="146.05" x2="-6.35" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="1.2"/>
<junction x="-6.35" y="142.24"/>
<pinref part="U$1" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-2.54" y1="142.24" x2="-3.81" y2="143.51" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="143.51" x2="-3.81" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="-3.81" y1="154.94" x2="-1.27" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="142.24" x2="-1.27" y2="143.51" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="143.51" x2="21.59" y2="143.51" width="0.1524" layer="91"/>
<wire x1="21.59" y1="143.51" x2="21.59" y2="172.72" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="1.2"/>
<junction x="-2.54" y="142.24"/>
<pinref part="U$1" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-6.35" y1="132.08" x2="-6.35" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="129.54" x2="-16.51" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="132.08" x2="-2.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="129.54" x2="-6.35" y2="129.54" width="0.1524" layer="91"/>
<junction x="-6.35" y="129.54"/>
<pinref part="S0" gate="G$1" pin="13"/>
<wire x1="-16.51" y1="129.54" x2="-26.67" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-26.67" y1="129.54" x2="-26.67" y2="127" width="0.1524" layer="91"/>
<pinref part="P0" gate="G$1" pin="X1"/>
<wire x1="-16.51" y1="127" x2="-16.51" y2="129.54" width="0.1524" layer="91"/>
<junction x="-16.51" y="129.54"/>
<pinref part="K1" gate="1" pin="1.1"/>
<pinref part="K2" gate="1" pin="1.1"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="129.54" x2="-2.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="34.29" y1="132.08" x2="34.29" y2="129.54" width="0.1524" layer="91"/>
<wire x1="34.29" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="30.48" y="129.54"/>
<pinref part="K3" gate="1" pin="1.1"/>
<pinref part="K4" gate="1" pin="1.1"/>
<wire x1="67.31" y1="132.08" x2="67.31" y2="129.54" width="0.1524" layer="91"/>
<wire x1="67.31" y1="129.54" x2="34.29" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="67.31" y2="129.54" width="0.1524" layer="91"/>
<junction x="67.31" y="129.54"/>
<pinref part="K5" gate="1" pin="1.1"/>
<pinref part="K6" gate="1" pin="1.1"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="107.95" y1="132.08" x2="107.95" y2="129.54" width="0.1524" layer="91"/>
<wire x1="107.95" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="104.14" y="129.54"/>
<pinref part="K7" gate="1" pin="1.1"/>
<pinref part="K8" gate="1" pin="1.1"/>
<wire x1="140.97" y1="132.08" x2="140.97" y2="129.54" width="0.1524" layer="91"/>
<wire x1="140.97" y1="129.54" x2="107.95" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="129.54" x2="140.97" y2="129.54" width="0.1524" layer="91"/>
<junction x="140.97" y="129.54"/>
<pinref part="K9" gate="1" pin="1.1"/>
<pinref part="K10" gate="1" pin="1.1"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="181.61" y1="132.08" x2="181.61" y2="129.54" width="0.1524" layer="91"/>
<wire x1="181.61" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="177.8" y="129.54"/>
<pinref part="K11" gate="1" pin="1.1"/>
<pinref part="K12" gate="1" pin="1.1"/>
<junction x="144.78" y="129.54"/>
<junction x="107.95" y="129.54"/>
<junction x="71.12" y="129.54"/>
<junction x="34.29" y="129.54"/>
<junction x="-2.54" y="129.54"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="PE"/>
<wire x1="39.37" y1="93.98" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="39.37" y1="93.98" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="39.37" y="93.98"/>
<wire x1="40.64" y1="96.52" x2="54.61" y2="96.52" width="0.1524" layer="91"/>
<wire x1="54.61" y1="96.52" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="PE"/>
<wire x1="55.88" y1="93.98" x2="57.15" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<pinref part="X1" gate="G$1" pin="PE"/>
<wire x1="2.54" y1="93.98" x2="1.27" y2="96.52" width="0.1524" layer="91"/>
<wire x1="2.54" y1="93.98" x2="3.81" y2="96.52" width="0.1524" layer="91"/>
<junction x="2.54" y="93.98"/>
<wire x1="3.81" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="19.05" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="PE"/>
<wire x1="19.05" y1="93.98" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="19.05" y="93.98"/>
<wire x1="1.27" y1="96.52" x2="-21.59" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X0" gate="G$1" pin="PE"/>
<wire x1="-21.59" y1="96.52" x2="-21.59" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="PE"/>
<wire x1="76.2" y1="93.98" x2="74.93" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="77.47" y2="96.52" width="0.1524" layer="91"/>
<junction x="76.2" y="93.98"/>
<wire x1="77.47" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="92.71" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="PE"/>
<wire x1="92.71" y1="93.98" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<junction x="92.71" y="93.98"/>
<wire x1="57.15" y1="96.52" x2="74.93" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="PE"/>
<wire x1="113.03" y1="93.98" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="113.03" y1="93.98" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="113.03" y="93.98"/>
<wire x1="114.3" y1="96.52" x2="128.27" y2="96.52" width="0.1524" layer="91"/>
<wire x1="128.27" y1="96.52" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="PE"/>
<wire x1="129.54" y1="93.98" x2="130.81" y2="96.52" width="0.1524" layer="91"/>
<junction x="129.54" y="93.98"/>
<wire x1="93.98" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X9" gate="G$1" pin="PE"/>
<wire x1="149.86" y1="93.98" x2="148.59" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="151.13" y2="96.52" width="0.1524" layer="91"/>
<junction x="149.86" y="93.98"/>
<wire x1="151.13" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="165.1" y1="96.52" x2="166.37" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="PE"/>
<wire x1="166.37" y1="93.98" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="166.37" y="93.98"/>
<wire x1="130.81" y1="96.52" x2="148.59" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="PE"/>
<wire x1="186.69" y1="93.98" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="186.69" y1="93.98" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="186.69" y="93.98"/>
<wire x1="187.96" y1="96.52" x2="201.93" y2="96.52" width="0.1524" layer="91"/>
<wire x1="201.93" y1="96.52" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X12" gate="G$1" pin="PE"/>
<wire x1="167.64" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="203.2" y="93.98"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="L1"/>
<pinref part="P4" gate="G$1" pin="X2"/>
<wire x1="44.45" y1="93.98" x2="41.91" y2="101.6" width="0.1524" layer="91"/>
<wire x1="41.91" y1="101.6" x2="41.91" y2="118.11" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="44.45" y2="93.98" width="0.1524" layer="91"/>
<junction x="44.45" y="93.98"/>
<wire x1="53.34" y1="172.72" x2="53.34" y2="118.11" width="0.1524" layer="91"/>
<wire x1="53.34" y1="118.11" x2="41.91" y2="118.11" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="L1"/>
<pinref part="P3" gate="G$1" pin="X2"/>
<wire x1="55.88" y1="101.6" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="172.72" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="60.96" y="93.98"/>
<pinref part="U$2" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="63.5" y1="172.72" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="4"/>
<wire x1="63.5" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="50.8" y1="172.72" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="4"/>
<wire x1="50.8" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="30.48" y1="142.24" x2="29.21" y2="146.05" width="0.1524" layer="91"/>
<wire x1="29.21" y1="146.05" x2="29.21" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="3"/>
<wire x1="29.21" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="172.72" x2="55.88" y2="146.05" width="0.1524" layer="91"/>
<wire x1="55.88" y1="146.05" x2="31.75" y2="146.05" width="0.1524" layer="91"/>
<wire x1="31.75" y1="146.05" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="1.2"/>
<junction x="30.48" y="142.24"/>
<pinref part="U$2" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="34.29" y1="142.24" x2="33.02" y2="143.51" width="0.1524" layer="91"/>
<wire x1="33.02" y1="143.51" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="3"/>
<wire x1="33.02" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="34.29" y1="142.24" x2="35.56" y2="143.51" width="0.1524" layer="91"/>
<wire x1="35.56" y1="143.51" x2="58.42" y2="143.51" width="0.1524" layer="91"/>
<wire x1="58.42" y1="143.51" x2="58.42" y2="172.72" width="0.1524" layer="91"/>
<pinref part="K4" gate="1" pin="1.2"/>
<junction x="34.29" y="142.24"/>
<pinref part="U$2" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="L1"/>
<pinref part="P6" gate="G$1" pin="X2"/>
<wire x1="81.28" y1="93.98" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="118.11" width="0.1524" layer="91"/>
<wire x1="82.55" y1="101.6" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="81.28" y="93.98"/>
<wire x1="90.17" y1="172.72" x2="90.17" y2="118.11" width="0.1524" layer="91"/>
<wire x1="90.17" y1="118.11" x2="78.74" y2="118.11" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="L1"/>
<pinref part="P5" gate="G$1" pin="X2"/>
<wire x1="92.71" y1="101.6" x2="97.79" y2="93.98" width="0.1524" layer="91"/>
<wire x1="97.79" y1="172.72" x2="97.79" y2="93.98" width="0.1524" layer="91"/>
<junction x="97.79" y="93.98"/>
<pinref part="U$3" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="100.33" y1="172.72" x2="100.33" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="4"/>
<wire x1="100.33" y1="154.94" x2="82.55" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="87.63" y1="172.72" x2="87.63" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="4"/>
<wire x1="87.63" y1="165.1" x2="82.55" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="67.31" y1="142.24" x2="66.04" y2="146.05" width="0.1524" layer="91"/>
<wire x1="66.04" y1="146.05" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="3"/>
<wire x1="66.04" y1="165.1" x2="72.39" y2="165.1" width="0.1524" layer="91"/>
<wire x1="92.71" y1="172.72" x2="92.71" y2="146.05" width="0.1524" layer="91"/>
<wire x1="92.71" y1="146.05" x2="68.58" y2="146.05" width="0.1524" layer="91"/>
<wire x1="68.58" y1="146.05" x2="67.31" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K5" gate="1" pin="1.2"/>
<junction x="67.31" y="142.24"/>
<pinref part="U$3" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="71.12" y1="142.24" x2="69.85" y2="143.51" width="0.1524" layer="91"/>
<wire x1="69.85" y1="143.51" x2="69.85" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="3"/>
<wire x1="69.85" y1="154.94" x2="72.39" y2="154.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="142.24" x2="72.39" y2="143.51" width="0.1524" layer="91"/>
<wire x1="72.39" y1="143.51" x2="95.25" y2="143.51" width="0.1524" layer="91"/>
<wire x1="95.25" y1="143.51" x2="95.25" y2="172.72" width="0.1524" layer="91"/>
<pinref part="K6" gate="1" pin="1.2"/>
<junction x="71.12" y="142.24"/>
<pinref part="U$3" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="L1"/>
<pinref part="P8" gate="G$1" pin="X2"/>
<wire x1="118.11" y1="93.98" x2="115.57" y2="101.6" width="0.1524" layer="91"/>
<wire x1="115.57" y1="101.6" x2="115.57" y2="118.11" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="118.11" y2="93.98" width="0.1524" layer="91"/>
<junction x="118.11" y="93.98"/>
<wire x1="127" y1="172.72" x2="127" y2="118.11" width="0.1524" layer="91"/>
<wire x1="127" y1="118.11" x2="115.57" y2="118.11" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X8" gate="G$1" pin="L1"/>
<pinref part="P7" gate="G$1" pin="X2"/>
<wire x1="129.54" y1="101.6" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="134.62" y="93.98"/>
<pinref part="U$4" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="137.16" y1="172.72" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S7" gate="G$1" pin="4"/>
<wire x1="137.16" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="124.46" y1="172.72" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S8" gate="G$1" pin="4"/>
<wire x1="124.46" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="104.14" y1="142.24" x2="102.87" y2="146.05" width="0.1524" layer="91"/>
<wire x1="102.87" y1="146.05" x2="102.87" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S8" gate="G$1" pin="3"/>
<wire x1="102.87" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="172.72" x2="129.54" y2="146.05" width="0.1524" layer="91"/>
<wire x1="129.54" y1="146.05" x2="105.41" y2="146.05" width="0.1524" layer="91"/>
<wire x1="105.41" y1="146.05" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K7" gate="1" pin="1.2"/>
<junction x="104.14" y="142.24"/>
<pinref part="U$4" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="107.95" y1="142.24" x2="106.68" y2="143.51" width="0.1524" layer="91"/>
<wire x1="106.68" y1="143.51" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S7" gate="G$1" pin="3"/>
<wire x1="106.68" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="107.95" y1="142.24" x2="109.22" y2="143.51" width="0.1524" layer="91"/>
<wire x1="109.22" y1="143.51" x2="132.08" y2="143.51" width="0.1524" layer="91"/>
<wire x1="132.08" y1="143.51" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
<pinref part="K8" gate="1" pin="1.2"/>
<junction x="107.95" y="142.24"/>
<pinref part="U$4" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="L1"/>
<pinref part="P10" gate="G$1" pin="X2"/>
<wire x1="154.94" y1="93.98" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="118.11" width="0.1524" layer="91"/>
<wire x1="156.21" y1="101.6" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="154.94" y="93.98"/>
<wire x1="163.83" y1="172.72" x2="163.83" y2="118.11" width="0.1524" layer="91"/>
<wire x1="163.83" y1="118.11" x2="152.4" y2="118.11" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="L1"/>
<pinref part="P9" gate="G$1" pin="X2"/>
<wire x1="166.37" y1="101.6" x2="171.45" y2="93.98" width="0.1524" layer="91"/>
<wire x1="171.45" y1="172.72" x2="171.45" y2="93.98" width="0.1524" layer="91"/>
<junction x="171.45" y="93.98"/>
<pinref part="U$5" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="173.99" y1="172.72" x2="173.99" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S9" gate="G$1" pin="4"/>
<wire x1="173.99" y1="154.94" x2="156.21" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="161.29" y1="172.72" x2="161.29" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S10" gate="G$1" pin="4"/>
<wire x1="161.29" y1="165.1" x2="156.21" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="140.97" y1="142.24" x2="139.7" y2="146.05" width="0.1524" layer="91"/>
<wire x1="139.7" y1="146.05" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S10" gate="G$1" pin="3"/>
<wire x1="139.7" y1="165.1" x2="146.05" y2="165.1" width="0.1524" layer="91"/>
<wire x1="166.37" y1="172.72" x2="166.37" y2="146.05" width="0.1524" layer="91"/>
<wire x1="166.37" y1="146.05" x2="142.24" y2="146.05" width="0.1524" layer="91"/>
<wire x1="142.24" y1="146.05" x2="140.97" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K9" gate="1" pin="1.2"/>
<junction x="140.97" y="142.24"/>
<pinref part="U$5" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="144.78" y1="142.24" x2="143.51" y2="143.51" width="0.1524" layer="91"/>
<wire x1="143.51" y1="143.51" x2="143.51" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S9" gate="G$1" pin="3"/>
<wire x1="143.51" y1="154.94" x2="146.05" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="146.05" y2="143.51" width="0.1524" layer="91"/>
<wire x1="146.05" y1="143.51" x2="168.91" y2="143.51" width="0.1524" layer="91"/>
<wire x1="168.91" y1="143.51" x2="168.91" y2="172.72" width="0.1524" layer="91"/>
<pinref part="K10" gate="1" pin="1.2"/>
<junction x="144.78" y="142.24"/>
<pinref part="U$5" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="L1"/>
<pinref part="P12" gate="G$1" pin="X2"/>
<wire x1="191.77" y1="93.98" x2="189.23" y2="101.6" width="0.1524" layer="91"/>
<wire x1="189.23" y1="101.6" x2="189.23" y2="118.11" width="0.1524" layer="91"/>
<wire x1="193.04" y1="101.6" x2="191.77" y2="93.98" width="0.1524" layer="91"/>
<junction x="191.77" y="93.98"/>
<wire x1="200.66" y1="172.72" x2="200.66" y2="118.11" width="0.1524" layer="91"/>
<wire x1="200.66" y1="118.11" x2="189.23" y2="118.11" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="X12" gate="G$1" pin="L1"/>
<pinref part="P11" gate="G$1" pin="X2"/>
<wire x1="203.2" y1="101.6" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="172.72" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="208.28" y="93.98"/>
<pinref part="U$6" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="210.82" y1="172.72" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S11" gate="G$1" pin="4"/>
<wire x1="210.82" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="198.12" y1="172.72" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S12" gate="G$1" pin="4"/>
<wire x1="198.12" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="177.8" y1="142.24" x2="176.53" y2="146.05" width="0.1524" layer="91"/>
<wire x1="176.53" y1="146.05" x2="176.53" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S12" gate="G$1" pin="3"/>
<wire x1="176.53" y1="165.1" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="172.72" x2="203.2" y2="146.05" width="0.1524" layer="91"/>
<wire x1="203.2" y1="146.05" x2="179.07" y2="146.05" width="0.1524" layer="91"/>
<wire x1="179.07" y1="146.05" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K11" gate="1" pin="1.2"/>
<junction x="177.8" y="142.24"/>
<pinref part="U$6" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="181.61" y1="142.24" x2="180.34" y2="143.51" width="0.1524" layer="91"/>
<wire x1="180.34" y1="143.51" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S11" gate="G$1" pin="3"/>
<wire x1="180.34" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="181.61" y1="142.24" x2="182.88" y2="143.51" width="0.1524" layer="91"/>
<wire x1="182.88" y1="143.51" x2="205.74" y2="143.51" width="0.1524" layer="91"/>
<wire x1="205.74" y1="143.51" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<pinref part="K12" gate="1" pin="1.2"/>
<junction x="181.61" y="142.24"/>
<pinref part="U$6" gate="G$1" pin="L2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
