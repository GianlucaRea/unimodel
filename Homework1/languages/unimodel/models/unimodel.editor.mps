<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20cbdf8a-8b44-4730-b828-8dd0d13593a9(unimodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vl8c" ref="r:8a1ac2af-b452-4f6d-a997-fcde45094820(unimodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7_lnZMS$rkD">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rkA" resolve="University" />
    <node concept="3EZMnI" id="7_lnZMS$roH" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMS$roI" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMS$roJ" role="3EZMnx">
        <property role="3F0ifm" value="university" />
      </node>
      <node concept="3F0A7n" id="7_lnZMS$roK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMS$roL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMS$roM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMS$roN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMS$roO" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMS$roP" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMS$roQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$roR" role="3EZMnx">
          <property role="3F0ifm" value="chancellor" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$roS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$roT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$roU" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkF" resolve="chancellor" />
          <node concept="ljvvj" id="7_lnZMS$roV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$roW" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$roX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$roY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$roZ" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkH" resolve="description" />
          <node concept="ljvvj" id="7_lnZMS$rp0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rp1" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMS$rp2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rp3" role="3EZMnx">
          <property role="3F0ifm" value="buildings" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rp4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rp5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMS$rp6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMS$rp7" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlT" resolve="buildings" />
          <node concept="l2Vlx" id="7_lnZMS$rp8" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMS$rp9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMS$rpa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMS$rpb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rpc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMS$rpd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$rkT">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rkS" resolve="Address" />
    <node concept="3EZMnI" id="7_lnZMS$rzQ" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMS$rzR" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMS$rzS" role="3EZMnx">
        <property role="3F0ifm" value="address" />
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rzT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMS$rzU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMS$rzV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMS$rzW" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMS$rzX" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMS$rzY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rzZ" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$r$1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$r$2" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rzA" resolve="id" />
          <node concept="ljvvj" id="7_lnZMS$r$3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$4" role="3EZMnx">
          <property role="3F0ifm" value="country" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$r$6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$r$7" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkW" resolve="country" />
          <node concept="ljvvj" id="7_lnZMS$r$8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$9" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$a" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$r$b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$r$c" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkY" resolve="state" />
          <node concept="ljvvj" id="7_lnZMS$r$d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$e" role="3EZMnx">
          <property role="3F0ifm" value="city" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$f" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$r$g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$r$h" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rl1" resolve="city" />
          <node concept="ljvvj" id="7_lnZMS$r$i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$j" role="3EZMnx">
          <property role="3F0ifm" value="post_code" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$k" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$r$l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$r$m" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rl5" resolve="post_code" />
          <node concept="ljvvj" id="7_lnZMS$r$n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$o" role="3EZMnx">
          <property role="3F0ifm" value="street" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$p" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$r$q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$r$r" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rla" resolve="street" />
          <node concept="ljvvj" id="7_lnZMS$r$s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$t" role="3EZMnx">
          <property role="3F0ifm" value="civic" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$r$u" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$r$v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$r$w" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlg" resolve="civic" />
          <node concept="ljvvj" id="7_lnZMS$r$x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMS$r$y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMS$r$z" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$rlX">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
    <node concept="3EZMnI" id="7_lnZMSBaw_" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSBawA" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSBawB" role="3EZMnx">
        <property role="3F0ifm" value="floor" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSBawC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSBawD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSBawE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSBawF" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSBawG" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSBawH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSBawI" role="3EZMnx">
          <property role="3F0ifm" value="number" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSBawJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSBawK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSBawL" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmJ" resolve="number" />
          <node concept="ljvvj" id="7_lnZMSBawM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSBawN" role="3EZMnx">
          <property role="3F0ifm" value="bathrooms" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSBawO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSBawP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSBawQ" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmL" resolve="bathrooms" />
          <node concept="ljvvj" id="7_lnZMSBawR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSBawS" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSBawT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSBawU" role="3EZMnx">
          <property role="3F0ifm" value="rooms" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSBawV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSBawW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSBawX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSBawY" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$roe" resolve="rooms" />
          <node concept="l2Vlx" id="7_lnZMSBawZ" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSBax0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSBax1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSBax2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSBax3" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSBax4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSBax5" role="3EZMnx">
          <property role="3F0ifm" value="offices" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSBax6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSBax7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSBax8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSBax9" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMSB9VA" resolve="offices" />
          <node concept="l2Vlx" id="7_lnZMSBaxa" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSBaxb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSBaxc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSBaxd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSBaxe" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSBaxf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSBaxg" role="3EZMnx">
          <property role="3F0ifm" value="classes" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSBaxh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSBaxi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSBaxj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSBaxk" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMSB9VD" resolve="classes" />
          <node concept="l2Vlx" id="7_lnZMSBaxl" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSBaxm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSBaxn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSBaxo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSBaxp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSBaxq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$rov">
    <property role="3GE5qa" value="Department" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rnA" resolve="Class" />
    <node concept="3EZMnI" id="7_lnZMSDvf1" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDvf2" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDvf3" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSDvf4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvf5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDvf6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDvf7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDvf8" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDvf9" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDvfa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfb" role="3EZMnx">
          <property role="3F0ifm" value="seats" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvfd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvfe" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnB" resolve="seats" />
          <node concept="ljvvj" id="7_lnZMSDvff" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfg" role="3EZMnx">
          <property role="3F0ifm" value="blackboard" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvfi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvfj" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnD" resolve="blackboard" />
          <node concept="ljvvj" id="7_lnZMSDvfk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfl" role="3EZMnx">
          <property role="3F0ifm" value="speaker" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvfn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvfo" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnG" resolve="speaker" />
          <node concept="ljvvj" id="7_lnZMSDvfp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfq" role="3EZMnx">
          <property role="3F0ifm" value="computer" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvfs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvft" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnK" resolve="computer" />
          <node concept="ljvvj" id="7_lnZMSDvfu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfv" role="3EZMnx">
          <property role="3F0ifm" value="dimension" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvfw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvfx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvfy" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmD" resolve="dimension" />
          <node concept="ljvvj" id="7_lnZMSDvfz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvf$" role="3EZMnx">
          <property role="3F0ifm" value="socket" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvf_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvfA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvfB" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmF" resolve="socket" />
          <node concept="ljvvj" id="7_lnZMSDvfC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvfD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDvfE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$rox">
    <property role="3GE5qa" value="Department" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rmI" resolve="Office" />
    <node concept="3EZMnI" id="7_lnZMS$rwx" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMS$rwy" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMS$rwz" role="3EZMnx">
        <property role="3F0ifm" value="office" />
      </node>
      <node concept="3F0A7n" id="7_lnZMS$rw$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rw_" role="3EZMnx">
        <property role="3F0ifm" value="address" />
      </node>
      <node concept="1iCGBv" id="7_lnZMS$rwA" role="3EZMnx">
        <ref role="1NtTu8" to="vl8c:7_lnZMS$rog" resolve="address" />
        <node concept="1sVBvm" id="7_lnZMS$rwD" role="1sWHZn">
          <node concept="3F0A7n" id="7_lnZMS$rwF" role="2wV5jI">
            <ref role="1NtTu8" to="vl8c:7_lnZMS$rzA" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rwG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMS$rwH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMS$rwI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMS$rwJ" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMS$rwK" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMS$rwL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rwM" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rwN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rwO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rwP" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnx" resolve="type" />
          <node concept="ljvvj" id="7_lnZMS$rwQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rwR" role="3EZMnx">
          <property role="3F0ifm" value="capacity" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rwS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rwT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rwU" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnz" resolve="capacity" />
          <node concept="ljvvj" id="7_lnZMS$rwV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rwW" role="3EZMnx">
          <property role="3F0ifm" value="dimension" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rwX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rwY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rwZ" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmD" resolve="dimension" />
          <node concept="ljvvj" id="7_lnZMS$rx0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rx1" role="3EZMnx">
          <property role="3F0ifm" value="socket" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rx2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rx3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rx4" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmF" resolve="socket" />
          <node concept="ljvvj" id="7_lnZMS$rx5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rx6" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMS$rx7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rx8" role="3EZMnx">
          <property role="3F0ifm" value="persons" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rx9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rxa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMS$rxb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMS$rxc" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$ros" resolve="persons" />
          <node concept="l2Vlx" id="7_lnZMS$rxd" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMS$rxe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMS$rxf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMS$rxg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rxh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMS$rxi" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$roz">
    <property role="3GE5qa" value="Department" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rnP" resolve="Person" />
    <node concept="3EZMnI" id="7_lnZMSACag" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSACah" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSACai" role="3EZMnx">
        <property role="3F0ifm" value="person" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSACaj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSACak" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSACal" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSACam" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSACan" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSACao" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSACap" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSACaq" role="3EZMnx">
          <property role="3F0ifm" value="category" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSACar" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSACas" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSACat" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnQ" resolve="category" />
          <node concept="ljvvj" id="7_lnZMSACau" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSACav" role="3EZMnx">
          <property role="3F0ifm" value="badge" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSACaw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSACax" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSACay" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnS" resolve="badge" />
          <node concept="ljvvj" id="7_lnZMSACaz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSACa$" role="3EZMnx">
          <property role="3F0ifm" value="age" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSACa_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSACaA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSACaB" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnV" resolve="age" />
          <node concept="ljvvj" id="7_lnZMSACaC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSACaD" role="3EZMnx">
          <property role="3F0ifm" value="fiscal_code" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSACaE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSACaF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSACaG" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnZ" resolve="fiscal_code" />
          <node concept="ljvvj" id="7_lnZMSACaH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSACaI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSACaJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$ro_">
    <property role="3GE5qa" value="Department" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rmA" resolve="Room" />
    <node concept="3EZMnI" id="7_lnZMS$rvP" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMS$rvQ" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMS$rvR" role="3EZMnx">
        <property role="3F0ifm" value="room" />
      </node>
      <node concept="3F0A7n" id="7_lnZMS$rvS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rvT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMS$rvU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMS$rvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMS$rvW" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMS$rvX" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMS$rvY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rvZ" role="3EZMnx">
          <property role="3F0ifm" value="dimension" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rw0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rw1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rw2" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmD" resolve="dimension" />
          <node concept="ljvvj" id="7_lnZMS$rw3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rw4" role="3EZMnx">
          <property role="3F0ifm" value="socket" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rw5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rw6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rw7" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmF" resolve="socket" />
          <node concept="ljvvj" id="7_lnZMS$rw8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rw9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMS$rwa" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$roB">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
    <node concept="3EZMnI" id="7_lnZMS$rtZ" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMS$ru0" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMS$ru1" role="3EZMnx">
        <property role="3F0ifm" value="book" />
      </node>
      <node concept="3F0A7n" id="7_lnZMS$ru2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMS$ru3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMS$ru4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMS$ru5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMS$ru6" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMS$ru7" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMS$ru8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$ru9" role="3EZMnx">
          <property role="3F0ifm" value="quantity" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rua" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rub" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$ruc" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rm2" resolve="quantity" />
          <node concept="ljvvj" id="7_lnZMS$rud" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rue" role="3EZMnx">
          <property role="3F0ifm" value="ISBN" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$ruf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rug" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$ruh" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rm4" resolve="ISBN" />
          <node concept="ljvvj" id="7_lnZMS$rui" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$ruj" role="3EZMnx">
          <property role="3F0ifm" value="authors" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$ruk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rum" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rm7" resolve="authors" />
          <node concept="ljvvj" id="7_lnZMS$run" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMS$ruo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMS$rup" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$roD">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rkK" resolve="Building" />
    <node concept="3EZMnI" id="7_lnZMSC5qU" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSC5qV" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSC5qW" role="3EZMnx">
        <property role="3F0ifm" value="building" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSC5qX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSC5qY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSC5qZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSC5r0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSC5r1" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSC5r2" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSC5r3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5r4" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5r5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSC5r6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSC5r7" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkN" resolve="description" />
          <node concept="ljvvj" id="7_lnZMSC5r8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5r9" role="3EZMnx">
          <property role="3F0ifm" value="phone" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5ra" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSC5rb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSC5rc" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkP" resolve="phone" />
          <node concept="ljvvj" id="7_lnZMSC5rd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5re" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSC5rf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rg" role="3EZMnx">
          <property role="3F0ifm" value="address" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSC5ri" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSC5rj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7_lnZMSC5rk" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlV" resolve="address" />
          <node concept="lj46D" id="7_lnZMSC5rl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSC5rm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rn" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSC5ro" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rp" role="3EZMnx">
          <property role="3F0ifm" value="library" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSC5rr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSC5rs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7_lnZMSC5rt" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmv" resolve="library" />
          <node concept="lj46D" id="7_lnZMSC5ru" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSC5rv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rw" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSC5rx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5ry" role="3EZMnx">
          <property role="3F0ifm" value="floor" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSC5r$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSC5r_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSC5rA" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmy" resolve="floor" />
          <node concept="l2Vlx" id="7_lnZMSC5rB" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSC5rC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSC5rD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSC5rE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rF" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSC5rG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rH" role="3EZMnx">
          <property role="3F0ifm" value="persons" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSC5rI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSC5rJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSC5rK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSC5rL" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMSBBzq" resolve="persons" />
          <node concept="l2Vlx" id="7_lnZMSC5rM" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSC5rN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSC5rO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSC5rP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSC5rQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSC5rR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$roF">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rln" resolve="Library" />
    <node concept="3EZMnI" id="7_lnZMS$rsB" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMS$rsC" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMS$rsD" role="3EZMnx">
        <property role="3F0ifm" value="library" />
      </node>
      <node concept="3F0A7n" id="7_lnZMS$rsE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rsF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMS$rsG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMS$rsH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMS$rsI" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMS$rsJ" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMS$rsK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rsL" role="3EZMnx">
          <property role="3F0ifm" value="workstations" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rsM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rsN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rsO" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlO" resolve="workstations" />
          <node concept="ljvvj" id="7_lnZMS$rsP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rsQ" role="3EZMnx">
          <property role="3F0ifm" value="computers" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rsR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rsS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMS$rsT" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlQ" resolve="computers" />
          <node concept="ljvvj" id="7_lnZMS$rsU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rsV" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMS$rsW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rsX" role="3EZMnx">
          <property role="3F0ifm" value="books" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rsY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rsZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMS$rt0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMS$rt1" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$ro4" resolve="books" />
          <node concept="l2Vlx" id="7_lnZMS$rt2" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMS$rt3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMS$rt4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMS$rt5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rt6" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMS$rt7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rt8" role="3EZMnx">
          <property role="3F0ifm" value="loans" />
        </node>
        <node concept="3F0ifn" id="7_lnZMS$rt9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMS$rta" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMS$rtb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMS$rtc" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$ro6" resolve="loans" />
          <node concept="l2Vlx" id="7_lnZMS$rtd" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMS$rte" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMS$rtf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMS$rtg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMS$rth" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMS$rti" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMSAC9m">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rmb" resolve="Loans" />
    <node concept="3EZMnI" id="7_lnZMSAC9o" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSAC9p" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSAC9q" role="3EZMnx">
        <property role="3F0ifm" value="loans" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSAC9r" role="3EZMnx">
        <property role="3F0ifm" value="book" />
      </node>
      <node concept="1iCGBv" id="7_lnZMSAC9s" role="3EZMnx">
        <ref role="1NtTu8" to="vl8c:7_lnZMS$ro9" resolve="book" />
        <node concept="1sVBvm" id="7_lnZMSAC9v" role="1sWHZn">
          <node concept="3F0A7n" id="7_lnZMSAC9x" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSAC9y" role="3EZMnx">
        <property role="3F0ifm" value="person" />
      </node>
      <node concept="1iCGBv" id="7_lnZMSAC9z" role="3EZMnx">
        <ref role="1NtTu8" to="vl8c:7_lnZMS$rob" resolve="person" />
        <node concept="1sVBvm" id="7_lnZMSAC9A" role="1sWHZn">
          <node concept="3F0A7n" id="7_lnZMSAC9C" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSAC9D" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSAC9E" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSAC9F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSAC9G" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSAC9H" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSAC9I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSAC9J" role="3EZMnx">
          <property role="3F0ifm" value="date" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSAC9K" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSAC9L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSAC9M" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmc" resolve="date" />
          <node concept="ljvvj" id="7_lnZMSAC9N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSAC9O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSAC9P" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

