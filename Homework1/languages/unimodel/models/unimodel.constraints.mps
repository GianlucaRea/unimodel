<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="vl8c" ref="r:8a1ac2af-b452-4f6d-a997-fcde45094820(unimodel.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Oh7Pa" id="7_lnZMS_9_v">
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rkA" resolve="University" />
  </node>
  <node concept="3Oh7Pa" id="7_lnZMS_9_w">
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rkK" resolve="Building" />
    <node concept="3OnDbq" id="7_lnZMS_9_B" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7_lnZMS_abN" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_abO" role="2j4cqI">
          <property role="EcuMT" value="8742999790642832116" />
          <property role="TrG5h" value="Phone_Only_Digits" />
          <node concept="2K0Yjh" id="7_lnZMS_abP" role="2K0Fuo">
            <node concept="2OqwBi" id="7_lnZMS_bLH" role="2K0yoH">
              <node concept="2OqwBi" id="7_lnZMS_aYW" role="2Oq$k0">
                <node concept="3QpRc$" id="7_lnZMS_aM_" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_bhH" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rkP" resolve="phone" />
                </node>
              </node>
              <node concept="liA8E" id="7_lnZMS_clq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7_lnZMS_cmj" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_abR" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_cwy" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_cwz" role="16I2mt">
              <property role="16N$OU" value="Warning: The phone is formed by not digit characters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7_lnZMS_cBu" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_cBw" role="2j4cqI">
          <property role="EcuMT" value="8742999790642842080" />
          <property role="TrG5h" value="Phone_Length" />
          <node concept="2K0Yjh" id="7_lnZMS_cBy" role="2K0Fuo">
            <node concept="3clFbC" id="7_lnZMS_fhG" role="2K0yoH">
              <node concept="3cmrfG" id="7_lnZMS_fU1" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="7_lnZMS_dR$" role="3uHU7B">
                <node concept="2OqwBi" id="7_lnZMS_cSy" role="2Oq$k0">
                  <node concept="3QpRc$" id="7_lnZMS_cI$" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="7_lnZMS_dpu" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rkP" resolve="phone" />
                  </node>
                </node>
                <node concept="liA8E" id="7_lnZMS_eo3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_cBA" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_fVX" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_fW5" role="16I2mt">
              <property role="16N$OU" value="Warning: The phone must be formed by 10 numbers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="j0FrQ7SN9A">
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rkS" resolve="Address" />
    <node concept="3OnDbq" id="j0FrQ7SN9B" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="j0FrQ7SN9L" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ7SN9N" role="2j4cqI">
          <property role="EcuMT" value="342464601220395635" />
          <property role="TrG5h" value="Only_Letters_Country" />
          <node concept="2K0Yjh" id="j0FrQ7SN9P" role="2K0Fuo">
            <node concept="2OqwBi" id="j0FrQ7SO04" role="2K0yoH">
              <node concept="2OqwBi" id="j0FrQ7SNlV" role="2Oq$k0">
                <node concept="3QpRc$" id="j0FrQ7SNao" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="j0FrQ7SNwy" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rkW" resolve="country" />
                </node>
              </node>
              <node concept="liA8E" id="j0FrQ7SOfk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="j0FrQ7SOgc" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ7SN9T" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ7SOpx" role="16N$OO">
            <node concept="16N$OT" id="j0FrQ7SOpy" role="16I2mt">
              <property role="16N$OU" value="Warning: The country can have only alphabetic letters and apostrophe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="j0FrQ7TzY5" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ7TzY7" role="2j4cqI">
          <property role="EcuMT" value="342464601220595591" />
          <property role="TrG5h" value="Only_Letters_State" />
          <node concept="2K0Yjh" id="j0FrQ7TzY9" role="2K0Fuo">
            <node concept="2OqwBi" id="j0FrQ7TAbj" role="2K0yoH">
              <node concept="2OqwBi" id="j0FrQ7T$9F" role="2Oq$k0">
                <node concept="3QpRc$" id="j0FrQ7TzZG" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="j0FrQ7T_OX" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rkY" resolve="state" />
                </node>
              </node>
              <node concept="liA8E" id="j0FrQ7TAxv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="j0FrQ7TAyr" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ7TzYd" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ7TAGy" role="16N$OO">
            <node concept="16N$OT" id="j0FrQ7TAGF" role="16I2mt">
              <property role="16N$OU" value="Warning: The state can have only alphabetic letters and apostrop" />
            </node>
            <node concept="16N$OT" id="j0FrQ7TAGN" role="16I2mt">
              <property role="16N$OU" value="he" />
            </node>
            <node concept="16N$OT" id="j0FrQ7TAGR" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="j0FrQ7TASO" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ7TASQ" role="2j4cqI">
          <property role="EcuMT" value="342464601220607542" />
          <property role="TrG5h" value="Only_Letters_City" />
          <node concept="2K0Yjh" id="j0FrQ7TASS" role="2K0Fuo">
            <node concept="2OqwBi" id="j0FrQ7TCpH" role="2K0yoH">
              <node concept="2OqwBi" id="j0FrQ7TB79" role="2Oq$k0">
                <node concept="3QpRc$" id="j0FrQ7TAVA" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="j0FrQ7UxIP" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rl1" resolve="city" />
                </node>
              </node>
              <node concept="liA8E" id="j0FrQ7TCJT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="j0FrQ7TCKS" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ7TASW" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ7TCXp" role="16N$OO">
            <node concept="16N$OT" id="j0FrQ7TCXz" role="16I2mt">
              <property role="16N$OU" value="Warning: The city can have only alphabetic letters and apostrophe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="j0FrQ7TD5r" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ7TD5t" role="2j4cqI">
          <property role="EcuMT" value="342464601220616541" />
          <property role="TrG5h" value="Post_Code_Only_Digits" />
          <node concept="2K0Yjh" id="j0FrQ7TD5v" role="2K0Fuo">
            <node concept="2OqwBi" id="j0FrQ7TEnR" role="2K0yoH">
              <node concept="2OqwBi" id="j0FrQ7TDl5" role="2Oq$k0">
                <node concept="3QpRc$" id="j0FrQ7TD9y" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="j0FrQ7TDWC" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rl5" resolve="post_code" />
                </node>
              </node>
              <node concept="liA8E" id="j0FrQ7TESd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="j0FrQ7TETe" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ7TD5z" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ7TEZR" role="16N$OO">
            <node concept="16N$OT" id="j0FrQ7TEZS" role="16I2mt">
              <property role="16N$OU" value="Warning: The postal code can have only digits" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="j0FrQ7TF8G" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ7TF8I" role="2j4cqI">
          <property role="EcuMT" value="342464601220624942" />
          <property role="TrG5h" value="Post_Code_Length" />
          <node concept="2K0Yjh" id="j0FrQ7TF8K" role="2K0Fuo">
            <node concept="3clFbC" id="j0FrQ7TJas" role="2K0yoH">
              <node concept="3cmrfG" id="j0FrQ7TJAx" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="j0FrQ7TH5X" role="3uHU7B">
                <node concept="2OqwBi" id="j0FrQ7TFra" role="2Oq$k0">
                  <node concept="3QpRc$" id="j0FrQ7TFhZ" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="j0FrQ7TGza" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rl5" resolve="post_code" />
                  </node>
                </node>
                <node concept="liA8E" id="j0FrQ7THAH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ7TF8O" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ7TJBA" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_qri" role="16I2mt">
              <property role="16N$OU" value="Warning: The postal code must be of five digits" />
            </node>
            <node concept="16N$OT" id="7_lnZMS_qrh" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7_lnZMS_qxX" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_qxZ" role="2j4cqI">
          <property role="EcuMT" value="8742999790642899071" />
          <property role="TrG5h" value="ID_Positive" />
          <node concept="2K0Yjh" id="7_lnZMS_qy1" role="2K0Fuo">
            <node concept="2d3UOw" id="7_lnZMS_tF9" role="2K0yoH">
              <node concept="3cmrfG" id="7_lnZMS_tFN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7_lnZMS_rhq" role="3uHU7B">
                <node concept="3QpRc$" id="7_lnZMS_r6E" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_rJX" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rzA" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_qy5" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_tKS" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_tKT" role="16I2mt">
              <property role="16N$OU" value="Warning: The id cannot be less than one" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7_lnZMS_w65">
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
    <node concept="3OnDbq" id="7_lnZMS_w66" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7_lnZMS_w69" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_w6a" role="2j4cqI">
          <property role="EcuMT" value="8742999790642921866" />
          <property role="TrG5h" value="Bathroom_Positive" />
          <node concept="2K0Yjh" id="7_lnZMS_w6b" role="2K0Fuo">
            <node concept="2d3UOw" id="7_lnZMS_yuv" role="2K0yoH">
              <node concept="3cmrfG" id="7_lnZMS_yv9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7_lnZMS_wgB" role="3uHU7B">
                <node concept="3QpRc$" id="7_lnZMS_w6B" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_wO9" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rmL" resolve="bathrooms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_w6d" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_y$e" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_y$m" role="16I2mt">
              <property role="16N$OU" value="Warning: The number of bathrooms cannot be negative" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7_lnZMS_BKK">
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rln" resolve="Library" />
    <node concept="3OnDbq" id="7_lnZMS_BKL" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7_lnZMS_BKO" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_BKP" role="2j4cqI">
          <property role="EcuMT" value="8742999790642953269" />
          <property role="TrG5h" value="Workstation_Positive" />
          <node concept="2K0Yjh" id="7_lnZMS_BKQ" role="2K0Fuo">
            <node concept="2d3UOw" id="7_lnZMS_DUD" role="2K0yoH">
              <node concept="3cmrfG" id="7_lnZMS_DZA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7_lnZMS_BYZ" role="3uHU7B">
                <node concept="3QpRc$" id="7_lnZMS_BMC" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_Cg6" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rlO" resolve="workstations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_BKS" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_E4F" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_E4G" role="16I2mt">
              <property role="16N$OU" value="Warning: The number of workstations cannot be less than 1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7_lnZMS_BLY" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_BM0" role="2j4cqI">
          <property role="EcuMT" value="8742999790642953344" />
          <property role="TrG5h" value="Computers_Positive" />
          <node concept="2K0Yjh" id="7_lnZMS_BM2" role="2K0Fuo">
            <node concept="2d3UOw" id="7_lnZMS_G4d" role="2K0yoH">
              <node concept="2OqwBi" id="7_lnZMS_Ehq" role="3uHU7B">
                <node concept="3QpRc$" id="7_lnZMS_E53" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_Fh8" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rlQ" resolve="computers" />
                </node>
              </node>
              <node concept="3cmrfG" id="7_lnZMS_Gam" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_BM6" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_Gia" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_Gib" role="16I2mt">
              <property role="16N$OU" value="Warning: The number of computers cannot be negative" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7_lnZMS_Gig">
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
    <node concept="3OnDbq" id="7_lnZMS_Gih" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7_lnZMS_Gik" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_Gil" role="2j4cqI">
          <property role="EcuMT" value="8742999790642971797" />
          <property role="TrG5h" value="Quantity_Positive" />
          <node concept="2K0Yjh" id="7_lnZMS_Gim" role="2K0Fuo">
            <node concept="2d3UOw" id="7_lnZMS_LQL" role="2K0yoH">
              <node concept="3cmrfG" id="7_lnZMS_LRr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7_lnZMS_GIK" role="3uHU7B">
                <node concept="3QpRc$" id="7_lnZMS_GzX" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_GYj" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rm2" resolve="quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_Gio" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_LRZ" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_LS7" role="16I2mt">
              <property role="16N$OU" value="Warning: The number of books in the library cannot be negative" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7_lnZMS_M1p" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_M1r" role="2j4cqI">
          <property role="EcuMT" value="8742999790642995291" />
          <property role="TrG5h" value="ISBN_Lenght" />
          <node concept="2K0Yjh" id="7_lnZMS_M1t" role="2K0Fuo">
            <node concept="3clFbC" id="7_lnZMS_OIA" role="2K0yoH">
              <node concept="3cmrfG" id="7_lnZMS_PjF" role="3uHU7w">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="7_lnZMS_NmK" role="3uHU7B">
                <node concept="2OqwBi" id="7_lnZMS_Mfj" role="2Oq$k0">
                  <node concept="3QpRc$" id="7_lnZMS_M2W" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="7_lnZMS_MvD" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rm4" resolve="ISBN" />
                  </node>
                </node>
                <node concept="liA8E" id="7_lnZMS_NQ6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_M1x" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_PkN" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_PkU" role="16I2mt">
              <property role="16N$OU" value="Warning: The lenght of the ISBN code must be of 13 characters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7_lnZMS_PTw" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_PTy" role="2j4cqI">
          <property role="EcuMT" value="8742999790643011170" />
          <property role="TrG5h" value="ISBN_Only_Digit" />
          <node concept="2K0Yjh" id="7_lnZMS_PT$" role="2K0Fuo">
            <node concept="2OqwBi" id="7_lnZMS_R8n" role="2K0yoH">
              <node concept="2OqwBi" id="7_lnZMS_Qaz" role="2Oq$k0">
                <node concept="3QpRc$" id="7_lnZMS_PYc" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_QDV" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rm4" resolve="ISBN" />
                </node>
              </node>
              <node concept="liA8E" id="7_lnZMS_Rs8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7_lnZMS_Rt7" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_PTC" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_Rz0" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_Rz8" role="16I2mt">
              <property role="16N$OU" value="Warning: The ISBN must be composed by only digits" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="j0FrQ7VlC3">
    <property role="3GE5qa" value="Department" />
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rnA" resolve="Class" />
    <node concept="3OnDbq" id="j0FrQ7Vwdj" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="j0FrQ7Vwdn" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ7Vwdp" role="2j4cqI">
          <property role="EcuMT" value="342464601221104473" />
          <property role="TrG5h" value="Seats_Is_Positive" />
          <node concept="2K0Yjh" id="j0FrQ7Vwdr" role="2K0Fuo">
            <node concept="3eOSWO" id="j0FrQ7VzxD" role="2K0yoH">
              <node concept="3cmrfG" id="j0FrQ7Vzyb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="j0FrQ7Vwr8" role="3uHU7B">
                <node concept="3QpRc$" id="j0FrQ7Vwe1" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_TpN" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnB" resolve="seats" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ7Vwdv" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ7VzE4" role="16N$OO">
            <node concept="16N$OT" id="j0FrQ812_o" role="16I2mt">
              <property role="16N$OU" value="Warning: The number of seats must be more than 0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="j0FrQ812HF" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ812HH" role="2j4cqI">
          <property role="EcuMT" value="342464601222556525" />
          <property role="TrG5h" value="Blackboard_Positive" />
          <node concept="2K0Yjh" id="j0FrQ812HJ" role="2K0Fuo">
            <node concept="2d3UOw" id="j0FrQ814uy" role="2K0yoH">
              <node concept="3cmrfG" id="j0FrQ814BY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="j0FrQ812W2" role="3uHU7B">
                <node concept="3QpRc$" id="j0FrQ812IV" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_TF2" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnD" resolve="blackboard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ812HN" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ814H2" role="16N$OO">
            <node concept="16N$OT" id="j0FrQ814H8" role="16I2mt">
              <property role="16N$OU" value="Warning: the number of blackboards in a class cannot be negative" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="j0FrQ814RF" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ814RH" role="2j4cqI">
          <property role="EcuMT" value="342464601222565357" />
          <property role="TrG5h" value="Speaker_Positive" />
          <node concept="2K0Yjh" id="j0FrQ814RJ" role="2K0Fuo">
            <node concept="2d3UOw" id="j0FrQ817hx" role="2K0yoH">
              <node concept="3cmrfG" id="j0FrQ817vm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="j0FrQ815dg" role="3uHU7B">
                <node concept="3QpRc$" id="j0FrQ8152x" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_U1C" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnG" resolve="speaker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ814RN" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ817$q" role="16N$OO">
            <node concept="16N$OT" id="j0FrQ817$w" role="16I2mt">
              <property role="16N$OU" value="Warning: The number of speakers in a class cannot be negative" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="j0FrQ7VlC9">
    <property role="3GE5qa" value="Department" />
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rmA" resolve="Room" />
    <node concept="3OnDbq" id="j0FrQ817LT" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="j0FrQ817LX" role="3OnDbr">
        <node concept="3Qq5Rn" id="j0FrQ817LZ" role="2j4cqI">
          <property role="EcuMT" value="342464601222577279" />
          <property role="TrG5h" value="socket" />
          <node concept="2K0Yjh" id="j0FrQ817M1" role="2K0Fuo">
            <node concept="2d3UOw" id="j0FrQ819nS" role="2K0yoH">
              <node concept="3cmrfG" id="j0FrQ819y9" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="j0FrQ817Xa" role="3uHU7B">
                <node concept="3QpRc$" id="j0FrQ817Mo" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_Vzv" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rmF" resolve="socket" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="j0FrQ817M5" role="1DCEQI">
          <node concept="16I2mz" id="j0FrQ819Bd" role="16N$OO">
            <node concept="16N$OT" id="j0FrQ819Be" role="16I2mt">
              <property role="16N$OU" value="Warning: the number of sockets cannot be negative" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7_lnZMS_W5h">
    <property role="3GE5qa" value="Department" />
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rmI" resolve="Office" />
    <node concept="3OnDbq" id="7_lnZMS_W5i" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7_lnZMS_W5l" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_W5m" role="2j4cqI">
          <property role="EcuMT" value="8742999790643036502" />
          <property role="TrG5h" value="Capacity_Positive" />
          <node concept="2K0Yjh" id="7_lnZMS_W5n" role="2K0Fuo">
            <node concept="2d3UOw" id="7_lnZMS_Xwp" role="2K0yoH">
              <node concept="3cmrfG" id="7_lnZMS_Xx3" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7_lnZMS_Whz" role="3uHU7B">
                <node concept="3QpRc$" id="7_lnZMS_W5Z" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7_lnZMS_Wyt" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnz" resolve="capacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_W5p" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMS_XA8" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMS_XA9" role="16I2mt">
              <property role="16N$OU" value="Warning: The capacity of a office cannot be less than 1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7_lnZMS_XAe">
    <property role="3GE5qa" value="Department" />
    <ref role="3Oh7Pe" to="vl8c:7_lnZMS$rnP" resolve="Person" />
    <node concept="3OnDbq" id="7_lnZMS_XAf" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7_lnZMS_XAi" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMS_XAj" role="2j4cqI">
          <property role="EcuMT" value="8742999790643042707" />
          <property role="TrG5h" value="Age_Range" />
          <node concept="2K0Yjh" id="7_lnZMS_XAk" role="2K0Fuo">
            <node concept="1Wc70l" id="7_lnZMS_Z1a" role="2K0yoH">
              <node concept="2dkUwp" id="7_lnZMSA2qo" role="3uHU7w">
                <node concept="3cmrfG" id="7_lnZMSA2rG" role="3uHU7w">
                  <property role="3cmrfH" value="120" />
                </node>
                <node concept="2OqwBi" id="7_lnZMSA004" role="3uHU7B">
                  <node concept="3QpRc$" id="7_lnZMS_Zl$" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="7_lnZMSA0sT" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnV" resolve="age" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7_lnZMS_YTf" role="3uHU7B">
                <node concept="2OqwBi" id="7_lnZMS_XKB" role="3uHU7B">
                  <node concept="3QpRc$" id="7_lnZMS_XAB" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="7_lnZMS_XVz" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnV" resolve="age" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7_lnZMS_YTT" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMS_XAm" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMSA2tZ" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMSA2u0" role="16I2mt">
              <property role="16N$OU" value="Warning: The age of a person cannot be lower than 16 and higher than 120" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7_lnZMSA2MU" role="3OnDbr">
        <node concept="3Qq5Rn" id="7_lnZMSA2MW" role="2j4cqI">
          <property role="EcuMT" value="8742999790643063996" />
          <node concept="2K0Yjh" id="7_lnZMSA2MY" role="2K0Fuo">
            <node concept="3clFbC" id="7_lnZMSA71e" role="2K0yoH">
              <node concept="3cmrfG" id="7_lnZMSA7vb" role="3uHU7w">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="2OqwBi" id="7_lnZMSA5Fb" role="3uHU7B">
                <node concept="2OqwBi" id="7_lnZMSA30y" role="2Oq$k0">
                  <node concept="3QpRc$" id="7_lnZMSA2OY" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="7_lnZMSA4LB" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnZ" resolve="fiscal_code" />
                  </node>
                </node>
                <node concept="liA8E" id="7_lnZMSA6ax" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7_lnZMSA2N2" role="1DCEQI">
          <node concept="16I2mz" id="7_lnZMSA7zw" role="16N$OO">
            <node concept="16N$OT" id="7_lnZMSA7zx" role="16I2mt">
              <property role="16N$OU" value="Warnign: the fiscal code of a person must be of 16 characters" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

