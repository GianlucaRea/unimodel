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
    <node concept="3EZMnI" id="7_lnZMSDvYK" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDvYL" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDvYM" role="3EZMnx">
        <property role="3F0ifm" value="university" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSDvYN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvYO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDvYP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDvYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDvYR" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDvYS" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDvYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvYU" role="3EZMnx">
          <property role="3F0ifm" value="chancellor" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvYV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvYW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvYX" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkF" resolve="chancellor" />
          <node concept="ljvvj" id="7_lnZMSDvYY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvYZ" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvZ0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvZ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvZ2" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkH" resolve="description" />
          <node concept="ljvvj" id="7_lnZMSDvZ3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvZ4" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSDvZ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvZ6" role="3EZMnx">
          <property role="3F0ifm" value="buildings" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvZ7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvZ8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDvZ9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSDvZa" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlT" resolve="buildings" />
          <node concept="l2Vlx" id="7_lnZMSDvZb" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSDvZc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSDvZd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDvZe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvZf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDvZg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$rkT">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rkS" resolve="Address" />
    <node concept="3EZMnI" id="4V8AcR_$wVp" role="2wV5jI">
      <node concept="l2Vlx" id="4V8AcR_$wVq" role="2iSdaV" />
      <node concept="3F0ifn" id="4V8AcR_$wVr" role="3EZMnx">
        <property role="3F0ifm" value="address" />
      </node>
      <node concept="3F0ifn" id="4V8AcR_$wVs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4V8AcR_$wVt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4V8AcR_$wVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4V8AcR_$wVv" role="3EZMnx">
        <node concept="l2Vlx" id="4V8AcR_$wVw" role="2iSdaV" />
        <node concept="lj46D" id="4V8AcR_$wVx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVy" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_$wV$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_$wV_" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:4V8AcR_vSKD" resolve="id" />
          <node concept="ljvvj" id="4V8AcR_$wVA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVB" role="3EZMnx">
          <property role="3F0ifm" value="phone_number" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_$wVD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_$wVE" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:4V8AcR_vSKL" resolve="phone_number" />
          <node concept="ljvvj" id="4V8AcR_$wVF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVG" role="3EZMnx">
          <property role="3F0ifm" value="country" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_$wVI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_$wVJ" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkW" resolve="country" />
          <node concept="ljvvj" id="4V8AcR_$wVK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVL" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_$wVN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_$wVO" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkY" resolve="state" />
          <node concept="ljvvj" id="4V8AcR_$wVP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVQ" role="3EZMnx">
          <property role="3F0ifm" value="city" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_$wVS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_$wVT" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rl1" resolve="city" />
          <node concept="ljvvj" id="4V8AcR_$wVU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVV" role="3EZMnx">
          <property role="3F0ifm" value="post_code" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wVW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_$wVX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_$wVY" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rl5" resolve="post_code" />
          <node concept="ljvvj" id="4V8AcR_$wVZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wW0" role="3EZMnx">
          <property role="3F0ifm" value="street" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wW1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_$wW2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_$wW3" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rla" resolve="street" />
          <node concept="ljvvj" id="4V8AcR_$wW4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wW5" role="3EZMnx">
          <property role="3F0ifm" value="civic" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_$wW6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_$wW7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_$wW8" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlg" resolve="civic" />
          <node concept="ljvvj" id="4V8AcR_$wW9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4V8AcR_$wWa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4V8AcR_$wWb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$rlX">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
    <node concept="3EZMnI" id="7_lnZMSDw2m" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDw2n" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDw2o" role="3EZMnx">
        <property role="3F0ifm" value="floor" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDw2p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDw2q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDw2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDw2s" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDw2t" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDw2u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2v" role="3EZMnx">
          <property role="3F0ifm" value="number" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2w" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw2x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDw2y" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmJ" resolve="number" />
          <node concept="ljvvj" id="7_lnZMSDw2z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2$" role="3EZMnx">
          <property role="3F0ifm" value="bathrooms" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw2A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDw2B" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmL" resolve="bathrooms" />
          <node concept="ljvvj" id="7_lnZMSDw2C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2D" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSDw2E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2F" role="3EZMnx">
          <property role="3F0ifm" value="rooms" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2G" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw2H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw2I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSDw2J" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$roe" resolve="rooms" />
          <node concept="l2Vlx" id="7_lnZMSDw2K" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSDw2L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSDw2M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw2N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2O" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSDw2P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2Q" role="3EZMnx">
          <property role="3F0ifm" value="offices" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2R" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw2S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw2T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSDw2U" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMSB9VA" resolve="offices" />
          <node concept="l2Vlx" id="7_lnZMSDw2V" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSDw2W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSDw2X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw2Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw2Z" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSDw30" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw31" role="3EZMnx">
          <property role="3F0ifm" value="classes" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw32" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw33" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw34" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSDw35" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMSB9VD" resolve="classes" />
          <node concept="l2Vlx" id="7_lnZMSDw36" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSDw37" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSDw38" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw39" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDw3a" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDw3b" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$rov">
    <property role="3GE5qa" value="Department" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rnA" resolve="Class" />
    <node concept="3EZMnI" id="7_lnZMSDvQz" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDvQ$" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDvQ_" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSDvQA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvQB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDvQC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDvQD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDvQE" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDvQF" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDvQG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvQH" role="3EZMnx">
          <property role="3F0ifm" value="seats" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvQI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvQJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvQK" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnB" resolve="seats" />
          <node concept="ljvvj" id="7_lnZMSDvQL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvQM" role="3EZMnx">
          <property role="3F0ifm" value="blackboard" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvQN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvQO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvQP" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnD" resolve="blackboard" />
          <node concept="ljvvj" id="7_lnZMSDvQQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvQR" role="3EZMnx">
          <property role="3F0ifm" value="speaker" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvQS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvQT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvQU" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnG" resolve="speaker" />
          <node concept="ljvvj" id="7_lnZMSDvQV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvQW" role="3EZMnx">
          <property role="3F0ifm" value="computer" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvQX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvQY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvQZ" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnK" resolve="computer" />
          <node concept="ljvvj" id="7_lnZMSDvR0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvR1" role="3EZMnx">
          <property role="3F0ifm" value="dimension" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvR2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvR3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvR4" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmD" resolve="dimension" />
          <node concept="ljvvj" id="7_lnZMSDvR5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvR6" role="3EZMnx">
          <property role="3F0ifm" value="socket" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvR7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvR8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvR9" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmF" resolve="socket" />
          <node concept="ljvvj" id="7_lnZMSDvRa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvRb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDvRc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$rox">
    <property role="3GE5qa" value="Department" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rmI" resolve="Office" />
    <node concept="3EZMnI" id="4V8AcR_vYcM" role="2wV5jI">
      <node concept="l2Vlx" id="4V8AcR_vYcN" role="2iSdaV" />
      <node concept="3F0ifn" id="4V8AcR_vYcO" role="3EZMnx">
        <property role="3F0ifm" value="office" />
      </node>
      <node concept="3F0A7n" id="4V8AcR_vYcP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4V8AcR_vYcQ" role="3EZMnx">
        <property role="3F0ifm" value="address" />
      </node>
      <node concept="1iCGBv" id="4V8AcR_vYcR" role="3EZMnx">
        <ref role="1NtTu8" to="vl8c:7_lnZMS$rog" resolve="address" />
        <node concept="1sVBvm" id="4V8AcR_vYcU" role="1sWHZn">
          <node concept="3F0A7n" id="4V8AcR_vYcW" role="2wV5jI">
            <ref role="1NtTu8" to="vl8c:4V8AcR_vSKD" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4V8AcR_vYcX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4V8AcR_vYcY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4V8AcR_vYcZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4V8AcR_vYd0" role="3EZMnx">
        <node concept="l2Vlx" id="4V8AcR_vYd1" role="2iSdaV" />
        <node concept="lj46D" id="4V8AcR_vYd2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYd3" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYd4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_vYd5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_vYd6" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnx" resolve="type" />
          <node concept="ljvvj" id="4V8AcR_vYd7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYd8" role="3EZMnx">
          <property role="3F0ifm" value="capacity" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYd9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_vYda" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_vYdb" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnz" resolve="capacity" />
          <node concept="ljvvj" id="4V8AcR_vYdc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYdd" role="3EZMnx">
          <property role="3F0ifm" value="dimension" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYde" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_vYdf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_vYdg" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmD" resolve="dimension" />
          <node concept="ljvvj" id="4V8AcR_vYdh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYdi" role="3EZMnx">
          <property role="3F0ifm" value="socket" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYdj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_vYdk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_vYdl" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmF" resolve="socket" />
          <node concept="ljvvj" id="4V8AcR_vYdm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYdn" role="3EZMnx">
          <node concept="ljvvj" id="4V8AcR_vYdo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYdp" role="3EZMnx">
          <property role="3F0ifm" value="persons" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_vYdq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_vYdr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4V8AcR_vYds" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4V8AcR_vYdt" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$ros" resolve="persons" />
          <node concept="l2Vlx" id="4V8AcR_vYdu" role="2czzBx" />
          <node concept="pj6Ft" id="4V8AcR_vYdv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4V8AcR_vYdw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4V8AcR_vYdx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4V8AcR_vYdy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4V8AcR_vYdz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$roz">
    <property role="3GE5qa" value="Department" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rnP" resolve="Person" />
    <node concept="3EZMnI" id="7_lnZMSDvSz" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDvS$" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDvS_" role="3EZMnx">
        <property role="3F0ifm" value="person" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSDvSA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvSB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDvSC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDvSD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDvSE" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDvSF" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDvSG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvSH" role="3EZMnx">
          <property role="3F0ifm" value="category" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvSI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvSJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvSK" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnQ" resolve="category" />
          <node concept="ljvvj" id="7_lnZMSDvSL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvSM" role="3EZMnx">
          <property role="3F0ifm" value="badge" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvSN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvSO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvSP" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnS" resolve="badge" />
          <node concept="ljvvj" id="7_lnZMSDvSQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvSR" role="3EZMnx">
          <property role="3F0ifm" value="age" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvSS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvST" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvSU" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnV" resolve="age" />
          <node concept="ljvvj" id="7_lnZMSDvSV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvSW" role="3EZMnx">
          <property role="3F0ifm" value="fiscal_code" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvSX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvSY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvSZ" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rnZ" resolve="fiscal_code" />
          <node concept="ljvvj" id="7_lnZMSDvT0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvT1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDvT2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$ro_">
    <property role="3GE5qa" value="Department" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rmA" resolve="Room" />
    <node concept="3EZMnI" id="7_lnZMSDvRR" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDvRS" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDvRT" role="3EZMnx">
        <property role="3F0ifm" value="room" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSDvRU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvRV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDvRW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDvRX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDvRY" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDvRZ" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDvS0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvS1" role="3EZMnx">
          <property role="3F0ifm" value="dimension" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvS2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvS3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvS4" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmD" resolve="dimension" />
          <node concept="ljvvj" id="7_lnZMSDvS5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvS6" role="3EZMnx">
          <property role="3F0ifm" value="socket" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDvS7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDvS8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDvS9" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmF" resolve="socket" />
          <node concept="ljvvj" id="7_lnZMSDvSa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvSb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDvSc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$roB">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
    <node concept="3EZMnI" id="7_lnZMSDw5C" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDw5D" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDw5E" role="3EZMnx">
        <property role="3F0ifm" value="book" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSDw5F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDw5G" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDw5H" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDw5I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDw5J" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDw5K" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDw5L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw5M" role="3EZMnx">
          <property role="3F0ifm" value="quantity" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw5N" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw5O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDw5P" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rm2" resolve="quantity" />
          <node concept="ljvvj" id="7_lnZMSDw5Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw5R" role="3EZMnx">
          <property role="3F0ifm" value="ISBN" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw5S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw5T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDw5U" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rm4" resolve="ISBN" />
          <node concept="ljvvj" id="7_lnZMSDw5V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw5W" role="3EZMnx">
          <property role="3F0ifm" value="authors" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw5X" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw5Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDw5Z" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rm7" resolve="authors" />
          <node concept="ljvvj" id="7_lnZMSDw60" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDw61" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDw62" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$roD">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="vl8c:7_lnZMS$rkK" resolve="Building" />
    <node concept="3EZMnI" id="4V8AcR_wByA" role="2wV5jI">
      <node concept="l2Vlx" id="4V8AcR_wByB" role="2iSdaV" />
      <node concept="3F0ifn" id="4V8AcR_wByC" role="3EZMnx">
        <property role="3F0ifm" value="building" />
      </node>
      <node concept="3F0A7n" id="4V8AcR_wByD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4V8AcR_wByE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4V8AcR_wByF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4V8AcR_wByG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4V8AcR_wByH" role="3EZMnx">
        <node concept="l2Vlx" id="4V8AcR_wByI" role="2iSdaV" />
        <node concept="lj46D" id="4V8AcR_wByJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_wByK" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_wByL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_wByM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4V8AcR_wByN" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rkN" resolve="description" />
          <node concept="ljvvj" id="4V8AcR_wByO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_wByP" role="3EZMnx">
          <node concept="ljvvj" id="4V8AcR_wByQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_wByR" role="3EZMnx">
          <property role="3F0ifm" value="address" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_wByS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_wByT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4V8AcR_wByU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4V8AcR_wByV" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlV" resolve="address" />
          <node concept="lj46D" id="4V8AcR_wByW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4V8AcR_wByX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_wByY" role="3EZMnx">
          <node concept="ljvvj" id="4V8AcR_wByZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_wBz0" role="3EZMnx">
          <property role="3F0ifm" value="library" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_wBz1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_wBz2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4V8AcR_wBz3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4V8AcR_wBz4" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmv" resolve="library" />
          <node concept="lj46D" id="4V8AcR_wBz5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4V8AcR_wBz6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_wBz7" role="3EZMnx">
          <node concept="ljvvj" id="4V8AcR_wBz8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4V8AcR_wBz9" role="3EZMnx">
          <property role="3F0ifm" value="floor" />
        </node>
        <node concept="3F0ifn" id="4V8AcR_wBza" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4V8AcR_wBzb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4V8AcR_wBzc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4V8AcR_wBzd" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmy" resolve="floor" />
          <node concept="l2Vlx" id="4V8AcR_wBze" role="2czzBx" />
          <node concept="pj6Ft" id="4V8AcR_wBzf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4V8AcR_wBzg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4V8AcR_wBzh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4V8AcR_wBzi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4V8AcR_wBzj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMS$roF">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rln" resolve="Library" />
    <node concept="3EZMnI" id="7_lnZMSDw0C" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDw0D" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDw0E" role="3EZMnx">
        <property role="3F0ifm" value="library" />
      </node>
      <node concept="3F0A7n" id="7_lnZMSDw0F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDw0G" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDw0H" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDw0I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDw0J" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDw0K" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDw0L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw0M" role="3EZMnx">
          <property role="3F0ifm" value="workstations" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw0N" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw0O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDw0P" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlO" resolve="workstations" />
          <node concept="ljvvj" id="7_lnZMSDw0Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw0R" role="3EZMnx">
          <property role="3F0ifm" value="computers" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw0S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw0T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDw0U" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rlQ" resolve="computers" />
          <node concept="ljvvj" id="7_lnZMSDw0V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw0W" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSDw0X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw0Y" role="3EZMnx">
          <property role="3F0ifm" value="books" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw0Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw10" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw11" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSDw12" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$ro4" resolve="books" />
          <node concept="l2Vlx" id="7_lnZMSDw13" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSDw14" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSDw15" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw16" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw17" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSDw18" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw19" role="3EZMnx">
          <property role="3F0ifm" value="loans" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw1a" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw1b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw1c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSDw1d" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$ro6" resolve="loans" />
          <node concept="l2Vlx" id="7_lnZMSDw1e" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSDw1f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSDw1g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw1h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw1i" role="3EZMnx">
          <node concept="ljvvj" id="7_lnZMSDw1j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw1k" role="3EZMnx">
          <property role="3F0ifm" value="person" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw1l" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw1m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw1n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_lnZMSDw1o" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMSDvQv" resolve="person" />
          <node concept="l2Vlx" id="7_lnZMSDw1p" role="2czzBx" />
          <node concept="pj6Ft" id="7_lnZMSDw1q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_lnZMSDw1r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7_lnZMSDw1s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDw1t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDw1u" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_lnZMSAC9m">
    <ref role="1XX52x" to="vl8c:7_lnZMS$rmb" resolve="Loans" />
    <node concept="3EZMnI" id="7_lnZMSDvZM" role="2wV5jI">
      <node concept="l2Vlx" id="7_lnZMSDvZN" role="2iSdaV" />
      <node concept="3F0ifn" id="7_lnZMSDvZO" role="3EZMnx">
        <property role="3F0ifm" value="loans" />
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvZP" role="3EZMnx">
        <property role="3F0ifm" value="book" />
      </node>
      <node concept="1iCGBv" id="7_lnZMSDvZQ" role="3EZMnx">
        <ref role="1NtTu8" to="vl8c:7_lnZMS$ro9" resolve="book" />
        <node concept="1sVBvm" id="7_lnZMSDvZT" role="1sWHZn">
          <node concept="3F0A7n" id="7_lnZMSDvZV" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDvZW" role="3EZMnx">
        <property role="3F0ifm" value="person" />
      </node>
      <node concept="1iCGBv" id="7_lnZMSDvZX" role="3EZMnx">
        <ref role="1NtTu8" to="vl8c:7_lnZMS$rob" resolve="person" />
        <node concept="1sVBvm" id="7_lnZMSDw00" role="1sWHZn">
          <node concept="3F0A7n" id="7_lnZMSDw02" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDw03" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7_lnZMSDw04" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7_lnZMSDw05" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_lnZMSDw06" role="3EZMnx">
        <node concept="l2Vlx" id="7_lnZMSDw07" role="2iSdaV" />
        <node concept="lj46D" id="7_lnZMSDw08" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw09" role="3EZMnx">
          <property role="3F0ifm" value="date" />
        </node>
        <node concept="3F0ifn" id="7_lnZMSDw0a" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7_lnZMSDw0b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7_lnZMSDw0c" role="3EZMnx">
          <ref role="1NtTu8" to="vl8c:7_lnZMS$rmc" resolve="date" />
          <node concept="ljvvj" id="7_lnZMSDw0d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_lnZMSDw0e" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7_lnZMSDw0f" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

