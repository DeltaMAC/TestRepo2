<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Audioptics_Frame">
<packages>
<package name="BOARD_SILK">
<text x="0" y="2.54" size="1.27" layer="21">&gt;PARTNUMBER</text>
<text x="0" y="0" size="1.27" layer="21">&gt;REVISION</text>
</package>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="45.72" y1="-53.34" x2="106.68" y2="-53.34" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-53.34" x2="45.72" y2="-45.72" width="0.1016" layer="94"/>
<wire x1="106.68" y1="-45.72" x2="106.68" y2="-53.34" width="0.1016" layer="94"/>
<wire x1="106.68" y1="-45.72" x2="96.52" y2="-45.72" width="0.1016" layer="94"/>
<wire x1="96.52" y1="-45.72" x2="45.72" y2="-45.72" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-45.72" x2="45.72" y2="-33.02" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-27.94" width="0.1016" layer="94"/>
<text x="2.54" y="-30.48" size="2.54" layer="94">&gt;DRAWN_DATE</text>
<text x="109.22" y="-50.8" size="2.54" layer="94">Sheet:</text>
<text x="129.54" y="-50.8" size="2.54" layer="94" align="bottom-center">&gt;SHEET</text>
<text x="48.26" y="-40.64" size="2.54" layer="94">Title:</text>
<text x="48.26" y="-50.8" size="2.54" layer="94">Part Number:</text>
<text x="66.04" y="-40.64" size="2.54" layer="94">&gt;DRAWING_TITLE</text>
<text x="2.54" y="-17.78" size="2.54" layer="94">Drawn By:</text>
<text x="71.12" y="-50.8" size="2.54" layer="94">&gt;PARTNUMBER</text>
<text x="2.54" y="-25.4" size="2.54" layer="94">&gt;DRAWN_BY</text>
<text x="12.7" y="-10.16" size="2.54" layer="94">&gt;REVISION</text>
<text x="66.04" y="-25.4" size="2.54" layer="94">&gt;COMPANY_NAME</text>
<text x="93.98" y="-7.62" size="1.524" layer="94" align="bottom-center">This document and information contained herein are to be considered confidential</text>
<text x="48.26" y="-25.4" size="2.54" layer="94">Company:</text>
<text x="48.26" y="-33.02" size="2.54" layer="94">Project:</text>
<text x="66.04" y="-33.02" size="2.54" layer="94">&gt;PROJECT_NAME</text>
<text x="93.98" y="-15.24" size="1.524" layer="94" align="bottom-center">written permission of Dalhousie University and Audioptics Medical Inc.</text>
<text x="93.98" y="-10.16" size="1.524" layer="94" align="bottom-center">information as defined in the collaborative research agreement between Dalhousie University</text>
<text x="93.98" y="-12.7" size="1.524" layer="94" align="bottom-center">and Audioptics Medical Inc. It is not to be disclosed in whole or in part to anyone without</text>
<text x="2.54" y="-50.8" size="2.54" layer="94">&gt;APPROVED_DATE</text>
<text x="2.54" y="-38.1" size="2.54" layer="94">Approved By:</text>
<text x="2.54" y="-45.72" size="2.54" layer="94">&gt;APPROVED_BY</text>
<wire x1="45.72" y1="-27.94" x2="45.72" y2="-22.86" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-22.86" x2="45.72" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-15.24" x2="45.72" y2="-12.7" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="-53.34" x2="45.72" y2="-53.34" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-5.08" x2="0" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-12.7" width="0.1016" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-33.02" width="0.1016" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-53.34" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-33.02" x2="0" y2="-33.02" width="0.1016" layer="94"/>
<wire x1="45.72" y1="-12.7" x2="0" y2="-12.7" width="0.1016" layer="94"/>
<wire x1="139.7" y1="-45.72" x2="139.7" y2="-53.34" width="0.1016" layer="94"/>
<wire x1="139.7" y1="-53.34" x2="106.68" y2="-53.34" width="0.1016" layer="94"/>
<wire x1="106.68" y1="-45.72" x2="139.7" y2="-45.72" width="0.1016" layer="94"/>
<wire x1="96.52" y1="-27.94" x2="139.7" y2="-27.94" width="0.0762" layer="94"/>
<wire x1="139.7" y1="-27.94" x2="139.7" y2="-45.72" width="0.1016" layer="94"/>
<wire x1="139.7" y1="-27.94" x2="139.7" y2="-22.86" width="0.1016" layer="94"/>
<wire x1="139.7" y1="-22.86" x2="139.7" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="139.7" y1="-15.24" x2="139.7" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="139.7" y1="-5.08" x2="45.72" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="96.52" y1="-27.94" x2="45.72" y2="-27.94" width="0.0762" layer="94"/>
<text x="2.54" y="-10.16" size="2.54" layer="94">REV:</text>
</symbol>
<symbol name="AO_BOARD_TITLE">
<text x="-7.62" y="0" size="1.27" layer="94" align="center">REVISION AND PARTNUMBER ON LAYOUT</text>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-25.4" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AO_SCHEMATICPAGE">
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="243.586" y="57.15"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AO_BOARD_PN_REV">
<gates>
<gate name="G$1" symbol="AO_BOARD_TITLE" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="BOARD_SILK">
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
<attribute name="APPROVED_BY" value="&lt;ADD APPROVER&gt;"/>
<attribute name="APPROVED_DATE" value="&lt;ADD APPROVER&gt;"/>
<attribute name="COMPANY_NAME" value="Audioptics Medical Inc."/>
<attribute name="DRAWING_TITLE" value="&lt;ADD DRAWING TITLE&gt;"/>
<attribute name="DRAWN_BY" value="&lt;ADD NAME&gt;"/>
<attribute name="DRAWN_DATE" value="&lt;ADD DATE&gt;"/>
<attribute name="PARTNUMBER" value="&lt;ADD PART NUMBER&gt;"/>
<attribute name="PROJECT_NAME" value="&lt;ADD PROJECT NAME&gt;"/>
<attribute name="REVISION" value="DRAFT0001"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Audioptics_Frame" deviceset="AO_SCHEMATICPAGE" device=""/>
<part name="U$2" library="Audioptics_Frame" deviceset="AO_BOARD_PN_REV" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$2" x="243.84" y="57.15"/>
<instance part="U$2" gate="G$1" x="269.24" y="54.356"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
