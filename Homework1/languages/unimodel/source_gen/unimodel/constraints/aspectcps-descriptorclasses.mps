<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc87e5f(checkpoints/unimodel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9ia0" ref="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="vl8c" ref="r:8a1ac2af-b452-4f6d-a997-fcde45094820(unimodel.structure)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Address_ConstraintRules" />
    <uo k="s:originTrace" v="n:342464601220395622" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="u" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="35c_gC" id="v" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkS" resolve="Address" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220395635" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="$" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="y" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="z" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="_" role="2ShVmc">
          <ref role="37wK5l" node="1p" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220595591" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="D" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="B" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="C" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="E" role="2ShVmc">
          <ref role="37wK5l" node="2h" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220607542" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="I" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="H" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="J" role="2ShVmc">
          <ref role="37wK5l" node="39" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220616541" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="M" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="O" role="2ShVmc">
          <ref role="37wK5l" node="41" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220624942" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="S" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="R" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="T" role="2ShVmc">
          <ref role="37wK5l" node="4T" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642899071" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="W" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="Y" role="2ShVmc">
          <ref role="37wK5l" node="5M" resolve="Address_ConstraintRules.Rule_ID_Positive" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="Wx3nA" id="a" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="12" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="3qTvmN" id="13" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2YIFZM" id="11" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="2YIFZM" id="14" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="3uibUv" id="15" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:342464601220395622" />
            <node concept="3qTvmN" id="1c" role="11_B2D">
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
          <node concept="37vLTw" id="16" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="check_id342464601220395635" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="17" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="check_id342464601220595591" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="18" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="check_id342464601220607542" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="19" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="check_id342464601220616541" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1a" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="check_id342464601220624942" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1b" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="check_id8742999790642899071" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3uibUv" id="1f" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="1i" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="3qTvmN" id="1j" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3cpWs6" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="37vLTw" id="1l" role="3cqZAk">
            <ref role="3cqZAo" node="a" resolve="RULES" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
    </node>
    <node concept="2tJIrI" id="d" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="312cEu" id="e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Only_Letters_Country" />
      <uo k="s:originTrace" v="n:342464601220395635" />
      <node concept="Wx3nA" id="1m" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="1x" role="1B3o_S" />
        <node concept="2OqwBi" id="1y" role="33vP2m">
          <node concept="2YIFZM" id="1z" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="1$" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="1_" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220395635" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1n" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Only_Letters_Country" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="1B" role="1B3o_S" />
        <node concept="2ShNRf" id="1C" role="33vP2m">
          <node concept="1pGfFk" id="1D" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="1E" role="37wK5m">
              <property role="1adDun" value="342464601220395635L" />
            </node>
            <node concept="37vLTw" id="1F" role="37wK5m">
              <ref role="3cqZAo" node="1m" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1o" role="jymVt" />
      <node concept="3clFbW" id="1p" role="jymVt">
        <node concept="3cqZAl" id="1G" role="3clF45" />
        <node concept="3Tm1VV" id="1H" role="1B3o_S" />
        <node concept="3clFbS" id="1I" role="3clF47">
          <node concept="XkiVB" id="1J" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="1K" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="1L" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="1M" role="37wK5m">
              <ref role="3cqZAo" node="1n" resolve="ID_Only_Letters_Country" />
            </node>
            <node concept="37vLTw" id="1N" role="37wK5m">
              <ref role="3cqZAo" node="1m" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1q" role="jymVt" />
      <node concept="3Tm1VV" id="1r" role="1B3o_S" />
      <node concept="3clFb_" id="1s" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1T" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1U" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1P" role="1B3o_S" />
        <node concept="10P_77" id="1Q" role="3clF45" />
        <node concept="3clFbS" id="1R" role="3clF47">
          <node concept="3cpWs6" id="1V" role="3cqZAp">
            <node concept="2OqwBi" id="1W" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220399108" />
              <node concept="2OqwBi" id="1X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342464601220396411" />
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220395672" />
                  <node concept="37vLTw" id="21" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O" resolve="context" />
                  </node>
                  <node concept="liA8E" id="22" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="20" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rkW" resolve="country" />
                  <uo k="s:originTrace" v="n:342464601220397090" />
                </node>
              </node>
              <node concept="liA8E" id="1Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:342464601220400084" />
                <node concept="Xl_RD" id="23" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                  <uo k="s:originTrace" v="n:342464601220400140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t" role="jymVt" />
      <node concept="3clFb_" id="1u" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="29" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2a" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="25" role="1B3o_S" />
        <node concept="10P_77" id="26" role="3clF45" />
        <node concept="3clFbS" id="27" role="3clF47">
          <node concept="3cpWs6" id="2b" role="3cqZAp">
            <node concept="3clFbT" id="2c" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="28" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="2d" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="312cEu" id="g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Only_Letters_State" />
      <uo k="s:originTrace" v="n:342464601220595591" />
      <node concept="Wx3nA" id="2e" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2p" role="1B3o_S" />
        <node concept="2OqwBi" id="2q" role="33vP2m">
          <node concept="2YIFZM" id="2r" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2s" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2t" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220595591" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2f" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Only_Letters_State" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2v" role="1B3o_S" />
        <node concept="2ShNRf" id="2w" role="33vP2m">
          <node concept="1pGfFk" id="2x" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2y" role="37wK5m">
              <property role="1adDun" value="342464601220595591L" />
            </node>
            <node concept="37vLTw" id="2z" role="37wK5m">
              <ref role="3cqZAo" node="2e" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2g" role="jymVt" />
      <node concept="3clFbW" id="2h" role="jymVt">
        <node concept="3cqZAl" id="2$" role="3clF45" />
        <node concept="3Tm1VV" id="2_" role="1B3o_S" />
        <node concept="3clFbS" id="2A" role="3clF47">
          <node concept="XkiVB" id="2B" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="2C" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="2D" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="2E" role="37wK5m">
              <ref role="3cqZAo" node="2f" resolve="ID_Only_Letters_State" />
            </node>
            <node concept="37vLTw" id="2F" role="37wK5m">
              <ref role="3cqZAo" node="2e" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2i" role="jymVt" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
      <node concept="3clFb_" id="2k" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2L" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2M" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2H" role="1B3o_S" />
        <node concept="10P_77" id="2I" role="3clF45" />
        <node concept="3clFbS" id="2J" role="3clF47">
          <node concept="3cpWs6" id="2N" role="3cqZAp">
            <node concept="2OqwBi" id="2O" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220604627" />
              <node concept="2OqwBi" id="2P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342464601220596331" />
                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220595692" />
                  <node concept="37vLTw" id="2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2U" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2S" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rkY" resolve="state" />
                  <uo k="s:originTrace" v="n:342464601220603197" />
                </node>
              </node>
              <node concept="liA8E" id="2Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:342464601220606047" />
                <node concept="Xl_RD" id="2V" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                  <uo k="s:originTrace" v="n:342464601220606107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2l" role="jymVt" />
      <node concept="3clFb_" id="2m" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="31" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="32" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2X" role="1B3o_S" />
        <node concept="10P_77" id="2Y" role="3clF45" />
        <node concept="3clFbS" id="2Z" role="3clF47">
          <node concept="3cpWs6" id="33" role="3cqZAp">
            <node concept="3clFbT" id="34" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="30" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="2n" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="35" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h" role="jymVt" />
    <node concept="312cEu" id="i" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Only_Letters_City" />
      <uo k="s:originTrace" v="n:342464601220607542" />
      <node concept="Wx3nA" id="36" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="3h" role="1B3o_S" />
        <node concept="2OqwBi" id="3i" role="33vP2m">
          <node concept="2YIFZM" id="3j" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="3k" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="3l" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220607542" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="37" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Only_Letters_City" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="3n" role="1B3o_S" />
        <node concept="2ShNRf" id="3o" role="33vP2m">
          <node concept="1pGfFk" id="3p" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="3q" role="37wK5m">
              <property role="1adDun" value="342464601220607542L" />
            </node>
            <node concept="37vLTw" id="3r" role="37wK5m">
              <ref role="3cqZAo" node="36" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="38" role="jymVt" />
      <node concept="3clFbW" id="39" role="jymVt">
        <node concept="3cqZAl" id="3s" role="3clF45" />
        <node concept="3Tm1VV" id="3t" role="1B3o_S" />
        <node concept="3clFbS" id="3u" role="3clF47">
          <node concept="XkiVB" id="3v" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3w" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3x" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="3y" role="37wK5m">
              <ref role="3cqZAo" node="37" resolve="ID_Only_Letters_City" />
            </node>
            <node concept="37vLTw" id="3z" role="37wK5m">
              <ref role="3cqZAo" node="36" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3a" role="jymVt" />
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
      <node concept="3clFb_" id="3c" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3D" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3E" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3_" role="1B3o_S" />
        <node concept="10P_77" id="3A" role="3clF45" />
        <node concept="3clFbS" id="3B" role="3clF47">
          <node concept="3cpWs6" id="3F" role="3cqZAp">
            <node concept="2OqwBi" id="3G" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220613741" />
              <node concept="2OqwBi" id="3H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342464601220608457" />
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220607718" />
                  <node concept="37vLTw" id="3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3M" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3K" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rl1" resolve="city" />
                  <uo k="s:originTrace" v="n:342464601220848565" />
                </node>
              </node>
              <node concept="liA8E" id="3I" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:342464601220615161" />
                <node concept="Xl_RD" id="3N" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                  <uo k="s:originTrace" v="n:342464601220615224" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3d" role="jymVt" />
      <node concept="3clFb_" id="3e" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="3O" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3T" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3U" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3P" role="1B3o_S" />
        <node concept="10P_77" id="3Q" role="3clF45" />
        <node concept="3clFbS" id="3R" role="3clF47">
          <node concept="3cpWs6" id="3V" role="3cqZAp">
            <node concept="3clFbT" id="3W" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3f" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="312cEu" id="k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Post_Code_Only_Digits" />
      <uo k="s:originTrace" v="n:342464601220616541" />
      <node concept="Wx3nA" id="3Y" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="49" role="1B3o_S" />
        <node concept="2OqwBi" id="4a" role="33vP2m">
          <node concept="2YIFZM" id="4b" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4c" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4d" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220616541" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3Z" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Post_Code_Only_Digits" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="4f" role="1B3o_S" />
        <node concept="2ShNRf" id="4g" role="33vP2m">
          <node concept="1pGfFk" id="4h" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="4i" role="37wK5m">
              <property role="1adDun" value="342464601220616541L" />
            </node>
            <node concept="37vLTw" id="4j" role="37wK5m">
              <ref role="3cqZAo" node="3Y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40" role="jymVt" />
      <node concept="3clFbW" id="41" role="jymVt">
        <node concept="3cqZAl" id="4k" role="3clF45" />
        <node concept="3Tm1VV" id="4l" role="1B3o_S" />
        <node concept="3clFbS" id="4m" role="3clF47">
          <node concept="XkiVB" id="4n" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="4o" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="4p" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="4q" role="37wK5m">
              <ref role="3cqZAo" node="3Z" resolve="ID_Post_Code_Only_Digits" />
            </node>
            <node concept="37vLTw" id="4r" role="37wK5m">
              <ref role="3cqZAo" node="3Y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="42" role="jymVt" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
      <node concept="3clFb_" id="44" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="4s" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4x" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4y" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4t" role="1B3o_S" />
        <node concept="10P_77" id="4u" role="3clF45" />
        <node concept="3clFbS" id="4v" role="3clF47">
          <node concept="3cpWs6" id="4z" role="3cqZAp">
            <node concept="2OqwBi" id="4$" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220621815" />
              <node concept="2OqwBi" id="4_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342464601220617541" />
                <node concept="2OqwBi" id="4B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220616802" />
                  <node concept="37vLTw" id="4D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4s" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4E" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4C" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rl5" resolve="post_code" />
                  <uo k="s:originTrace" v="n:342464601220620072" />
                </node>
              </node>
              <node concept="liA8E" id="4A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:342464601220623885" />
                <node concept="Xl_RD" id="4F" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:342464601220623950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="45" role="jymVt" />
      <node concept="3clFb_" id="46" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="4G" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4L" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4M" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4H" role="1B3o_S" />
        <node concept="10P_77" id="4I" role="3clF45" />
        <node concept="3clFbS" id="4J" role="3clF47">
          <node concept="3cpWs6" id="4N" role="3cqZAp">
            <node concept="3clFbT" id="4O" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="47" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt" />
    <node concept="312cEu" id="m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Post_Code_Length" />
      <uo k="s:originTrace" v="n:342464601220624942" />
      <node concept="Wx3nA" id="4Q" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="51" role="1B3o_S" />
        <node concept="2OqwBi" id="52" role="33vP2m">
          <node concept="2YIFZM" id="53" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="54" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="55" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220624942" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4R" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Post_Code_Length" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="57" role="1B3o_S" />
        <node concept="2ShNRf" id="58" role="33vP2m">
          <node concept="1pGfFk" id="59" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="5a" role="37wK5m">
              <property role="1adDun" value="342464601220624942L" />
            </node>
            <node concept="37vLTw" id="5b" role="37wK5m">
              <ref role="3cqZAo" node="4Q" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4S" role="jymVt" />
      <node concept="3clFbW" id="4T" role="jymVt">
        <node concept="3cqZAl" id="5c" role="3clF45" />
        <node concept="3Tm1VV" id="5d" role="1B3o_S" />
        <node concept="3clFbS" id="5e" role="3clF47">
          <node concept="XkiVB" id="5f" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5g" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5h" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="5i" role="37wK5m">
              <ref role="3cqZAo" node="4R" resolve="ID_Post_Code_Length" />
            </node>
            <node concept="37vLTw" id="5j" role="37wK5m">
              <ref role="3cqZAo" node="4Q" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4U" role="jymVt" />
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
      <node concept="3clFb_" id="4W" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5k" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5p" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5q" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5l" role="1B3o_S" />
        <node concept="10P_77" id="5m" role="3clF45" />
        <node concept="3clFbS" id="5n" role="3clF47">
          <node concept="3cpWs6" id="5r" role="3cqZAp">
            <node concept="3clFbC" id="5s" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220641436" />
              <node concept="3cmrfG" id="5t" role="3uHU7w">
                <property role="3cmrfH" value="5" />
                <uo k="s:originTrace" v="n:342464601220643233" />
              </node>
              <node concept="2OqwBi" id="5u" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601220632957" />
                <node concept="2OqwBi" id="5v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220626122" />
                  <node concept="2OqwBi" id="5x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:342464601220625535" />
                    <node concept="37vLTw" id="5z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5k" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5$" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5y" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rl5" resolve="post_code" />
                    <uo k="s:originTrace" v="n:342464601220630730" />
                  </node>
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:342464601220635053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4X" role="jymVt" />
      <node concept="3clFb_" id="4Y" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="5_" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5E" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5F" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5A" role="1B3o_S" />
        <node concept="10P_77" id="5B" role="3clF45" />
        <node concept="3clFbS" id="5C" role="3clF47">
          <node concept="3cpWs6" id="5G" role="3cqZAp">
            <node concept="3clFbT" id="5H" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4Z" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5I" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="312cEu" id="o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_ID_Positive" />
      <uo k="s:originTrace" v="n:8742999790642899071" />
      <node concept="Wx3nA" id="5J" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="5U" role="1B3o_S" />
        <node concept="2OqwBi" id="5V" role="33vP2m">
          <node concept="2YIFZM" id="5W" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="5X" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="5Y" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642899071" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="5K" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_ID_Positive" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="60" role="1B3o_S" />
        <node concept="2ShNRf" id="61" role="33vP2m">
          <node concept="1pGfFk" id="62" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="63" role="37wK5m">
              <property role="1adDun" value="8742999790642899071L" />
            </node>
            <node concept="37vLTw" id="64" role="37wK5m">
              <ref role="3cqZAo" node="5J" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5L" role="jymVt" />
      <node concept="3clFbW" id="5M" role="jymVt">
        <node concept="3cqZAl" id="65" role="3clF45" />
        <node concept="3Tm1VV" id="66" role="1B3o_S" />
        <node concept="3clFbS" id="67" role="3clF47">
          <node concept="XkiVB" id="68" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="69" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="6a" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="6b" role="37wK5m">
              <ref role="3cqZAo" node="5K" resolve="ID_ID_Positive" />
            </node>
            <node concept="37vLTw" id="6c" role="37wK5m">
              <ref role="3cqZAo" node="5J" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5N" role="jymVt" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="3clFb_" id="5P" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6d" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6i" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6j" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6e" role="1B3o_S" />
        <node concept="10P_77" id="6f" role="3clF45" />
        <node concept="3clFbS" id="6g" role="3clF47">
          <node concept="3cpWs6" id="6k" role="3cqZAp">
            <node concept="2d3UOw" id="6l" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642911945" />
              <node concept="3cmrfG" id="6m" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790642911987" />
              </node>
              <node concept="2OqwBi" id="6n" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642902106" />
                <node concept="2OqwBi" id="6o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642901418" />
                  <node concept="37vLTw" id="6q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6r" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6p" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rzA" resolve="id" />
                  <uo k="s:originTrace" v="n:8742999790642904061" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5Q" role="jymVt" />
      <node concept="3clFb_" id="5R" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="6s" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6x" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6y" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6t" role="1B3o_S" />
        <node concept="10P_77" id="6u" role="3clF45" />
        <node concept="3clFbS" id="6v" role="3clF47">
          <node concept="3cpWs6" id="6z" role="3cqZAp">
            <node concept="3clFbT" id="6$" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5S" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="6_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p" role="jymVt" />
    <node concept="3clFbW" id="q" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3cqZAl" id="6A" role="3clF45">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="XkiVB" id="6C" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="37vLTw" id="6D" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="15s5l7" id="t" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Address_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:342464601220395622" />
    <node concept="Wx3nA" id="6F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="35c_gC" id="6W" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkS" resolve="Address" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3uibUv" id="6X" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="Wx3nA" id="6H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="6Y" role="1B3o_S" />
      <node concept="2ShNRf" id="6Z" role="33vP2m">
        <node concept="YeOm9" id="71" role="2ShVmc">
          <node concept="1Y3b0j" id="72" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="73" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="78" role="37wK5m">
                  <ref role="3cqZAo" node="1n" resolve="ID_Only_Letters_Country" />
                  <ref role="1PxDUh" node="e" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="74" role="1B3o_S" />
            <node concept="3clFb_" id="75" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="79" role="1B3o_S" />
              <node concept="2AHcQZ" id="7a" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7b" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="7c" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7f" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="7d" role="3clF47">
                <node concept="3cpWs6" id="7g" role="3cqZAp">
                  <node concept="2ShNRf" id="7h" role="3cqZAk">
                    <node concept="1pGfFk" id="7i" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="7j" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The country can have only alphabetic letters and apostrophe" />
                        <uo k="s:originTrace" v="n:342464601220400738" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7e" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="76" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7k" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="7l" role="1B3o_S" />
      <node concept="2ShNRf" id="7m" role="33vP2m">
        <node concept="YeOm9" id="7o" role="2ShVmc">
          <node concept="1Y3b0j" id="7p" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="7q" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="7u" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="7v" role="37wK5m">
                  <ref role="3cqZAo" node="2f" resolve="ID_Only_Letters_State" />
                  <ref role="1PxDUh" node="g" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7r" role="1B3o_S" />
            <node concept="3clFb_" id="7s" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7w" role="1B3o_S" />
              <node concept="2AHcQZ" id="7x" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7y" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="7z" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7A" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="7$" role="3clF47">
                <node concept="3cpWs6" id="7B" role="3cqZAp">
                  <node concept="2ShNRf" id="7C" role="3cqZAk">
                    <node concept="1pGfFk" id="7D" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="7E" role="37wK5m">
                        <uo k="s:originTrace" v="n:342464601220606754" />
                        <node concept="Xl_RD" id="7F" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:342464601220606775" />
                        </node>
                        <node concept="3cpWs3" id="7G" role="3uHU7B">
                          <node concept="Xl_RD" id="7H" role="3uHU7w">
                            <property role="Xl_RC" value="he" />
                            <uo k="s:originTrace" v="n:342464601220606771" />
                          </node>
                          <node concept="Xl_RD" id="7I" role="3uHU7B">
                            <property role="Xl_RC" value="Warning: The state can have only alphabetic letters and apostrop" />
                            <uo k="s:originTrace" v="n:342464601220606763" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7_" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="7t" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7n" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7J" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_c" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="7K" role="1B3o_S" />
      <node concept="2ShNRf" id="7L" role="33vP2m">
        <node concept="YeOm9" id="7N" role="2ShVmc">
          <node concept="1Y3b0j" id="7O" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="7P" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="7T" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="7U" role="37wK5m">
                  <ref role="3cqZAo" node="37" resolve="ID_Only_Letters_City" />
                  <ref role="1PxDUh" node="i" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
            <node concept="3clFb_" id="7R" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7V" role="1B3o_S" />
              <node concept="2AHcQZ" id="7W" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7X" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="7Y" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="81" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="7Z" role="3clF47">
                <node concept="3cpWs6" id="82" role="3cqZAp">
                  <node concept="2ShNRf" id="83" role="3cqZAk">
                    <node concept="1pGfFk" id="84" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="85" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The city can have only alphabetic letters and apostrophe" />
                        <uo k="s:originTrace" v="n:342464601220616035" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="80" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="7S" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_d" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="87" role="1B3o_S" />
      <node concept="2ShNRf" id="88" role="33vP2m">
        <node concept="YeOm9" id="8a" role="2ShVmc">
          <node concept="1Y3b0j" id="8b" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="8c" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="8g" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="8h" role="37wK5m">
                  <ref role="3cqZAo" node="3Z" resolve="ID_Post_Code_Only_Digits" />
                  <ref role="1PxDUh" node="k" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="8d" role="1B3o_S" />
            <node concept="3clFb_" id="8e" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="8i" role="1B3o_S" />
              <node concept="2AHcQZ" id="8j" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="8k" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="8l" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="8o" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="8m" role="3clF47">
                <node concept="3cpWs6" id="8p" role="3cqZAp">
                  <node concept="2ShNRf" id="8q" role="3cqZAk">
                    <node concept="1pGfFk" id="8r" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="8s" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The postal code can have only digits" />
                        <uo k="s:originTrace" v="n:342464601220624376" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8n" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="8f" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="89" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_e" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="8u" role="1B3o_S" />
      <node concept="2ShNRf" id="8v" role="33vP2m">
        <node concept="YeOm9" id="8x" role="2ShVmc">
          <node concept="1Y3b0j" id="8y" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="8z" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="8B" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="8C" role="37wK5m">
                  <ref role="3cqZAo" node="4R" resolve="ID_Post_Code_Length" />
                  <ref role="1PxDUh" node="m" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="8$" role="1B3o_S" />
            <node concept="3clFb_" id="8_" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="8D" role="1B3o_S" />
              <node concept="2AHcQZ" id="8E" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="8F" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="8G" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="8J" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="8H" role="3clF47">
                <node concept="3cpWs6" id="8K" role="3cqZAp">
                  <node concept="2ShNRf" id="8L" role="3cqZAk">
                    <node concept="1pGfFk" id="8M" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="8N" role="37wK5m">
                        <uo k="s:originTrace" v="n:342464601220643302" />
                        <node concept="Xl_RD" id="8O" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8742999790642898641" />
                        </node>
                        <node concept="Xl_RD" id="8P" role="3uHU7B">
                          <property role="Xl_RC" value="Warning: The postal code must be of five digits" />
                          <uo k="s:originTrace" v="n:8742999790642898642" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8I" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="8A" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8w" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="8Q" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_f" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="8R" role="1B3o_S" />
      <node concept="2ShNRf" id="8S" role="33vP2m">
        <node concept="YeOm9" id="8U" role="2ShVmc">
          <node concept="1Y3b0j" id="8V" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="8W" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="90" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="91" role="37wK5m">
                  <ref role="3cqZAo" node="5K" resolve="ID_ID_Positive" />
                  <ref role="1PxDUh" node="o" resolve="Address_ConstraintRules.Rule_ID_Positive" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="8X" role="1B3o_S" />
            <node concept="3clFb_" id="8Y" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="92" role="1B3o_S" />
              <node concept="2AHcQZ" id="93" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="94" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="95" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="98" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="96" role="3clF47">
                <node concept="3cpWs6" id="99" role="3cqZAp">
                  <node concept="2ShNRf" id="9a" role="3cqZAk">
                    <node concept="1pGfFk" id="9b" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="9c" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The id cannot be less than one" />
                        <uo k="s:originTrace" v="n:8742999790642912313" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="97" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="8Z" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="9d" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3Tm1VV" id="6O" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="Wx3nA" id="6P" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="9e" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm6S6" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2YIFZM" id="9g" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="2YIFZM" id="9i" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="3uibUv" id="9j" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="9k" role="37wK5m">
            <ref role="3cqZAo" node="6H" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="9l" role="37wK5m">
            <ref role="3cqZAo" node="6I" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="9m" role="37wK5m">
            <ref role="3cqZAo" node="6J" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_c" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="9n" role="37wK5m">
            <ref role="3cqZAo" node="6K" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_d" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="9o" role="37wK5m">
            <ref role="3cqZAo" node="6L" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_e" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="9p" role="37wK5m">
            <ref role="3cqZAo" node="6M" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_f" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3clFbW" id="6R" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3cqZAl" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="XkiVB" id="9t" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="37vLTw" id="9u" role="37wK5m">
            <ref role="3cqZAo" node="6F" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6S" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="2OqwBi" id="9A" role="3cqZAk">
            <uo k="s:originTrace" v="n:342464601220395622" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Book_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642971792" />
    <node concept="Wx3nA" id="9E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="35c_gC" id="9Z" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3uibUv" id="a0" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
    </node>
    <node concept="2tJIrI" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="Wx3nA" id="9G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642971797" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="a1" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="a4" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2ShNRf" id="a3" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="1pGfFk" id="a5" role="2ShVmc">
          <ref role="37wK5l" node="aB" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642995291" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="a6" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm1VV" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2ShNRf" id="a8" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="1pGfFk" id="aa" role="2ShVmc">
          <ref role="37wK5l" node="bu" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643011170" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="ab" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2ShNRf" id="ad" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="1pGfFk" id="af" role="2ShVmc">
          <ref role="37wK5l" node="cn" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="Wx3nA" id="9K" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="ag" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="aj" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="3qTvmN" id="ak" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2YIFZM" id="ai" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="2YIFZM" id="al" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="3uibUv" id="am" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
            <node concept="3qTvmN" id="aq" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
          <node concept="37vLTw" id="an" role="37wK5m">
            <ref role="3cqZAo" node="9G" resolve="check_id8742999790642971797" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="ao" role="37wK5m">
            <ref role="3cqZAo" node="9H" resolve="check_id8742999790642995291" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="ap" role="37wK5m">
            <ref role="3cqZAo" node="9I" resolve="check_id8742999790643011170" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="3qTvmN" id="ax" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="37vLTw" id="az" role="3cqZAk">
            <ref role="3cqZAo" node="9K" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
    </node>
    <node concept="2tJIrI" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="312cEu" id="9O" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Quantity_Positive" />
      <uo k="s:originTrace" v="n:8742999790642971797" />
      <node concept="Wx3nA" id="a$" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aJ" role="1B3o_S" />
        <node concept="2OqwBi" id="aK" role="33vP2m">
          <node concept="2YIFZM" id="aL" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aM" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aN" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642971797" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="a_" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Quantity_Positive" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aP" role="1B3o_S" />
        <node concept="2ShNRf" id="aQ" role="33vP2m">
          <node concept="1pGfFk" id="aR" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="aS" role="37wK5m">
              <property role="1adDun" value="8742999790642971797L" />
            </node>
            <node concept="37vLTw" id="aT" role="37wK5m">
              <ref role="3cqZAo" node="a$" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aA" role="jymVt" />
      <node concept="3clFbW" id="aB" role="jymVt">
        <node concept="3cqZAl" id="aU" role="3clF45" />
        <node concept="3Tm1VV" id="aV" role="1B3o_S" />
        <node concept="3clFbS" id="aW" role="3clF47">
          <node concept="XkiVB" id="aX" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="aY" role="37wK5m">
              <ref role="3cqZAo" node="9E" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="aZ" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="b0" role="37wK5m">
              <ref role="3cqZAo" node="a_" resolve="ID_Quantity_Positive" />
            </node>
            <node concept="37vLTw" id="b1" role="37wK5m">
              <ref role="3cqZAo" node="a$" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aC" role="jymVt" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="3clFb_" id="aE" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="b2" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="b7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="b8" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="b3" role="1B3o_S" />
        <node concept="10P_77" id="b4" role="3clF45" />
        <node concept="3clFbS" id="b5" role="3clF47">
          <node concept="3cpWs6" id="b9" role="3cqZAp">
            <node concept="2d3UOw" id="ba" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642994609" />
              <node concept="3cmrfG" id="bb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8742999790642994651" />
              </node>
              <node concept="2OqwBi" id="bc" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642973616" />
                <node concept="2OqwBi" id="bd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642972925" />
                  <node concept="37vLTw" id="bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="b2" resolve="context" />
                  </node>
                  <node concept="liA8E" id="bg" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="be" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rm2" resolve="quantity" />
                  <uo k="s:originTrace" v="n:8742999790642974611" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aF" role="jymVt" />
      <node concept="3clFb_" id="aG" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bh" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bn" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bi" role="1B3o_S" />
        <node concept="10P_77" id="bj" role="3clF45" />
        <node concept="3clFbS" id="bk" role="3clF47">
          <node concept="3cpWs6" id="bo" role="3cqZAp">
            <node concept="3clFbT" id="bp" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="aH" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9P" role="jymVt" />
    <node concept="312cEu" id="9Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_ISBN_Lenght" />
      <uo k="s:originTrace" v="n:8742999790642995291" />
      <node concept="Wx3nA" id="br" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bA" role="1B3o_S" />
        <node concept="2OqwBi" id="bB" role="33vP2m">
          <node concept="2YIFZM" id="bC" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bD" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bE" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642995291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="bs" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_ISBN_Lenght" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bG" role="1B3o_S" />
        <node concept="2ShNRf" id="bH" role="33vP2m">
          <node concept="1pGfFk" id="bI" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="bJ" role="37wK5m">
              <property role="1adDun" value="8742999790642995291L" />
            </node>
            <node concept="37vLTw" id="bK" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bt" role="jymVt" />
      <node concept="3clFbW" id="bu" role="jymVt">
        <node concept="3cqZAl" id="bL" role="3clF45" />
        <node concept="3Tm1VV" id="bM" role="1B3o_S" />
        <node concept="3clFbS" id="bN" role="3clF47">
          <node concept="XkiVB" id="bO" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bP" role="37wK5m">
              <ref role="3cqZAo" node="9E" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bQ" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="bR" role="37wK5m">
              <ref role="3cqZAo" node="bs" resolve="ID_ISBN_Lenght" />
            </node>
            <node concept="37vLTw" id="bS" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bv" role="jymVt" />
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
      <node concept="3clFb_" id="bx" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="bT" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bZ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bU" role="1B3o_S" />
        <node concept="10P_77" id="bV" role="3clF45" />
        <node concept="3clFbS" id="bW" role="3clF47">
          <node concept="3cpWs6" id="c0" role="3cqZAp">
            <node concept="3clFbC" id="c1" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643006374" />
              <node concept="3cmrfG" id="c2" role="3uHU7w">
                <property role="3cmrfH" value="13" />
                <uo k="s:originTrace" v="n:8742999790643008747" />
              </node>
              <node concept="2OqwBi" id="c3" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643000752" />
                <node concept="2OqwBi" id="c4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642996179" />
                  <node concept="2OqwBi" id="c6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790642995388" />
                    <node concept="37vLTw" id="c8" role="2Oq$k0">
                      <ref role="3cqZAo" node="bT" resolve="context" />
                    </node>
                    <node concept="liA8E" id="c9" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="c7" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rm4" resolve="ISBN" />
                    <uo k="s:originTrace" v="n:8742999790642997225" />
                  </node>
                </node>
                <node concept="liA8E" id="c5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8742999790643002758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="by" role="jymVt" />
      <node concept="3clFb_" id="bz" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="ca" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cg" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cb" role="1B3o_S" />
        <node concept="10P_77" id="cc" role="3clF45" />
        <node concept="3clFbS" id="cd" role="3clF47">
          <node concept="3cpWs6" id="ch" role="3cqZAp">
            <node concept="3clFbT" id="ci" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ce" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="b$" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9R" role="jymVt" />
    <node concept="312cEu" id="9S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_ISBN_Only_Digit" />
      <uo k="s:originTrace" v="n:8742999790643011170" />
      <node concept="Wx3nA" id="ck" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cv" role="1B3o_S" />
        <node concept="2OqwBi" id="cw" role="33vP2m">
          <node concept="2YIFZM" id="cx" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="cy" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cz" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643011170" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cl" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_ISBN_Only_Digit" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="c_" role="1B3o_S" />
        <node concept="2ShNRf" id="cA" role="33vP2m">
          <node concept="1pGfFk" id="cB" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cC" role="37wK5m">
              <property role="1adDun" value="8742999790643011170L" />
            </node>
            <node concept="37vLTw" id="cD" role="37wK5m">
              <ref role="3cqZAo" node="ck" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cm" role="jymVt" />
      <node concept="3clFbW" id="cn" role="jymVt">
        <node concept="3cqZAl" id="cE" role="3clF45" />
        <node concept="3Tm1VV" id="cF" role="1B3o_S" />
        <node concept="3clFbS" id="cG" role="3clF47">
          <node concept="XkiVB" id="cH" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cI" role="37wK5m">
              <ref role="3cqZAo" node="9E" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cJ" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="cK" role="37wK5m">
              <ref role="3cqZAo" node="cl" resolve="ID_ISBN_Only_Digit" />
            </node>
            <node concept="37vLTw" id="cL" role="37wK5m">
              <ref role="3cqZAo" node="ck" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="co" role="jymVt" />
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
      <node concept="3clFb_" id="cq" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cM" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cS" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cN" role="1B3o_S" />
        <node concept="10P_77" id="cO" role="3clF45" />
        <node concept="3clFbS" id="cP" role="3clF47">
          <node concept="3cpWs6" id="cT" role="3cqZAp">
            <node concept="2OqwBi" id="cU" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643016215" />
              <node concept="2OqwBi" id="cV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8742999790643012259" />
                <node concept="2OqwBi" id="cX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790643011468" />
                  <node concept="37vLTw" id="cZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cM" resolve="context" />
                  </node>
                  <node concept="liA8E" id="d0" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cY" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rm4" resolve="ISBN" />
                  <uo k="s:originTrace" v="n:8742999790643014267" />
                </node>
              </node>
              <node concept="liA8E" id="cW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8742999790643017480" />
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:8742999790643017543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cr" role="jymVt" />
      <node concept="3clFb_" id="cs" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="d2" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="d7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="d8" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="d3" role="1B3o_S" />
        <node concept="10P_77" id="d4" role="3clF45" />
        <node concept="3clFbS" id="d5" role="3clF47">
          <node concept="3cpWs6" id="d9" role="3cqZAp">
            <node concept="3clFbT" id="da" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ct" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="db" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt" />
    <node concept="3clFbW" id="9U" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="XkiVB" id="de" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="37vLTw" id="df" role="37wK5m">
            <ref role="3cqZAo" node="9E" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9V" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="15s5l7" id="9X" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
  </node>
  <node concept="312cEu" id="dg">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Book_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790642971792" />
    <node concept="Wx3nA" id="dh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="35c_gC" id="dv" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3uibUv" id="dw" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="Wx3nA" id="dj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_st5qki_a" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="dx" role="1B3o_S" />
      <node concept="2ShNRf" id="dy" role="33vP2m">
        <node concept="YeOm9" id="d$" role="2ShVmc">
          <node concept="1Y3b0j" id="d_" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dA" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642971792" />
              <node concept="1pGfFk" id="dE" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642971792" />
                <node concept="10M0yZ" id="dF" role="37wK5m">
                  <ref role="3cqZAo" node="a_" resolve="ID_Quantity_Positive" />
                  <ref role="1PxDUh" node="9O" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dB" role="1B3o_S" />
            <node concept="3clFb_" id="dC" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="dG" role="1B3o_S" />
              <node concept="2AHcQZ" id="dH" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dI" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dJ" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dM" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
              <node concept="3clFbS" id="dK" role="3clF47">
                <node concept="3cpWs6" id="dN" role="3cqZAp">
                  <node concept="2ShNRf" id="dO" role="3cqZAk">
                    <node concept="1pGfFk" id="dP" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dQ" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of books in the library cannot be negative" />
                        <uo k="s:originTrace" v="n:8742999790642994695" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dL" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dD" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dz" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dR" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_st5qki_b" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="dS" role="1B3o_S" />
      <node concept="2ShNRf" id="dT" role="33vP2m">
        <node concept="YeOm9" id="dV" role="2ShVmc">
          <node concept="1Y3b0j" id="dW" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dX" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642971792" />
              <node concept="1pGfFk" id="e1" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642971792" />
                <node concept="10M0yZ" id="e2" role="37wK5m">
                  <ref role="3cqZAo" node="bs" resolve="ID_ISBN_Lenght" />
                  <ref role="1PxDUh" node="9Q" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dY" role="1B3o_S" />
            <node concept="3clFb_" id="dZ" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="e3" role="1B3o_S" />
              <node concept="2AHcQZ" id="e4" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="e5" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="e6" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="e9" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
              <node concept="3clFbS" id="e7" role="3clF47">
                <node concept="3cpWs6" id="ea" role="3cqZAp">
                  <node concept="2ShNRf" id="eb" role="3cqZAk">
                    <node concept="1pGfFk" id="ec" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ed" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The lenght of the ISBN code must be of 13 characters" />
                        <uo k="s:originTrace" v="n:8742999790643008826" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="e8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="e0" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dU" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ee" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_st5qki_c" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="ef" role="1B3o_S" />
      <node concept="2ShNRf" id="eg" role="33vP2m">
        <node concept="YeOm9" id="ei" role="2ShVmc">
          <node concept="1Y3b0j" id="ej" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ek" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642971792" />
              <node concept="1pGfFk" id="eo" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642971792" />
                <node concept="10M0yZ" id="ep" role="37wK5m">
                  <ref role="3cqZAo" node="cl" resolve="ID_ISBN_Only_Digit" />
                  <ref role="1PxDUh" node="9S" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="el" role="1B3o_S" />
            <node concept="3clFb_" id="em" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="eq" role="1B3o_S" />
              <node concept="2AHcQZ" id="er" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="es" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="et" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ew" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
              <node concept="3clFbS" id="eu" role="3clF47">
                <node concept="3cpWs6" id="ex" role="3cqZAp">
                  <node concept="2ShNRf" id="ey" role="3cqZAk">
                    <node concept="1pGfFk" id="ez" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="e$" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The ISBN must be composed by only digits" />
                        <uo k="s:originTrace" v="n:8742999790643017928" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ev" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="en" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eh" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="e_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3Tm1VV" id="dn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="Wx3nA" id="do" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="eA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="eD" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm6S6" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2YIFZM" id="eC" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="2YIFZM" id="eE" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="3uibUv" id="eF" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="eG" role="37wK5m">
            <ref role="3cqZAo" node="dj" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_a" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="eH" role="37wK5m">
            <ref role="3cqZAo" node="dk" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_b" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="eI" role="37wK5m">
            <ref role="3cqZAo" node="dl" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_c" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3clFbW" id="dq" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="XkiVB" id="eM" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="37vLTw" id="eN" role="37wK5m">
            <ref role="3cqZAo" node="dh" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="eT" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3cpWs6" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="2OqwBi" id="eV" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790642971792" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2AHcQZ" id="eS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
    </node>
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
  </node>
  <node concept="312cEu" id="eY">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Building_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642829664" />
    <node concept="Wx3nA" id="eZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3Tm6S6" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="35c_gC" id="fh" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkK" resolve="Building" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3uibUv" id="fi" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
    </node>
    <node concept="2tJIrI" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="Wx3nA" id="f1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642832116" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3uibUv" id="fj" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3uibUv" id="fm" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="2ShNRf" id="fl" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="1pGfFk" id="fn" role="2ShVmc">
          <ref role="37wK5l" node="fN" resolve="Building_ConstraintRules.Rule_Phone_Only_Digits" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="f2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642842080" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3uibUv" id="fo" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3uibUv" id="fr" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="2ShNRf" id="fq" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="1pGfFk" id="fs" role="2ShVmc">
          <ref role="37wK5l" node="gF" resolve="Building_ConstraintRules.Rule_Phone_Length" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f3" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="Wx3nA" id="f4" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3uibUv" id="ft" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3uibUv" id="fw" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="3qTvmN" id="fx" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="2YIFZM" id="fv" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="2YIFZM" id="fy" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="3uibUv" id="fz" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
            <node concept="3qTvmN" id="fA" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642829664" />
            </node>
          </node>
          <node concept="37vLTw" id="f$" role="37wK5m">
            <ref role="3cqZAo" node="f1" resolve="check_id8742999790642832116" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
          <node concept="37vLTw" id="f_" role="37wK5m">
            <ref role="3cqZAo" node="f2" resolve="check_id8742999790642842080" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3uibUv" id="fD" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="3qTvmN" id="fH" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3cpWs6" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="37vLTw" id="fJ" role="3cqZAk">
            <ref role="3cqZAo" node="f4" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
    </node>
    <node concept="2tJIrI" id="f7" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="312cEu" id="f8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Phone_Only_Digits" />
      <uo k="s:originTrace" v="n:8742999790642832116" />
      <node concept="Wx3nA" id="fK" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="fV" role="1B3o_S" />
        <node concept="2OqwBi" id="fW" role="33vP2m">
          <node concept="2YIFZM" id="fX" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="fY" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="fZ" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642832116" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fL" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Phone_Only_Digits" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="g1" role="1B3o_S" />
        <node concept="2ShNRf" id="g2" role="33vP2m">
          <node concept="1pGfFk" id="g3" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="g4" role="37wK5m">
              <property role="1adDun" value="8742999790642832116L" />
            </node>
            <node concept="37vLTw" id="g5" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fM" role="jymVt" />
      <node concept="3clFbW" id="fN" role="jymVt">
        <node concept="3cqZAl" id="g6" role="3clF45" />
        <node concept="3Tm1VV" id="g7" role="1B3o_S" />
        <node concept="3clFbS" id="g8" role="3clF47">
          <node concept="XkiVB" id="g9" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ga" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="gb" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="gc" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="ID_Phone_Only_Digits" />
            </node>
            <node concept="37vLTw" id="gd" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fO" role="jymVt" />
      <node concept="3Tm1VV" id="fP" role="1B3o_S" />
      <node concept="3clFb_" id="fQ" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ge" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="gj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="gk" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gf" role="1B3o_S" />
        <node concept="10P_77" id="gg" role="3clF45" />
        <node concept="3clFbS" id="gh" role="3clF47">
          <node concept="3cpWs6" id="gl" role="3cqZAp">
            <node concept="2OqwBi" id="gm" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642838637" />
              <node concept="2OqwBi" id="gn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8742999790642835388" />
                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642834597" />
                  <node concept="37vLTw" id="gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="ge" resolve="context" />
                  </node>
                  <node concept="liA8E" id="gs" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gq" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rkP" resolve="phone" />
                  <uo k="s:originTrace" v="n:8742999790642836589" />
                </node>
              </node>
              <node concept="liA8E" id="go" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8742999790642840922" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:8742999790642840979" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="fR" role="jymVt" />
      <node concept="3clFb_" id="fS" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="gu" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="gz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="g$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gv" role="1B3o_S" />
        <node concept="10P_77" id="gw" role="3clF45" />
        <node concept="3clFbS" id="gx" role="3clF47">
          <node concept="3cpWs6" id="g_" role="3cqZAp">
            <node concept="3clFbT" id="gA" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="fT" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="gB" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt" />
    <node concept="312cEu" id="fa" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Phone_Length" />
      <uo k="s:originTrace" v="n:8742999790642842080" />
      <node concept="Wx3nA" id="gC" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="gN" role="1B3o_S" />
        <node concept="2OqwBi" id="gO" role="33vP2m">
          <node concept="2YIFZM" id="gP" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="gQ" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="gR" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642842080" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="gD" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Phone_Length" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="gT" role="1B3o_S" />
        <node concept="2ShNRf" id="gU" role="33vP2m">
          <node concept="1pGfFk" id="gV" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="gW" role="37wK5m">
              <property role="1adDun" value="8742999790642842080L" />
            </node>
            <node concept="37vLTw" id="gX" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gE" role="jymVt" />
      <node concept="3clFbW" id="gF" role="jymVt">
        <node concept="3cqZAl" id="gY" role="3clF45" />
        <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
        <node concept="3clFbS" id="h0" role="3clF47">
          <node concept="XkiVB" id="h1" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="h3" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="h4" role="37wK5m">
              <ref role="3cqZAo" node="gD" resolve="ID_Phone_Length" />
            </node>
            <node concept="37vLTw" id="h5" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gG" role="jymVt" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="3clFb_" id="gI" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="h6" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hb" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hc" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h7" role="1B3o_S" />
        <node concept="10P_77" id="h8" role="3clF45" />
        <node concept="3clFbS" id="h9" role="3clF47">
          <node concept="3cpWs6" id="hd" role="3cqZAp">
            <node concept="3clFbC" id="he" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642852972" />
              <node concept="3cmrfG" id="hf" role="3uHU7w">
                <property role="3cmrfH" value="10" />
                <uo k="s:originTrace" v="n:8742999790642855553" />
              </node>
              <node concept="2OqwBi" id="hg" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642847204" />
                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642843170" />
                  <node concept="2OqwBi" id="hj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790642842532" />
                    <node concept="37vLTw" id="hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="h6" resolve="context" />
                    </node>
                    <node concept="liA8E" id="hm" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hk" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rkP" resolve="phone" />
                    <uo k="s:originTrace" v="n:8742999790642845278" />
                  </node>
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8742999790642849283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ha" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="gJ" role="jymVt" />
      <node concept="3clFb_" id="gK" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="hn" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ht" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ho" role="1B3o_S" />
        <node concept="10P_77" id="hp" role="3clF45" />
        <node concept="3clFbS" id="hq" role="3clF47">
          <node concept="3cpWs6" id="hu" role="3cqZAp">
            <node concept="3clFbT" id="hv" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="gL" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="hw" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt" />
    <node concept="3clFbW" id="fc" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3cqZAl" id="hx" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="XkiVB" id="hz" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="37vLTw" id="h$" role="37wK5m">
            <ref role="3cqZAo" node="eZ" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="15s5l7" id="ff" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
  </node>
  <node concept="312cEu" id="h_">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Building_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790642829664" />
    <node concept="Wx3nA" id="hA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3Tm6S6" id="hM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="35c_gC" id="hN" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkK" resolve="Building" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3uibUv" id="hO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
    </node>
    <node concept="2tJIrI" id="hB" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_m8cstk_a" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3Tm6S6" id="hP" role="1B3o_S" />
      <node concept="2ShNRf" id="hQ" role="33vP2m">
        <node concept="YeOm9" id="hS" role="2ShVmc">
          <node concept="1Y3b0j" id="hT" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="hU" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642829664" />
              <node concept="1pGfFk" id="hY" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642829664" />
                <node concept="10M0yZ" id="hZ" role="37wK5m">
                  <ref role="3cqZAo" node="fL" resolve="ID_Phone_Only_Digits" />
                  <ref role="1PxDUh" node="f8" resolve="Building_ConstraintRules.Rule_Phone_Only_Digits" />
                  <uo k="s:originTrace" v="n:8742999790642829664" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="hV" role="1B3o_S" />
            <node concept="3clFb_" id="hW" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="i0" role="1B3o_S" />
              <node concept="2AHcQZ" id="i1" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="i2" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="i3" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="i6" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642829664" />
                </node>
              </node>
              <node concept="3clFbS" id="i4" role="3clF47">
                <node concept="3cpWs6" id="i7" role="3cqZAp">
                  <node concept="2ShNRf" id="i8" role="3cqZAk">
                    <node concept="1pGfFk" id="i9" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ia" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The phone is formed by not digit characters" />
                        <uo k="s:originTrace" v="n:8742999790642841635" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="i5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="hX" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642829664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ib" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="hD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_m8cstk_b" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3Tm6S6" id="ic" role="1B3o_S" />
      <node concept="2ShNRf" id="id" role="33vP2m">
        <node concept="YeOm9" id="if" role="2ShVmc">
          <node concept="1Y3b0j" id="ig" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ih" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642829664" />
              <node concept="1pGfFk" id="il" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642829664" />
                <node concept="10M0yZ" id="im" role="37wK5m">
                  <ref role="3cqZAo" node="gD" resolve="ID_Phone_Length" />
                  <ref role="1PxDUh" node="fa" resolve="Building_ConstraintRules.Rule_Phone_Length" />
                  <uo k="s:originTrace" v="n:8742999790642829664" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="ii" role="1B3o_S" />
            <node concept="3clFb_" id="ij" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="in" role="1B3o_S" />
              <node concept="2AHcQZ" id="io" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ip" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="iq" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="it" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642829664" />
                </node>
              </node>
              <node concept="3clFbS" id="ir" role="3clF47">
                <node concept="3cpWs6" id="iu" role="3cqZAp">
                  <node concept="2ShNRf" id="iv" role="3cqZAk">
                    <node concept="1pGfFk" id="iw" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ix" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The phone must be formed by 10 numbers" />
                        <uo k="s:originTrace" v="n:8742999790642855685" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="is" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ik" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642829664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ie" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="iy" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hE" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="3Tm1VV" id="hF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3uibUv" id="iz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3uibUv" id="iA" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
        </node>
      </node>
      <node concept="3Tm6S6" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="2YIFZM" id="i_" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="2YIFZM" id="iB" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="3uibUv" id="iC" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
          <node concept="37vLTw" id="iD" role="37wK5m">
            <ref role="3cqZAo" node="hC" resolve="MSGPROVIDER_WhenConstraintRuleFails_m8cstk_a" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
          <node concept="37vLTw" id="iE" role="37wK5m">
            <ref role="3cqZAo" node="hD" resolve="MSGPROVIDER_WhenConstraintRuleFails_m8cstk_b" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="3clFbW" id="hI" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3cqZAl" id="iF" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3Tm1VV" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="XkiVB" id="iI" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="37vLTw" id="iJ" role="37wK5m">
            <ref role="3cqZAo" node="hA" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hJ" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3uibUv" id="iK" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3uibUv" id="iP" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3cpWs6" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="2OqwBi" id="iR" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790642829664" />
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="hG" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790642829664" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790642829664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="2AHcQZ" id="iO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
  </node>
  <node concept="312cEu" id="iU">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Class_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:342464601221061123" />
    <node concept="Wx3nA" id="iV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="35c_gC" id="jg" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnA" resolve="Class" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3uibUv" id="jh" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
    </node>
    <node concept="2tJIrI" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="Wx3nA" id="iX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601221104473" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="ji" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="jl" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2ShNRf" id="jk" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="1pGfFk" id="jm" role="2ShVmc">
          <ref role="37wK5l" node="jS" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="iY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601222556525" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="jn" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="jq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2ShNRf" id="jp" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="1pGfFk" id="jr" role="2ShVmc">
          <ref role="37wK5l" node="kJ" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="iZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601222565357" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="js" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="jv" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2ShNRf" id="ju" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="1pGfFk" id="jw" role="2ShVmc">
          <ref role="37wK5l" node="lA" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j0" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="Wx3nA" id="j1" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="jx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="j$" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="3qTvmN" id="j_" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2YIFZM" id="jz" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="2YIFZM" id="jA" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="3uibUv" id="jB" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:342464601221061123" />
            <node concept="3qTvmN" id="jF" role="11_B2D">
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
          <node concept="37vLTw" id="jC" role="37wK5m">
            <ref role="3cqZAo" node="iX" resolve="check_id342464601221104473" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="jD" role="37wK5m">
            <ref role="3cqZAo" node="iY" resolve="check_id342464601222556525" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="jE" role="37wK5m">
            <ref role="3cqZAo" node="iZ" resolve="check_id342464601222565357" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j2" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2AHcQZ" id="jH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3uibUv" id="jI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="jL" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="3qTvmN" id="jM" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3cpWs6" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="37vLTw" id="jO" role="3cqZAk">
            <ref role="3cqZAo" node="j1" resolve="RULES" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
    </node>
    <node concept="2tJIrI" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="312cEu" id="j5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Seats_Is_Positive" />
      <uo k="s:originTrace" v="n:342464601221104473" />
      <node concept="Wx3nA" id="jP" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="k0" role="1B3o_S" />
        <node concept="2OqwBi" id="k1" role="33vP2m">
          <node concept="2YIFZM" id="k2" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="k3" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="k4" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601221104473" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="jQ" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Seats_Is_Positive" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="k6" role="1B3o_S" />
        <node concept="2ShNRf" id="k7" role="33vP2m">
          <node concept="1pGfFk" id="k8" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="k9" role="37wK5m">
              <property role="1adDun" value="342464601221104473L" />
            </node>
            <node concept="37vLTw" id="ka" role="37wK5m">
              <ref role="3cqZAo" node="jP" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="jR" role="jymVt" />
      <node concept="3clFbW" id="jS" role="jymVt">
        <node concept="3cqZAl" id="kb" role="3clF45" />
        <node concept="3Tm1VV" id="kc" role="1B3o_S" />
        <node concept="3clFbS" id="kd" role="3clF47">
          <node concept="XkiVB" id="ke" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="kf" role="37wK5m">
              <ref role="3cqZAo" node="iV" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="kg" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="kh" role="37wK5m">
              <ref role="3cqZAo" node="jQ" resolve="ID_Seats_Is_Positive" />
            </node>
            <node concept="37vLTw" id="ki" role="37wK5m">
              <ref role="3cqZAo" node="jP" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="jT" role="jymVt" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="3clFb_" id="jV" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="kj" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ko" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="kp" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kk" role="1B3o_S" />
        <node concept="10P_77" id="kl" role="3clF45" />
        <node concept="3clFbS" id="km" role="3clF47">
          <node concept="3cpWs6" id="kq" role="3cqZAp">
            <node concept="3eOSWO" id="kr" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601221118057" />
              <node concept="3cmrfG" id="ks" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601221118091" />
              </node>
              <node concept="2OqwBi" id="kt" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601221105352" />
                <node concept="2OqwBi" id="ku" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601221104513" />
                  <node concept="37vLTw" id="kw" role="2Oq$k0">
                    <ref role="3cqZAo" node="kj" resolve="context" />
                  </node>
                  <node concept="liA8E" id="kx" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kv" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnB" resolve="seats" />
                  <uo k="s:originTrace" v="n:8742999790643025523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="jW" role="jymVt" />
      <node concept="3clFb_" id="jX" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="ky" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="kB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="kC" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kz" role="1B3o_S" />
        <node concept="10P_77" id="k$" role="3clF45" />
        <node concept="3clFbS" id="k_" role="3clF47">
          <node concept="3cpWs6" id="kD" role="3cqZAp">
            <node concept="3clFbT" id="kE" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="jY" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="kF" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j6" role="jymVt" />
    <node concept="312cEu" id="j7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Blackboard_Positive" />
      <uo k="s:originTrace" v="n:342464601222556525" />
      <node concept="Wx3nA" id="kG" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="kR" role="1B3o_S" />
        <node concept="2OqwBi" id="kS" role="33vP2m">
          <node concept="2YIFZM" id="kT" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="kU" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="kV" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601222556525" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="kH" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Blackboard_Positive" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="kX" role="1B3o_S" />
        <node concept="2ShNRf" id="kY" role="33vP2m">
          <node concept="1pGfFk" id="kZ" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="l0" role="37wK5m">
              <property role="1adDun" value="342464601222556525L" />
            </node>
            <node concept="37vLTw" id="l1" role="37wK5m">
              <ref role="3cqZAo" node="kG" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="kI" role="jymVt" />
      <node concept="3clFbW" id="kJ" role="jymVt">
        <node concept="3cqZAl" id="l2" role="3clF45" />
        <node concept="3Tm1VV" id="l3" role="1B3o_S" />
        <node concept="3clFbS" id="l4" role="3clF47">
          <node concept="XkiVB" id="l5" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="iV" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="l7" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="l8" role="37wK5m">
              <ref role="3cqZAo" node="kH" resolve="ID_Blackboard_Positive" />
            </node>
            <node concept="37vLTw" id="l9" role="37wK5m">
              <ref role="3cqZAo" node="kG" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="kK" role="jymVt" />
      <node concept="3Tm1VV" id="kL" role="1B3o_S" />
      <node concept="3clFb_" id="kM" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="la" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="lg" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lb" role="1B3o_S" />
        <node concept="10P_77" id="lc" role="3clF45" />
        <node concept="3clFbS" id="ld" role="3clF47">
          <node concept="3cpWs6" id="lh" role="3cqZAp">
            <node concept="2d3UOw" id="li" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601222563746" />
              <node concept="3cmrfG" id="lj" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601222564350" />
              </node>
              <node concept="2OqwBi" id="lk" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601222557442" />
                <node concept="2OqwBi" id="ll" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601222556603" />
                  <node concept="37vLTw" id="ln" role="2Oq$k0">
                    <ref role="3cqZAo" node="la" resolve="context" />
                  </node>
                  <node concept="liA8E" id="lo" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lm" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnD" resolve="blackboard" />
                  <uo k="s:originTrace" v="n:8742999790643026626" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="le" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="kN" role="jymVt" />
      <node concept="3clFb_" id="kO" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="lp" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lu" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="lv" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lq" role="1B3o_S" />
        <node concept="10P_77" id="lr" role="3clF45" />
        <node concept="3clFbS" id="ls" role="3clF47">
          <node concept="3cpWs6" id="lw" role="3cqZAp">
            <node concept="3clFbT" id="lx" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="kP" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="ly" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j8" role="jymVt" />
    <node concept="312cEu" id="j9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Speaker_Positive" />
      <uo k="s:originTrace" v="n:342464601222565357" />
      <node concept="Wx3nA" id="lz" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="lI" role="1B3o_S" />
        <node concept="2OqwBi" id="lJ" role="33vP2m">
          <node concept="2YIFZM" id="lK" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="lL" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="lM" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601222565357" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="l$" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Speaker_Positive" />
        <node concept="3uibUv" id="lN" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="lO" role="1B3o_S" />
        <node concept="2ShNRf" id="lP" role="33vP2m">
          <node concept="1pGfFk" id="lQ" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="lR" role="37wK5m">
              <property role="1adDun" value="342464601222565357L" />
            </node>
            <node concept="37vLTw" id="lS" role="37wK5m">
              <ref role="3cqZAo" node="lz" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="l_" role="jymVt" />
      <node concept="3clFbW" id="lA" role="jymVt">
        <node concept="3cqZAl" id="lT" role="3clF45" />
        <node concept="3Tm1VV" id="lU" role="1B3o_S" />
        <node concept="3clFbS" id="lV" role="3clF47">
          <node concept="XkiVB" id="lW" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="lX" role="37wK5m">
              <ref role="3cqZAo" node="iV" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="lY" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="lZ" role="37wK5m">
              <ref role="3cqZAo" node="l$" resolve="ID_Speaker_Positive" />
            </node>
            <node concept="37vLTw" id="m0" role="37wK5m">
              <ref role="3cqZAo" node="lz" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="lB" role="jymVt" />
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
      <node concept="3clFb_" id="lD" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="m1" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="m6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="m7" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="m2" role="1B3o_S" />
        <node concept="10P_77" id="m3" role="3clF45" />
        <node concept="3clFbS" id="m4" role="3clF47">
          <node concept="3cpWs6" id="m8" role="3cqZAp">
            <node concept="2d3UOw" id="m9" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601222575201" />
              <node concept="3cmrfG" id="ma" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601222576086" />
              </node>
              <node concept="2OqwBi" id="mb" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601222566736" />
                <node concept="2OqwBi" id="mc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601222566049" />
                  <node concept="37vLTw" id="me" role="2Oq$k0">
                    <ref role="3cqZAo" node="m1" resolve="context" />
                  </node>
                  <node concept="liA8E" id="mf" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="md" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnG" resolve="speaker" />
                  <uo k="s:originTrace" v="n:8742999790643028072" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="m5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="lE" role="jymVt" />
      <node concept="3clFb_" id="lF" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="mg" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ml" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="mm" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="mh" role="1B3o_S" />
        <node concept="10P_77" id="mi" role="3clF45" />
        <node concept="3clFbS" id="mj" role="3clF47">
          <node concept="3cpWs6" id="mn" role="3cqZAp">
            <node concept="3clFbT" id="mo" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="lG" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="mp" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ja" role="jymVt" />
    <node concept="3clFbW" id="jb" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3cqZAl" id="mq" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3clFbS" id="mr" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="XkiVB" id="ms" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="37vLTw" id="mt" role="37wK5m">
            <ref role="3cqZAo" node="iV" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jc" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3uibUv" id="jd" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="15s5l7" id="je" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Class_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:342464601221061123" />
    <node concept="Wx3nA" id="mv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="mG" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="35c_gC" id="mH" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnA" resolve="Class" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3uibUv" id="mI" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
    </node>
    <node concept="2tJIrI" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="Wx3nA" id="mx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_a" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="mJ" role="1B3o_S" />
      <node concept="2ShNRf" id="mK" role="33vP2m">
        <node concept="YeOm9" id="mM" role="2ShVmc">
          <node concept="1Y3b0j" id="mN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="mO" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061123" />
              <node concept="1pGfFk" id="mS" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061123" />
                <node concept="10M0yZ" id="mT" role="37wK5m">
                  <ref role="3cqZAo" node="jQ" resolve="ID_Seats_Is_Positive" />
                  <ref role="1PxDUh" node="j5" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="mP" role="1B3o_S" />
            <node concept="3clFb_" id="mQ" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="mU" role="1B3o_S" />
              <node concept="2AHcQZ" id="mV" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="mW" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="mX" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="n0" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
              <node concept="3clFbS" id="mY" role="3clF47">
                <node concept="3cpWs6" id="n1" role="3cqZAp">
                  <node concept="2ShNRf" id="n2" role="3cqZAk">
                    <node concept="1pGfFk" id="n3" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="n4" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of seats must be more than 0" />
                        <uo k="s:originTrace" v="n:342464601222555992" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="mZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="mR" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mL" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="n5" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="my" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_b" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="n6" role="1B3o_S" />
      <node concept="2ShNRf" id="n7" role="33vP2m">
        <node concept="YeOm9" id="n9" role="2ShVmc">
          <node concept="1Y3b0j" id="na" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="nb" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061123" />
              <node concept="1pGfFk" id="nf" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061123" />
                <node concept="10M0yZ" id="ng" role="37wK5m">
                  <ref role="3cqZAo" node="kH" resolve="ID_Blackboard_Positive" />
                  <ref role="1PxDUh" node="j7" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="nc" role="1B3o_S" />
            <node concept="3clFb_" id="nd" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="nh" role="1B3o_S" />
              <node concept="2AHcQZ" id="ni" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="nj" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="nk" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nn" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
              <node concept="3clFbS" id="nl" role="3clF47">
                <node concept="3cpWs6" id="no" role="3cqZAp">
                  <node concept="2ShNRf" id="np" role="3cqZAk">
                    <node concept="1pGfFk" id="nq" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="nr" role="37wK5m">
                        <property role="Xl_RC" value="Warning: the number of blackboards in a class cannot be negative" />
                        <uo k="s:originTrace" v="n:342464601222564680" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="nm" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ne" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n8" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ns" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_c" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="nt" role="1B3o_S" />
      <node concept="2ShNRf" id="nu" role="33vP2m">
        <node concept="YeOm9" id="nw" role="2ShVmc">
          <node concept="1Y3b0j" id="nx" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ny" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061123" />
              <node concept="1pGfFk" id="nA" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061123" />
                <node concept="10M0yZ" id="nB" role="37wK5m">
                  <ref role="3cqZAo" node="l$" resolve="ID_Speaker_Positive" />
                  <ref role="1PxDUh" node="j9" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="nz" role="1B3o_S" />
            <node concept="3clFb_" id="n$" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="nC" role="1B3o_S" />
              <node concept="2AHcQZ" id="nD" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="nE" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="nF" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nI" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
              <node concept="3clFbS" id="nG" role="3clF47">
                <node concept="3cpWs6" id="nJ" role="3cqZAp">
                  <node concept="2ShNRf" id="nK" role="3cqZAk">
                    <node concept="1pGfFk" id="nL" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="nM" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of speakers in a class cannot be negative" />
                        <uo k="s:originTrace" v="n:342464601222576416" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="nH" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="n_" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nv" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="nN" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m$" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3Tm1VV" id="m_" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="Wx3nA" id="mA" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="nO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="nR" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nP" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2YIFZM" id="nQ" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="2YIFZM" id="nS" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="3uibUv" id="nT" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="nU" role="37wK5m">
            <ref role="3cqZAo" node="mx" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_a" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="nV" role="37wK5m">
            <ref role="3cqZAo" node="my" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_b" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="nW" role="37wK5m">
            <ref role="3cqZAo" node="mz" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_c" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mB" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3clFbW" id="mC" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3cqZAl" id="nX" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3clFbS" id="nZ" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="XkiVB" id="o0" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="37vLTw" id="o1" role="37wK5m">
            <ref role="3cqZAo" node="mv" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mD" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="o2" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="o7" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3cpWs6" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="2OqwBi" id="o9" role="3cqZAk">
            <uo k="s:originTrace" v="n:342464601221061123" />
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2AHcQZ" id="o6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
    </node>
    <node concept="3uibUv" id="mF" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
  </node>
  <node concept="312cEu" id="oc">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="od" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="oe" role="1B3o_S" />
    <node concept="3clFbW" id="of" role="jymVt">
      <node concept="3cqZAl" id="oi" role="3clF45" />
      <node concept="3Tm1VV" id="oj" role="1B3o_S" />
      <node concept="3clFbS" id="ok" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="og" role="jymVt" />
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S" />
      <node concept="3uibUv" id="on" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="oq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <node concept="1_3QMa" id="or" role="3cqZAp">
          <node concept="37vLTw" id="ot" role="1_3QMn">
            <ref role="3cqZAo" node="oo" resolve="concept" />
          </node>
          <node concept="3clFbS" id="ou" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="os" role="3cqZAp">
          <node concept="2ShNRf" id="ov" role="3cqZAk">
            <node concept="1pGfFk" id="ow" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ox" role="37wK5m">
                <ref role="3cqZAo" node="oo" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oy">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Floor_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642921861" />
    <node concept="Wx3nA" id="oz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3Tm6S6" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="35c_gC" id="oM" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
    </node>
    <node concept="2tJIrI" id="o$" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="Wx3nA" id="o_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642921866" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3uibUv" id="oO" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="oR" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2ShNRf" id="oQ" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="1pGfFk" id="oS" role="2ShVmc">
          <ref role="37wK5l" node="pe" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oA" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="Wx3nA" id="oB" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3uibUv" id="oT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="oW" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="3qTvmN" id="oX" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2YIFZM" id="oV" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="2YIFZM" id="oY" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="3uibUv" id="oZ" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
            <node concept="3qTvmN" id="p1" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642921861" />
            </node>
          </node>
          <node concept="37vLTw" id="p0" role="37wK5m">
            <ref role="3cqZAo" node="o_" resolve="check_id8742999790642921866" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oC" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2AHcQZ" id="p3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3uibUv" id="p4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="p7" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="3qTvmN" id="p8" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p5" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3cpWs6" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="37vLTw" id="pa" role="3cqZAk">
            <ref role="3cqZAo" node="oB" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
    </node>
    <node concept="2tJIrI" id="oE" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="312cEu" id="oF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Bathroom_Positive" />
      <uo k="s:originTrace" v="n:8742999790642921866" />
      <node concept="Wx3nA" id="pb" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="pm" role="1B3o_S" />
        <node concept="2OqwBi" id="pn" role="33vP2m">
          <node concept="2YIFZM" id="po" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="pp" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="pq" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642921866" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="pc" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Bathroom_Positive" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="ps" role="1B3o_S" />
        <node concept="2ShNRf" id="pt" role="33vP2m">
          <node concept="1pGfFk" id="pu" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="pv" role="37wK5m">
              <property role="1adDun" value="8742999790642921866L" />
            </node>
            <node concept="37vLTw" id="pw" role="37wK5m">
              <ref role="3cqZAo" node="pb" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="pd" role="jymVt" />
      <node concept="3clFbW" id="pe" role="jymVt">
        <node concept="3cqZAl" id="px" role="3clF45" />
        <node concept="3Tm1VV" id="py" role="1B3o_S" />
        <node concept="3clFbS" id="pz" role="3clF47">
          <node concept="XkiVB" id="p$" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="p_" role="37wK5m">
              <ref role="3cqZAo" node="oz" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="pA" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="pB" role="37wK5m">
              <ref role="3cqZAo" node="pc" resolve="ID_Bathroom_Positive" />
            </node>
            <node concept="37vLTw" id="pC" role="37wK5m">
              <ref role="3cqZAo" node="pb" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="pf" role="jymVt" />
      <node concept="3Tm1VV" id="pg" role="1B3o_S" />
      <node concept="3clFb_" id="ph" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="pD" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="pI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="pJ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="pE" role="1B3o_S" />
        <node concept="10P_77" id="pF" role="3clF45" />
        <node concept="3clFbS" id="pG" role="3clF47">
          <node concept="3cpWs6" id="pK" role="3cqZAp">
            <node concept="2d3UOw" id="pL" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642931615" />
              <node concept="3cmrfG" id="pM" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790642931657" />
              </node>
              <node concept="2OqwBi" id="pN" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642922535" />
                <node concept="2OqwBi" id="pO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642921895" />
                  <node concept="37vLTw" id="pQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="pD" resolve="context" />
                  </node>
                  <node concept="liA8E" id="pR" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pP" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rmL" resolve="bathrooms" />
                  <uo k="s:originTrace" v="n:8742999790642924809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="pi" role="jymVt" />
      <node concept="3clFb_" id="pj" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="pS" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="pX" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="pY" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="pT" role="1B3o_S" />
        <node concept="10P_77" id="pU" role="3clF45" />
        <node concept="3clFbS" id="pV" role="3clF47">
          <node concept="3cpWs6" id="pZ" role="3cqZAp">
            <node concept="3clFbT" id="q0" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="pk" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="q1" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oG" role="jymVt" />
    <node concept="3clFbW" id="oH" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3cqZAl" id="q2" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3clFbS" id="q3" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="XkiVB" id="q4" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="37vLTw" id="q5" role="37wK5m">
            <ref role="3cqZAo" node="oz" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3uibUv" id="oJ" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="15s5l7" id="oK" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
  </node>
  <node concept="312cEu" id="q6">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Floor_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790642921861" />
    <node concept="Wx3nA" id="q7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3Tm6S6" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="35c_gC" id="qj" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3uibUv" id="qk" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
    </node>
    <node concept="2tJIrI" id="q8" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="Wx3nA" id="q9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_mxmhys_a" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3Tm6S6" id="ql" role="1B3o_S" />
      <node concept="2ShNRf" id="qm" role="33vP2m">
        <node concept="YeOm9" id="qo" role="2ShVmc">
          <node concept="1Y3b0j" id="qp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="qq" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642921861" />
              <node concept="1pGfFk" id="qu" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642921861" />
                <node concept="10M0yZ" id="qv" role="37wK5m">
                  <ref role="3cqZAo" node="pc" resolve="ID_Bathroom_Positive" />
                  <ref role="1PxDUh" node="oF" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642921861" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="qr" role="1B3o_S" />
            <node concept="3clFb_" id="qs" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="qw" role="1B3o_S" />
              <node concept="2AHcQZ" id="qx" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="qy" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="qz" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="qA" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642921861" />
                </node>
              </node>
              <node concept="3clFbS" id="q$" role="3clF47">
                <node concept="3cpWs6" id="qB" role="3cqZAp">
                  <node concept="2ShNRf" id="qC" role="3cqZAk">
                    <node concept="1pGfFk" id="qD" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="qE" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of bathrooms cannot be negative" />
                        <uo k="s:originTrace" v="n:8742999790642931990" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="q_" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="qt" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642921861" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qn" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="qF" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qa" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3Tm1VV" id="qb" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="Wx3nA" id="qc" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3uibUv" id="qG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="qJ" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2YIFZM" id="qI" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="2YIFZM" id="qK" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="3uibUv" id="qL" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
          <node concept="37vLTw" id="qM" role="37wK5m">
            <ref role="3cqZAo" node="q9" resolve="MSGPROVIDER_WhenConstraintRuleFails_mxmhys_a" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qd" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3clFbW" id="qe" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="XkiVB" id="qQ" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="37vLTw" id="qR" role="37wK5m">
            <ref role="3cqZAo" node="q7" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qf" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="qX" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3cpWs6" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="2OqwBi" id="qZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790642921861" />
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790642921861" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790642921861" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2AHcQZ" id="qW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
    </node>
    <node concept="3uibUv" id="qh" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
  </node>
  <node concept="312cEu" id="r2">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="r3" role="1B3o_S" />
    <node concept="3uibUv" id="r4" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="r6" role="1B3o_S" />
      <node concept="3uibUv" id="r7" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="rb" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="r8" role="3clF47">
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <node concept="2YIFZM" id="rd" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="re" role="37wK5m">
              <node concept="1pGfFk" id="rn" role="2ShVmc">
                <ref role="37wK5l" node="hI" resolve="Building_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="rf" role="37wK5m">
              <node concept="1pGfFk" id="ro" role="2ShVmc">
                <ref role="37wK5l" node="6R" resolve="Address_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="rg" role="37wK5m">
              <node concept="1pGfFk" id="rp" role="2ShVmc">
                <ref role="37wK5l" node="qe" resolve="Floor_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="rh" role="37wK5m">
              <node concept="1pGfFk" id="rq" role="2ShVmc">
                <ref role="37wK5l" node="AQ" resolve="Library_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="ri" role="37wK5m">
              <node concept="1pGfFk" id="rr" role="2ShVmc">
                <ref role="37wK5l" node="dq" resolve="Book_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="rj" role="37wK5m">
              <node concept="1pGfFk" id="rs" role="2ShVmc">
                <ref role="37wK5l" node="mC" resolve="Class_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="rk" role="37wK5m">
              <node concept="1pGfFk" id="rt" role="2ShVmc">
                <ref role="37wK5l" node="Kh" resolve="Room_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="rl" role="37wK5m">
              <node concept="1pGfFk" id="ru" role="2ShVmc">
                <ref role="37wK5l" node="DI" resolve="Office_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="rm" role="37wK5m">
              <node concept="1pGfFk" id="rv" role="2ShVmc">
                <ref role="37wK5l" node="Hp" resolve="Person_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="ra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rw">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="rx" role="1B3o_S" />
    <node concept="3uibUv" id="ry" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="r$" role="1B3o_S" />
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="rE" role="1tU5fm" />
        <node concept="2AHcQZ" id="rF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="rA" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="rB" role="3clF47">
        <node concept="1_3QMa" id="rG" role="3cqZAp">
          <node concept="37vLTw" id="rI" role="1_3QMn">
            <ref role="3cqZAo" node="r_" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="rJ" role="1_3QMm">
            <node concept="3clFbS" id="rU" role="1pnPq1">
              <node concept="3cpWs6" id="rW" role="3cqZAp">
                <node concept="2ShNRf" id="rX" role="3cqZAk">
                  <node concept="HV5vD" id="rY" role="2ShVmc">
                    <ref role="HV5vE" node="L5" resolve="University_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rV" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rkA" resolve="University" />
            </node>
          </node>
          <node concept="1pnPoh" id="rK" role="1_3QMm">
            <node concept="3clFbS" id="rZ" role="1pnPq1">
              <node concept="3cpWs6" id="s1" role="3cqZAp">
                <node concept="2ShNRf" id="s2" role="3cqZAk">
                  <node concept="HV5vD" id="s3" role="2ShVmc">
                    <ref role="HV5vE" node="eY" resolve="Building_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s0" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rkK" resolve="Building" />
            </node>
          </node>
          <node concept="1pnPoh" id="rL" role="1_3QMm">
            <node concept="3clFbS" id="s4" role="1pnPq1">
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <node concept="2ShNRf" id="s7" role="3cqZAk">
                  <node concept="HV5vD" id="s8" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Address_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s5" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rkS" resolve="Address" />
            </node>
          </node>
          <node concept="1pnPoh" id="rM" role="1_3QMm">
            <node concept="3clFbS" id="s9" role="1pnPq1">
              <node concept="3cpWs6" id="sb" role="3cqZAp">
                <node concept="2ShNRf" id="sc" role="3cqZAk">
                  <node concept="HV5vD" id="sd" role="2ShVmc">
                    <ref role="HV5vE" node="oy" resolve="Floor_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sa" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
            </node>
          </node>
          <node concept="1pnPoh" id="rN" role="1_3QMm">
            <node concept="3clFbS" id="se" role="1pnPq1">
              <node concept="3cpWs6" id="sg" role="3cqZAp">
                <node concept="2ShNRf" id="sh" role="3cqZAk">
                  <node concept="HV5vD" id="si" role="2ShVmc">
                    <ref role="HV5vE" node="$9" resolve="Library_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sf" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rln" resolve="Library" />
            </node>
          </node>
          <node concept="1pnPoh" id="rO" role="1_3QMm">
            <node concept="3clFbS" id="sj" role="1pnPq1">
              <node concept="3cpWs6" id="sl" role="3cqZAp">
                <node concept="2ShNRf" id="sm" role="3cqZAk">
                  <node concept="HV5vD" id="sn" role="2ShVmc">
                    <ref role="HV5vE" node="9D" resolve="Book_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sk" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
            </node>
          </node>
          <node concept="1pnPoh" id="rP" role="1_3QMm">
            <node concept="3clFbS" id="so" role="1pnPq1">
              <node concept="3cpWs6" id="sq" role="3cqZAp">
                <node concept="2ShNRf" id="sr" role="3cqZAk">
                  <node concept="HV5vD" id="ss" role="2ShVmc">
                    <ref role="HV5vE" node="iU" resolve="Class_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sp" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rnA" resolve="Class" />
            </node>
          </node>
          <node concept="1pnPoh" id="rQ" role="1_3QMm">
            <node concept="3clFbS" id="st" role="1pnPq1">
              <node concept="3cpWs6" id="sv" role="3cqZAp">
                <node concept="2ShNRf" id="sw" role="3cqZAk">
                  <node concept="HV5vD" id="sx" role="2ShVmc">
                    <ref role="HV5vE" node="I_" resolve="Room_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="su" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rmA" resolve="Room" />
            </node>
          </node>
          <node concept="1pnPoh" id="rR" role="1_3QMm">
            <node concept="3clFbS" id="sy" role="1pnPq1">
              <node concept="3cpWs6" id="s$" role="3cqZAp">
                <node concept="2ShNRf" id="s_" role="3cqZAk">
                  <node concept="HV5vD" id="sA" role="2ShVmc">
                    <ref role="HV5vE" node="C2" resolve="Office_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sz" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rmI" resolve="Office" />
            </node>
          </node>
          <node concept="1pnPoh" id="rS" role="1_3QMm">
            <node concept="3clFbS" id="sB" role="1pnPq1">
              <node concept="3cpWs6" id="sD" role="3cqZAp">
                <node concept="2ShNRf" id="sE" role="3cqZAk">
                  <node concept="HV5vD" id="sF" role="2ShVmc">
                    <ref role="HV5vE" node="Ey" resolve="Person_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sC" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rnP" resolve="Person" />
            </node>
          </node>
          <node concept="3clFbS" id="rT" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <node concept="10Nm6u" id="sG" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="rD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sH">
    <node concept="39e2AJ" id="sI" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="sR" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9A" resolve="Address_ConstraintRules" />
        <node concept="385nmt" id="t1" role="385vvn">
          <property role="385vuF" value="Address_ConstraintRules" />
          <node concept="3u3nmq" id="t3" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="t2" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Address_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sS" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gig" resolve="Book_ConstraintRules" />
        <node concept="385nmt" id="t4" role="385vvn">
          <property role="385vuF" value="Book_ConstraintRules" />
          <node concept="3u3nmq" id="t6" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="t5" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="Book_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sT" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_9_w" resolve="Building_ConstraintRules" />
        <node concept="385nmt" id="t7" role="385vvn">
          <property role="385vuF" value="Building_ConstraintRules" />
          <node concept="3u3nmq" id="t9" role="385v07">
            <property role="3u3nmv" value="8742999790642829664" />
          </node>
        </node>
        <node concept="39e2AT" id="t8" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="Building_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sU" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7VlC3" resolve="Class_ConstraintRules" />
        <node concept="385nmt" id="ta" role="385vvn">
          <property role="385vuF" value="Class_ConstraintRules" />
          <node concept="3u3nmq" id="tc" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="tb" role="39e2AY">
          <ref role="39e2AS" node="iU" resolve="Class_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w65" resolve="Floor_ConstraintRules" />
        <node concept="385nmt" id="td" role="385vvn">
          <property role="385vuF" value="Floor_ConstraintRules" />
          <node concept="3u3nmq" id="tf" role="385v07">
            <property role="3u3nmv" value="8742999790642921861" />
          </node>
        </node>
        <node concept="39e2AT" id="te" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="Floor_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKK" resolve="Library_ConstraintRules" />
        <node concept="385nmt" id="tg" role="385vvn">
          <property role="385vuF" value="Library_ConstraintRules" />
          <node concept="3u3nmq" id="ti" role="385v07">
            <property role="3u3nmv" value="8742999790642953264" />
          </node>
        </node>
        <node concept="39e2AT" id="th" role="39e2AY">
          <ref role="39e2AS" node="$9" resolve="Library_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sX" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5h" resolve="Office_ConstraintRules" />
        <node concept="385nmt" id="tj" role="385vvn">
          <property role="385vuF" value="Office_ConstraintRules" />
          <node concept="3u3nmq" id="tl" role="385v07">
            <property role="3u3nmv" value="8742999790643036497" />
          </node>
        </node>
        <node concept="39e2AT" id="tk" role="39e2AY">
          <ref role="39e2AS" node="C2" resolve="Office_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sY" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAe" resolve="Person_ConstraintRules" />
        <node concept="385nmt" id="tm" role="385vvn">
          <property role="385vuF" value="Person_ConstraintRules" />
          <node concept="3u3nmq" id="to" role="385v07">
            <property role="3u3nmv" value="8742999790643042702" />
          </node>
        </node>
        <node concept="39e2AT" id="tn" role="39e2AY">
          <ref role="39e2AS" node="Ey" resolve="Person_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7VlC9" resolve="Room_ConstraintRules" />
        <node concept="385nmt" id="tp" role="385vvn">
          <property role="385vuF" value="Room_ConstraintRules" />
          <node concept="3u3nmq" id="tr" role="385v07">
            <property role="3u3nmv" value="342464601221061129" />
          </node>
        </node>
        <node concept="39e2AT" id="tq" role="39e2AY">
          <ref role="39e2AS" node="I_" resolve="Room_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="t0" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_9_v" resolve="University_ConstraintRules" />
        <node concept="385nmt" id="ts" role="385vvn">
          <property role="385vuF" value="University_ConstraintRules" />
          <node concept="3u3nmq" id="tu" role="385v07">
            <property role="3u3nmv" value="8742999790642829663" />
          </node>
        </node>
        <node concept="39e2AT" id="tt" role="39e2AY">
          <ref role="39e2AS" node="L5" resolve="University_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sJ" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="tv" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9L" />
        <node concept="385nmt" id="tO" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tQ" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tP" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tw" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY5" />
        <node concept="385nmt" id="tR" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tT" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tS" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
        </node>
      </node>
      <node concept="39e2AG" id="tx" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASO" />
        <node concept="385nmt" id="tU" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tW" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tV" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_c" />
        </node>
      </node>
      <node concept="39e2AG" id="ty" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5r" />
        <node concept="385nmt" id="tX" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tZ" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tY" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_d" />
        </node>
      </node>
      <node concept="39e2AG" id="tz" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8G" />
        <node concept="385nmt" id="u0" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u2" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="u1" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_e" />
        </node>
      </node>
      <node concept="39e2AG" id="t$" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdn" />
        <node concept="385nmt" id="u3" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u5" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="u4" role="39e2AY">
          <ref role="39e2AS" node="mx" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_a" />
        </node>
      </node>
      <node concept="39e2AG" id="t_" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HF" />
        <node concept="385nmt" id="u6" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u8" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="u7" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_b" />
        </node>
      </node>
      <node concept="39e2AG" id="tA" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RF" />
        <node concept="385nmt" id="u9" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ub" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="ua" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_c" />
        </node>
      </node>
      <node concept="39e2AG" id="tB" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LX" />
        <node concept="385nmt" id="uc" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ue" role="385v07">
            <property role="3u3nmv" value="342464601221061129" />
          </node>
        </node>
        <node concept="39e2AT" id="ud" role="39e2AY">
          <ref role="39e2AS" node="Kc" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tC" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_abN" />
        <node concept="385nmt" id="uf" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uh" role="385v07">
            <property role="3u3nmv" value="8742999790642829664" />
          </node>
        </node>
        <node concept="39e2AT" id="ug" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="MSGPROVIDER_WhenConstraintRuleFails_m8cstk_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tD" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_cBu" />
        <node concept="385nmt" id="ui" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uk" role="385v07">
            <property role="3u3nmv" value="8742999790642829664" />
          </node>
        </node>
        <node concept="39e2AT" id="uj" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="MSGPROVIDER_WhenConstraintRuleFails_m8cstk_b" />
        </node>
      </node>
      <node concept="39e2AG" id="tE" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_qxX" />
        <node concept="385nmt" id="ul" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="un" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="um" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_f" />
        </node>
      </node>
      <node concept="39e2AG" id="tF" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w69" />
        <node concept="385nmt" id="uo" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uq" role="385v07">
            <property role="3u3nmv" value="8742999790642921861" />
          </node>
        </node>
        <node concept="39e2AT" id="up" role="39e2AY">
          <ref role="39e2AS" node="q9" resolve="MSGPROVIDER_WhenConstraintRuleFails_mxmhys_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tG" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKO" />
        <node concept="385nmt" id="ur" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ut" role="385v07">
            <property role="3u3nmv" value="8742999790642953264" />
          </node>
        </node>
        <node concept="39e2AT" id="us" role="39e2AY">
          <ref role="39e2AS" node="AK" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tH" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BLY" />
        <node concept="385nmt" id="uu" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uw" role="385v07">
            <property role="3u3nmv" value="8742999790642953264" />
          </node>
        </node>
        <node concept="39e2AT" id="uv" role="39e2AY">
          <ref role="39e2AS" node="AL" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
        </node>
      </node>
      <node concept="39e2AG" id="tI" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gik" />
        <node concept="385nmt" id="ux" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uz" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="uy" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tJ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1p" />
        <node concept="385nmt" id="u$" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uA" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="u_" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_b" />
        </node>
      </node>
      <node concept="39e2AG" id="tK" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTw" />
        <node concept="385nmt" id="uB" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uD" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="uC" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_c" />
        </node>
      </node>
      <node concept="39e2AG" id="tL" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5l" />
        <node concept="385nmt" id="uE" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uG" role="385v07">
            <property role="3u3nmv" value="8742999790643036497" />
          </node>
        </node>
        <node concept="39e2AT" id="uF" role="39e2AY">
          <ref role="39e2AS" node="DD" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tM" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAi" />
        <node concept="385nmt" id="uH" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uJ" role="385v07">
            <property role="3u3nmv" value="8742999790643042702" />
          </node>
        </node>
        <node concept="39e2AT" id="uI" role="39e2AY">
          <ref role="39e2AS" node="Hj" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tN" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MU" />
        <node concept="385nmt" id="uK" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uM" role="385v07">
            <property role="3u3nmv" value="8742999790643042702" />
          </node>
        </node>
        <node concept="39e2AT" id="uL" role="39e2AY">
          <ref role="39e2AS" node="Hk" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sK" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="uN" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" />
        <node concept="385nmt" id="v8" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="va" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="v9" role="39e2AY">
          <ref role="39e2AS" node="EI" resolve="Person_ConstraintRules.Rule_unnamed_3h0umw_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="uO" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="vb" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="vd" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="vc" role="39e2AY">
          <ref role="39e2AS" node="EG" resolve="Person_ConstraintRules.Rule_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="uP" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="ve" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="vg" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="vf" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uQ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="vh" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="vj" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="vi" role="39e2AY">
          <ref role="39e2AS" node="j7" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uR" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="vk" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="vm" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="vl" role="39e2AY">
          <ref role="39e2AS" node="Cb" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uS" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="vn" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="vp" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="vo" role="39e2AY">
          <ref role="39e2AS" node="$l" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uT" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_qxZ" resolve="ID_Positive" />
        <node concept="385nmt" id="vq" role="385vvn">
          <property role="385vuF" value="ID_Positive" />
          <node concept="3u3nmq" id="vs" role="385v07">
            <property role="3u3nmv" value="8742999790642899071" />
          </node>
        </node>
        <node concept="39e2AT" id="vr" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="Address_ConstraintRules.Rule_ID_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uU" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="vt" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="vv" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="vu" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="uV" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="vw" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="vy" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="vx" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="uW" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="vz" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="v_" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="v$" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="uX" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="vA" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="vC" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="vB" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="uY" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="vD" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="vF" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="vE" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="uZ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_cBw" resolve="Phone_Length" />
        <node concept="385nmt" id="vG" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="vI" role="385v07">
            <property role="3u3nmv" value="8742999790642842080" />
          </node>
        </node>
        <node concept="39e2AT" id="vH" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="Building_ConstraintRules.Rule_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="v0" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_abO" resolve="Phone_Only_Digits" />
        <node concept="385nmt" id="vJ" role="385vvn">
          <property role="385vuF" value="Phone_Only_Digits" />
          <node concept="3u3nmq" id="vL" role="385v07">
            <property role="3u3nmv" value="8742999790642832116" />
          </node>
        </node>
        <node concept="39e2AT" id="vK" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="Building_ConstraintRules.Rule_Phone_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="v1" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="vM" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="vO" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="vN" role="39e2AY">
          <ref role="39e2AS" node="m" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="v2" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="vP" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="vR" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="vQ" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="v3" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="vS" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="vU" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="vT" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="v4" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="vV" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="vX" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="vW" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="v5" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="vY" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="w0" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="vZ" role="39e2AY">
          <ref role="39e2AS" node="j9" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="v6" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="w1" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="w3" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="w2" role="39e2AY">
          <ref role="39e2AS" node="$j" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="v7" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="w4" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="w6" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="w5" role="39e2AY">
          <ref role="39e2AS" node="II" resolve="Room_ConstraintRules.Rule_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sL" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="w7" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" />
        <node concept="385nmt" id="ws" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="wu" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="wt" role="39e2AY">
          <ref role="39e2AS" node="Gm" resolve="Person_ConstraintRules.Rule_unnamed_3h0umw_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="w8" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="wv" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="wx" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="ww" role="39e2AY">
          <ref role="39e2AS" node="Fn" resolve="Person_ConstraintRules.Rule_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="w9" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="wy" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="w$" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="wz" role="39e2AY">
          <ref role="39e2AS" node="pe" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="wa" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="w_" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="wB" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="wA" role="39e2AY">
          <ref role="39e2AS" node="kJ" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="wb" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="wC" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="wE" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="wD" role="39e2AY">
          <ref role="39e2AS" node="CI" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="wc" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="wF" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="wH" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="wG" role="39e2AY">
          <ref role="39e2AS" node="_P" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="wd" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_qxZ" resolve="ID_Positive" />
        <node concept="385nmt" id="wI" role="385vvn">
          <property role="385vuF" value="ID_Positive" />
          <node concept="3u3nmq" id="wK" role="385v07">
            <property role="3u3nmv" value="8742999790642899071" />
          </node>
        </node>
        <node concept="39e2AT" id="wJ" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="Address_ConstraintRules.Rule_ID_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="we" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="wL" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="wN" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="wM" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="wf" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="wO" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="wQ" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="wP" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="wg" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="wR" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="wT" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="wS" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="wh" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="wU" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="wW" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="wV" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="wi" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="wX" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="wZ" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="wY" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="wj" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_cBw" resolve="Phone_Length" />
        <node concept="385nmt" id="x0" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="x2" role="385v07">
            <property role="3u3nmv" value="8742999790642842080" />
          </node>
        </node>
        <node concept="39e2AT" id="x1" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="Building_ConstraintRules.Rule_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="wk" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_abO" resolve="Phone_Only_Digits" />
        <node concept="385nmt" id="x3" role="385vvn">
          <property role="385vuF" value="Phone_Only_Digits" />
          <node concept="3u3nmq" id="x5" role="385v07">
            <property role="3u3nmv" value="8742999790642832116" />
          </node>
        </node>
        <node concept="39e2AT" id="x4" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="Building_ConstraintRules.Rule_Phone_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="wl" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="x6" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="x8" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="x7" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="wm" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="x9" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="xb" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="xa" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="wn" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="xc" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="xe" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="xd" role="39e2AY">
          <ref role="39e2AS" node="aB" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="wo" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="xf" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="xh" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="xg" role="39e2AY">
          <ref role="39e2AS" node="jS" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="wp" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="xi" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="xk" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="xj" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="wq" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="xl" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="xn" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="xm" role="39e2AY">
          <ref role="39e2AS" node="$Y" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="wr" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="xo" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="xq" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="xp" role="39e2AY">
          <ref role="39e2AS" node="Jh" resolve="Room_ConstraintRules.Rule_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sM" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="xr" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" />
        <node concept="385nmt" id="xK" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="xM" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="xL" role="39e2AY">
          <ref role="39e2AS" node="EA" resolve="check_id8742999790643063996" />
        </node>
      </node>
      <node concept="39e2AG" id="xs" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="xN" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="xP" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="xO" role="39e2AY">
          <ref role="39e2AS" node="E_" resolve="check_id8742999790643042707" />
        </node>
      </node>
      <node concept="39e2AG" id="xt" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="xQ" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="xS" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="xR" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="check_id8742999790642921866" />
        </node>
      </node>
      <node concept="39e2AG" id="xu" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="xT" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="xV" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="xU" role="39e2AY">
          <ref role="39e2AS" node="iY" resolve="check_id342464601222556525" />
        </node>
      </node>
      <node concept="39e2AG" id="xv" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="xW" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="xY" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="xX" role="39e2AY">
          <ref role="39e2AS" node="C5" resolve="check_id8742999790643036502" />
        </node>
      </node>
      <node concept="39e2AG" id="xw" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="xZ" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="y1" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="y0" role="39e2AY">
          <ref role="39e2AS" node="$d" resolve="check_id8742999790642953344" />
        </node>
      </node>
      <node concept="39e2AG" id="xx" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_qxZ" resolve="ID_Positive" />
        <node concept="385nmt" id="y2" role="385vvn">
          <property role="385vuF" value="ID_Positive" />
          <node concept="3u3nmq" id="y4" role="385v07">
            <property role="3u3nmv" value="8742999790642899071" />
          </node>
        </node>
        <node concept="39e2AT" id="y3" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="check_id8742999790642899071" />
        </node>
      </node>
      <node concept="39e2AG" id="xy" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="y5" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="y7" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="y6" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="check_id8742999790642995291" />
        </node>
      </node>
      <node concept="39e2AG" id="xz" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="y8" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="ya" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="y9" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="check_id8742999790643011170" />
        </node>
      </node>
      <node concept="39e2AG" id="x$" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="yb" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="yd" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="yc" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="check_id342464601220607542" />
        </node>
      </node>
      <node concept="39e2AG" id="x_" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="ye" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="yg" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="yf" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id342464601220395635" />
        </node>
      </node>
      <node concept="39e2AG" id="xA" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="yh" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="yj" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="yi" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="check_id342464601220595591" />
        </node>
      </node>
      <node concept="39e2AG" id="xB" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_cBw" resolve="Phone_Length" />
        <node concept="385nmt" id="yk" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="ym" role="385v07">
            <property role="3u3nmv" value="8742999790642842080" />
          </node>
        </node>
        <node concept="39e2AT" id="yl" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="check_id8742999790642842080" />
        </node>
      </node>
      <node concept="39e2AG" id="xC" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_abO" resolve="Phone_Only_Digits" />
        <node concept="385nmt" id="yn" role="385vvn">
          <property role="385vuF" value="Phone_Only_Digits" />
          <node concept="3u3nmq" id="yp" role="385v07">
            <property role="3u3nmv" value="8742999790642832116" />
          </node>
        </node>
        <node concept="39e2AT" id="yo" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="check_id8742999790642832116" />
        </node>
      </node>
      <node concept="39e2AG" id="xD" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="yq" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="ys" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="yr" role="39e2AY">
          <ref role="39e2AS" node="7" resolve="check_id342464601220624942" />
        </node>
      </node>
      <node concept="39e2AG" id="xE" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="yt" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="yv" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="yu" role="39e2AY">
          <ref role="39e2AS" node="6" resolve="check_id342464601220616541" />
        </node>
      </node>
      <node concept="39e2AG" id="xF" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="yw" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="yy" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="yx" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="check_id8742999790642971797" />
        </node>
      </node>
      <node concept="39e2AG" id="xG" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="yz" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="y_" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="y$" role="39e2AY">
          <ref role="39e2AS" node="iX" resolve="check_id342464601221104473" />
        </node>
      </node>
      <node concept="39e2AG" id="xH" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="yA" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="yC" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="yB" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="check_id342464601222565357" />
        </node>
      </node>
      <node concept="39e2AG" id="xI" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="yD" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="yF" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="yE" role="39e2AY">
          <ref role="39e2AS" node="$c" resolve="check_id8742999790642953269" />
        </node>
      </node>
      <node concept="39e2AG" id="xJ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="yG" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="yI" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="yH" role="39e2AY">
          <ref role="39e2AS" node="IC" resolve="check_id342464601222577279" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sN" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="yJ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" />
        <node concept="385nmt" id="z4" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="z6" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="z5" role="39e2AY">
          <ref role="39e2AS" node="Gk" resolve="ID_unnamed_3h0umw_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="yK" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="z7" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="z9" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="z8" role="39e2AY">
          <ref role="39e2AS" node="Fl" resolve="ID_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="yL" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="za" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="zc" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="zb" role="39e2AY">
          <ref role="39e2AS" node="pc" resolve="ID_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yM" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="zd" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="zf" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="ze" role="39e2AY">
          <ref role="39e2AS" node="kH" resolve="ID_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yN" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="zg" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="zi" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="zh" role="39e2AY">
          <ref role="39e2AS" node="CG" resolve="ID_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yO" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="zj" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="zl" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="zk" role="39e2AY">
          <ref role="39e2AS" node="_N" resolve="ID_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yP" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_qxZ" resolve="ID_Positive" />
        <node concept="385nmt" id="zm" role="385vvn">
          <property role="385vuF" value="ID_Positive" />
          <node concept="3u3nmq" id="zo" role="385v07">
            <property role="3u3nmv" value="8742999790642899071" />
          </node>
        </node>
        <node concept="39e2AT" id="zn" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="ID_ID_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yQ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="zp" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="zr" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="zq" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="ID_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="yR" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="zs" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="zu" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="zt" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="ID_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="yS" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="zv" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="zx" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="zw" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="ID_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="yT" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="zy" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="z$" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="zz" role="39e2AY">
          <ref role="39e2AS" node="1n" resolve="ID_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="yU" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="z_" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="zB" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="zA" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="ID_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="yV" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_cBw" resolve="Phone_Length" />
        <node concept="385nmt" id="zC" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="zE" role="385v07">
            <property role="3u3nmv" value="8742999790642842080" />
          </node>
        </node>
        <node concept="39e2AT" id="zD" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="ID_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="yW" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_abO" resolve="Phone_Only_Digits" />
        <node concept="385nmt" id="zF" role="385vvn">
          <property role="385vuF" value="Phone_Only_Digits" />
          <node concept="3u3nmq" id="zH" role="385v07">
            <property role="3u3nmv" value="8742999790642832116" />
          </node>
        </node>
        <node concept="39e2AT" id="zG" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="ID_Phone_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="yX" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="zI" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="zK" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="zJ" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="ID_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="yY" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="zL" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="zN" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="zM" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="ID_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="yZ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="zO" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="zQ" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="zP" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="ID_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="z0" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="zR" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="zT" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="zS" role="39e2AY">
          <ref role="39e2AS" node="jQ" resolve="ID_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="z1" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="zU" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="zW" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="zV" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="ID_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="z2" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="zX" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="zZ" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="zY" role="39e2AY">
          <ref role="39e2AS" node="$W" resolve="ID_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="z3" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="$0" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="$2" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="$1" role="39e2AY">
          <ref role="39e2AS" node="Jf" resolve="ID_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sO" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$4" role="39e2AY">
          <ref role="39e2AS" node="oc" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sP" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="$5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$6" role="39e2AY">
          <ref role="39e2AS" node="r2" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sQ" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="$7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$8" role="39e2AY">
          <ref role="39e2AS" node="rw" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$9">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Library_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642953264" />
    <node concept="Wx3nA" id="$a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="$r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="35c_gC" id="$s" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rln" resolve="Library" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="$t" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="$b" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="$c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642953269" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="$u" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$x" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2ShNRf" id="$w" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="1pGfFk" id="$y" role="2ShVmc">
          <ref role="37wK5l" node="$Y" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="$d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642953344" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="$z" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$A" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2ShNRf" id="$_" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="1pGfFk" id="$B" role="2ShVmc">
          <ref role="37wK5l" node="_P" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$e" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="$f" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="$C" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$F" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3qTvmN" id="$G" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2YIFZM" id="$E" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="2YIFZM" id="$H" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3uibUv" id="$I" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
            <node concept="3qTvmN" id="$L" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
          <node concept="37vLTw" id="$J" role="37wK5m">
            <ref role="3cqZAo" node="$c" resolve="check_id8742999790642953269" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="$K" role="37wK5m">
            <ref role="3cqZAo" node="$d" resolve="check_id8742999790642953344" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$g" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFb_" id="$h" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm1VV" id="$M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2AHcQZ" id="$N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$R" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3qTvmN" id="$S" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$P" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3cpWs6" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="$U" role="3cqZAk">
            <ref role="3cqZAo" node="$f" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="$i" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="312cEu" id="$j" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Workstation_Positive" />
      <uo k="s:originTrace" v="n:8742999790642953269" />
      <node concept="Wx3nA" id="$V" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="_6" role="1B3o_S" />
        <node concept="2OqwBi" id="_7" role="33vP2m">
          <node concept="2YIFZM" id="_8" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="_9" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="_a" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642953269" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="$W" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Workstation_Positive" />
        <node concept="3uibUv" id="_b" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="_c" role="1B3o_S" />
        <node concept="2ShNRf" id="_d" role="33vP2m">
          <node concept="1pGfFk" id="_e" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="_f" role="37wK5m">
              <property role="1adDun" value="8742999790642953269L" />
            </node>
            <node concept="37vLTw" id="_g" role="37wK5m">
              <ref role="3cqZAo" node="$V" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="$X" role="jymVt" />
      <node concept="3clFbW" id="$Y" role="jymVt">
        <node concept="3cqZAl" id="_h" role="3clF45" />
        <node concept="3Tm1VV" id="_i" role="1B3o_S" />
        <node concept="3clFbS" id="_j" role="3clF47">
          <node concept="XkiVB" id="_k" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="_l" role="37wK5m">
              <ref role="3cqZAo" node="$a" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="_m" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="_n" role="37wK5m">
              <ref role="3cqZAo" node="$W" resolve="ID_Workstation_Positive" />
            </node>
            <node concept="37vLTw" id="_o" role="37wK5m">
              <ref role="3cqZAo" node="$V" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="$Z" role="jymVt" />
      <node concept="3Tm1VV" id="_0" role="1B3o_S" />
      <node concept="3clFb_" id="_1" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="_p" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="_u" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="_v" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="_q" role="1B3o_S" />
        <node concept="10P_77" id="_r" role="3clF45" />
        <node concept="3clFbS" id="_s" role="3clF47">
          <node concept="3cpWs6" id="_w" role="3cqZAp">
            <node concept="2d3UOw" id="_x" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642962089" />
              <node concept="3cmrfG" id="_y" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790642962406" />
              </node>
              <node concept="2OqwBi" id="_z" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642954175" />
                <node concept="2OqwBi" id="_$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642953384" />
                  <node concept="37vLTw" id="_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="_p" resolve="context" />
                  </node>
                  <node concept="liA8E" id="_B" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="__" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rlO" resolve="workstations" />
                  <uo k="s:originTrace" v="n:8742999790642955270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="_2" role="jymVt" />
      <node concept="3clFb_" id="_3" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="_C" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="_H" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="_I" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="_D" role="1B3o_S" />
        <node concept="10P_77" id="_E" role="3clF45" />
        <node concept="3clFbS" id="_F" role="3clF47">
          <node concept="3cpWs6" id="_J" role="3cqZAp">
            <node concept="3clFbT" id="_K" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="_4" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="_L" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$k" role="jymVt" />
    <node concept="312cEu" id="$l" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Computers_Positive" />
      <uo k="s:originTrace" v="n:8742999790642953344" />
      <node concept="Wx3nA" id="_M" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="_X" role="1B3o_S" />
        <node concept="2OqwBi" id="_Y" role="33vP2m">
          <node concept="2YIFZM" id="_Z" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="A0" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="A1" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642953344" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="_N" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Computers_Positive" />
        <node concept="3uibUv" id="A2" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="A3" role="1B3o_S" />
        <node concept="2ShNRf" id="A4" role="33vP2m">
          <node concept="1pGfFk" id="A5" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="A6" role="37wK5m">
              <property role="1adDun" value="8742999790642953344L" />
            </node>
            <node concept="37vLTw" id="A7" role="37wK5m">
              <ref role="3cqZAo" node="_M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="_O" role="jymVt" />
      <node concept="3clFbW" id="_P" role="jymVt">
        <node concept="3cqZAl" id="A8" role="3clF45" />
        <node concept="3Tm1VV" id="A9" role="1B3o_S" />
        <node concept="3clFbS" id="Aa" role="3clF47">
          <node concept="XkiVB" id="Ab" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="Ac" role="37wK5m">
              <ref role="3cqZAo" node="$a" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="Ad" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="Ae" role="37wK5m">
              <ref role="3cqZAo" node="_N" resolve="ID_Computers_Positive" />
            </node>
            <node concept="37vLTw" id="Af" role="37wK5m">
              <ref role="3cqZAo" node="_M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="_Q" role="jymVt" />
      <node concept="3Tm1VV" id="_R" role="1B3o_S" />
      <node concept="3clFb_" id="_S" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="Ag" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Al" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Am" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Ah" role="1B3o_S" />
        <node concept="10P_77" id="Ai" role="3clF45" />
        <node concept="3clFbS" id="Aj" role="3clF47">
          <node concept="3cpWs6" id="An" role="3cqZAp">
            <node concept="2d3UOw" id="Ao" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642970893" />
              <node concept="2OqwBi" id="Ap" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642963546" />
                <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642962755" />
                  <node concept="37vLTw" id="At" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ag" resolve="context" />
                  </node>
                  <node concept="liA8E" id="Au" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="As" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rlQ" resolve="computers" />
                  <uo k="s:originTrace" v="n:8742999790642967624" />
                </node>
              </node>
              <node concept="3cmrfG" id="Aq" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8742999790642971286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ak" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="_T" role="jymVt" />
      <node concept="3clFb_" id="_U" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="Av" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="A$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="A_" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Aw" role="1B3o_S" />
        <node concept="10P_77" id="Ax" role="3clF45" />
        <node concept="3clFbS" id="Ay" role="3clF47">
          <node concept="3cpWs6" id="AA" role="3cqZAp">
            <node concept="3clFbT" id="AB" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Az" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="_V" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="AC" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$m" role="jymVt" />
    <node concept="3clFbW" id="$n" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3cqZAl" id="AD" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="AE" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="XkiVB" id="AF" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="AG" role="37wK5m">
            <ref role="3cqZAo" node="$a" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3uibUv" id="$p" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="15s5l7" id="$q" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
  </node>
  <node concept="312cEu" id="AH">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Library_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790642953264" />
    <node concept="Wx3nA" id="AI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="AU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="35c_gC" id="AV" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rln" resolve="Library" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="AW" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="AJ" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="AK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="AX" role="1B3o_S" />
      <node concept="2ShNRf" id="AY" role="33vP2m">
        <node concept="YeOm9" id="B0" role="2ShVmc">
          <node concept="1Y3b0j" id="B1" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="B2" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642953264" />
              <node concept="1pGfFk" id="B6" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642953264" />
                <node concept="10M0yZ" id="B7" role="37wK5m">
                  <ref role="3cqZAo" node="$W" resolve="ID_Workstation_Positive" />
                  <ref role="1PxDUh" node="$j" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="B3" role="1B3o_S" />
            <node concept="3clFb_" id="B4" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="B8" role="1B3o_S" />
              <node concept="2AHcQZ" id="B9" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="Ba" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="Bb" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="Be" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
              <node concept="3clFbS" id="Bc" role="3clF47">
                <node concept="3cpWs6" id="Bf" role="3cqZAp">
                  <node concept="2ShNRf" id="Bg" role="3cqZAk">
                    <node concept="1pGfFk" id="Bh" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="Bi" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of workstations cannot be less than 1" />
                        <uo k="s:originTrace" v="n:8742999790642962732" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Bd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="B5" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AZ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="Bj" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="AL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="Bk" role="1B3o_S" />
      <node concept="2ShNRf" id="Bl" role="33vP2m">
        <node concept="YeOm9" id="Bn" role="2ShVmc">
          <node concept="1Y3b0j" id="Bo" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="Bp" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642953264" />
              <node concept="1pGfFk" id="Bt" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642953264" />
                <node concept="10M0yZ" id="Bu" role="37wK5m">
                  <ref role="3cqZAo" node="_N" resolve="ID_Computers_Positive" />
                  <ref role="1PxDUh" node="$l" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Bq" role="1B3o_S" />
            <node concept="3clFb_" id="Br" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="Bv" role="1B3o_S" />
              <node concept="2AHcQZ" id="Bw" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="Bx" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="By" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="B_" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
              <node concept="3clFbS" id="Bz" role="3clF47">
                <node concept="3cpWs6" id="BA" role="3cqZAp">
                  <node concept="2ShNRf" id="BB" role="3cqZAk">
                    <node concept="1pGfFk" id="BC" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="BD" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of computers cannot be negative" />
                        <uo k="s:originTrace" v="n:8742999790642971787" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="B$" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="Bs" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bm" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="BE" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AM" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3Tm1VV" id="AN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="AO" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="BF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="BI" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm6S6" id="BG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2YIFZM" id="BH" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="2YIFZM" id="BJ" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3uibUv" id="BK" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="BL" role="37wK5m">
            <ref role="3cqZAo" node="AK" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="BM" role="37wK5m">
            <ref role="3cqZAo" node="AL" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AP" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFbW" id="AQ" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3cqZAl" id="BN" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3Tm1VV" id="BO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="BP" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="XkiVB" id="BQ" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="BR" role="37wK5m">
            <ref role="3cqZAo" node="AI" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AR" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFb_" id="AS" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="BS" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="BX" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="BU" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3cpWs6" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="2OqwBi" id="BZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790642953264" />
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2AHcQZ" id="BW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="3uibUv" id="AT" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
  </node>
  <node concept="312cEu" id="C2">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Office_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:8742999790643036497" />
    <node concept="Wx3nA" id="C3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="Ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="35c_gC" id="Ci" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmI" resolve="Office" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="Cj" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="C4" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="C5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643036502" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="Ck" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="Cn" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2ShNRf" id="Cm" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="1pGfFk" id="Co" role="2ShVmc">
          <ref role="37wK5l" node="CI" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C6" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="C7" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="Cp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="Cs" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3qTvmN" id="Ct" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2YIFZM" id="Cr" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="2YIFZM" id="Cu" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3uibUv" id="Cv" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
            <node concept="3qTvmN" id="Cx" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
          <node concept="37vLTw" id="Cw" role="37wK5m">
            <ref role="3cqZAo" node="C5" resolve="check_id8742999790643036502" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C8" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFb_" id="C9" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm1VV" id="Cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2AHcQZ" id="Cz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="C$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="CB" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3qTvmN" id="CC" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C_" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3cpWs6" id="CD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="CE" role="3cqZAk">
            <ref role="3cqZAo" node="C7" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ca" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="312cEu" id="Cb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Capacity_Positive" />
      <uo k="s:originTrace" v="n:8742999790643036502" />
      <node concept="Wx3nA" id="CF" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="CQ" role="1B3o_S" />
        <node concept="2OqwBi" id="CR" role="33vP2m">
          <node concept="2YIFZM" id="CS" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="CT" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="CU" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643036502" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="CG" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Capacity_Positive" />
        <node concept="3uibUv" id="CV" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="CW" role="1B3o_S" />
        <node concept="2ShNRf" id="CX" role="33vP2m">
          <node concept="1pGfFk" id="CY" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="CZ" role="37wK5m">
              <property role="1adDun" value="8742999790643036502L" />
            </node>
            <node concept="37vLTw" id="D0" role="37wK5m">
              <ref role="3cqZAo" node="CF" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="CH" role="jymVt" />
      <node concept="3clFbW" id="CI" role="jymVt">
        <node concept="3cqZAl" id="D1" role="3clF45" />
        <node concept="3Tm1VV" id="D2" role="1B3o_S" />
        <node concept="3clFbS" id="D3" role="3clF47">
          <node concept="XkiVB" id="D4" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="D5" role="37wK5m">
              <ref role="3cqZAo" node="C3" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="D6" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="D7" role="37wK5m">
              <ref role="3cqZAo" node="CG" resolve="ID_Capacity_Positive" />
            </node>
            <node concept="37vLTw" id="D8" role="37wK5m">
              <ref role="3cqZAo" node="CF" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="CJ" role="jymVt" />
      <node concept="3Tm1VV" id="CK" role="1B3o_S" />
      <node concept="3clFb_" id="CL" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="D9" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="De" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Df" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Da" role="1B3o_S" />
        <node concept="10P_77" id="Db" role="3clF45" />
        <node concept="3clFbS" id="Dc" role="3clF47">
          <node concept="3cpWs6" id="Dg" role="3cqZAp">
            <node concept="2d3UOw" id="Dh" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643042329" />
              <node concept="3cmrfG" id="Di" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790643042371" />
              </node>
              <node concept="2OqwBi" id="Dj" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643037283" />
                <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790643036543" />
                  <node concept="37vLTw" id="Dm" role="2Oq$k0">
                    <ref role="3cqZAo" node="D9" resolve="context" />
                  </node>
                  <node concept="liA8E" id="Dn" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Dl" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnz" resolve="capacity" />
                  <uo k="s:originTrace" v="n:8742999790643038365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Dd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="CM" role="jymVt" />
      <node concept="3clFb_" id="CN" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="Do" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Dt" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Du" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Dp" role="1B3o_S" />
        <node concept="10P_77" id="Dq" role="3clF45" />
        <node concept="3clFbS" id="Dr" role="3clF47">
          <node concept="3cpWs6" id="Dv" role="3cqZAp">
            <node concept="3clFbT" id="Dw" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ds" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="CO" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="Dx" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cc" role="jymVt" />
    <node concept="3clFbW" id="Cd" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3cqZAl" id="Dy" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="Dz" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="XkiVB" id="D$" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="D_" role="37wK5m">
            <ref role="3cqZAo" node="C3" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ce" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3uibUv" id="Cf" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="15s5l7" id="Cg" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
  </node>
  <node concept="312cEu" id="DA">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Office_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790643036497" />
    <node concept="Wx3nA" id="DB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="DM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="35c_gC" id="DN" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmI" resolve="Office" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="DO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="DC" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="DD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="DP" role="1B3o_S" />
      <node concept="2ShNRf" id="DQ" role="33vP2m">
        <node concept="YeOm9" id="DS" role="2ShVmc">
          <node concept="1Y3b0j" id="DT" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="DU" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643036497" />
              <node concept="1pGfFk" id="DY" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643036497" />
                <node concept="10M0yZ" id="DZ" role="37wK5m">
                  <ref role="3cqZAo" node="CG" resolve="ID_Capacity_Positive" />
                  <ref role="1PxDUh" node="Cb" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="DV" role="1B3o_S" />
            <node concept="3clFb_" id="DW" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="E0" role="1B3o_S" />
              <node concept="2AHcQZ" id="E1" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="E2" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="E3" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="E6" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
              <node concept="3clFbS" id="E4" role="3clF47">
                <node concept="3cpWs6" id="E7" role="3cqZAp">
                  <node concept="2ShNRf" id="E8" role="3cqZAk">
                    <node concept="1pGfFk" id="E9" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="Ea" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The capacity of a office cannot be less than 1" />
                        <uo k="s:originTrace" v="n:8742999790643042697" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="E5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="DX" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DR" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="Eb" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DE" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3Tm1VV" id="DF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="DG" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="Ec" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="Ef" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2YIFZM" id="Ee" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="2YIFZM" id="Eg" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3uibUv" id="Eh" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
          <node concept="37vLTw" id="Ei" role="37wK5m">
            <ref role="3cqZAo" node="DD" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DH" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFbW" id="DI" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3cqZAl" id="Ej" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3Tm1VV" id="Ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="El" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="XkiVB" id="Em" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="En" role="37wK5m">
            <ref role="3cqZAo" node="DB" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DJ" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFb_" id="DK" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="Eo" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="Et" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="Eq" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3cpWs6" id="Eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="2OqwBi" id="Ev" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790643036497" />
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Er" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2AHcQZ" id="Es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="3uibUv" id="DL" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
  </node>
  <node concept="312cEu" id="Ey">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Person_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:8742999790643042702" />
    <node concept="Wx3nA" id="Ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="EO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="35c_gC" id="EP" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnP" resolve="Person" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="EQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="E$" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="E_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643042707" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="ER" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="EU" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ES" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2ShNRf" id="ET" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="1pGfFk" id="EV" role="2ShVmc">
          <ref role="37wK5l" node="Fn" resolve="Person_ConstraintRules.Rule_Age_Range" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="EA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643063996" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="EW" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="EZ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="EX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2ShNRf" id="EY" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="1pGfFk" id="F0" role="2ShVmc">
          <ref role="37wK5l" node="Gm" resolve="Person_ConstraintRules.Rule_unnamed_3h0umw_b0" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EB" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="EC" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="F1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="F4" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3qTvmN" id="F5" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2YIFZM" id="F3" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="2YIFZM" id="F6" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3uibUv" id="F7" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
            <node concept="3qTvmN" id="Fa" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
          <node concept="37vLTw" id="F8" role="37wK5m">
            <ref role="3cqZAo" node="E_" resolve="check_id8742999790643042707" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="F9" role="37wK5m">
            <ref role="3cqZAo" node="EA" resolve="check_id8742999790643063996" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ED" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFb_" id="EE" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm1VV" id="Fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2AHcQZ" id="Fc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="Fd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="Fg" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3qTvmN" id="Fh" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fe" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3cpWs6" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="Fj" role="3cqZAk">
            <ref role="3cqZAo" node="EC" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="EF" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="312cEu" id="EG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Age_Range" />
      <uo k="s:originTrace" v="n:8742999790643042707" />
      <node concept="Wx3nA" id="Fk" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Fu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="Fv" role="1B3o_S" />
        <node concept="2OqwBi" id="Fw" role="33vP2m">
          <node concept="2YIFZM" id="Fx" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="Fy" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="Fz" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643042707" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="Fl" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Age_Range" />
        <node concept="3uibUv" id="F$" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="F_" role="1B3o_S" />
        <node concept="2ShNRf" id="FA" role="33vP2m">
          <node concept="1pGfFk" id="FB" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="FC" role="37wK5m">
              <property role="1adDun" value="8742999790643042707L" />
            </node>
            <node concept="37vLTw" id="FD" role="37wK5m">
              <ref role="3cqZAo" node="Fk" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Fm" role="jymVt" />
      <node concept="3clFbW" id="Fn" role="jymVt">
        <node concept="3cqZAl" id="FE" role="3clF45" />
        <node concept="3Tm1VV" id="FF" role="1B3o_S" />
        <node concept="3clFbS" id="FG" role="3clF47">
          <node concept="XkiVB" id="FH" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="FI" role="37wK5m">
              <ref role="3cqZAo" node="Ez" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="FJ" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="FK" role="37wK5m">
              <ref role="3cqZAo" node="Fl" resolve="ID_Age_Range" />
            </node>
            <node concept="37vLTw" id="FL" role="37wK5m">
              <ref role="3cqZAo" node="Fk" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Fo" role="jymVt" />
      <node concept="3Tm1VV" id="Fp" role="1B3o_S" />
      <node concept="3clFb_" id="Fq" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="FM" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="FR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="FS" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="FN" role="1B3o_S" />
        <node concept="10P_77" id="FO" role="3clF45" />
        <node concept="3clFbS" id="FP" role="3clF47">
          <node concept="3cpWs6" id="FT" role="3cqZAp">
            <node concept="1Wc70l" id="FU" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643048522" />
              <node concept="2dkUwp" id="FV" role="3uHU7w">
                <uo k="s:originTrace" v="n:8742999790643062424" />
                <node concept="3cmrfG" id="FX" role="3uHU7w">
                  <property role="3cmrfH" value="120" />
                  <uo k="s:originTrace" v="n:8742999790643062508" />
                </node>
                <node concept="2OqwBi" id="FY" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8742999790643052548" />
                  <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643049828" />
                    <node concept="37vLTw" id="G1" role="2Oq$k0">
                      <ref role="3cqZAo" node="FM" resolve="context" />
                    </node>
                    <node concept="liA8E" id="G2" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="G0" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnV" resolve="age" />
                    <uo k="s:originTrace" v="n:8742999790643054393" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="FW" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643048015" />
                <node concept="2OqwBi" id="G3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8742999790643043367" />
                  <node concept="2OqwBi" id="G5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643042727" />
                    <node concept="37vLTw" id="G7" role="2Oq$k0">
                      <ref role="3cqZAo" node="FM" resolve="context" />
                    </node>
                    <node concept="liA8E" id="G8" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="G6" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnV" resolve="age" />
                    <uo k="s:originTrace" v="n:8742999790643044067" />
                  </node>
                </node>
                <node concept="3cmrfG" id="G4" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                  <uo k="s:originTrace" v="n:8742999790643048057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="FQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="Fr" role="jymVt" />
      <node concept="3clFb_" id="Fs" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="G9" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Ge" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Gf" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Ga" role="1B3o_S" />
        <node concept="10P_77" id="Gb" role="3clF45" />
        <node concept="3clFbS" id="Gc" role="3clF47">
          <node concept="3cpWs6" id="Gg" role="3cqZAp">
            <node concept="3clFbT" id="Gh" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="Ft" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="Gi" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EH" role="jymVt" />
    <node concept="312cEu" id="EI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_3h0umw_b0" />
      <uo k="s:originTrace" v="n:8742999790643063996" />
      <node concept="Wx3nA" id="Gj" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="Gu" role="1B3o_S" />
        <node concept="2OqwBi" id="Gv" role="33vP2m">
          <node concept="2YIFZM" id="Gw" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="Gx" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="Gy" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643063996" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="Gk" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_3h0umw_b0" />
        <node concept="3uibUv" id="Gz" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="G$" role="1B3o_S" />
        <node concept="2ShNRf" id="G_" role="33vP2m">
          <node concept="1pGfFk" id="GA" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="GB" role="37wK5m">
              <property role="1adDun" value="8742999790643063996L" />
            </node>
            <node concept="37vLTw" id="GC" role="37wK5m">
              <ref role="3cqZAo" node="Gj" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Gl" role="jymVt" />
      <node concept="3clFbW" id="Gm" role="jymVt">
        <node concept="3cqZAl" id="GD" role="3clF45" />
        <node concept="3Tm1VV" id="GE" role="1B3o_S" />
        <node concept="3clFbS" id="GF" role="3clF47">
          <node concept="XkiVB" id="GG" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="GH" role="37wK5m">
              <ref role="3cqZAo" node="Ez" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="GI" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="GJ" role="37wK5m">
              <ref role="3cqZAo" node="Gk" resolve="ID_unnamed_3h0umw_b0" />
            </node>
            <node concept="37vLTw" id="GK" role="37wK5m">
              <ref role="3cqZAo" node="Gj" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Gn" role="jymVt" />
      <node concept="3Tm1VV" id="Go" role="1B3o_S" />
      <node concept="3clFb_" id="Gp" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="GL" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="GQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="GR" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="GM" role="1B3o_S" />
        <node concept="10P_77" id="GN" role="3clF45" />
        <node concept="3clFbS" id="GO" role="3clF47">
          <node concept="3cpWs6" id="GS" role="3cqZAp">
            <node concept="3clFbC" id="GT" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643081294" />
              <node concept="3cmrfG" id="GU" role="3uHU7w">
                <property role="3cmrfH" value="16" />
                <uo k="s:originTrace" v="n:8742999790643083211" />
              </node>
              <node concept="2OqwBi" id="GV" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643075787" />
                <node concept="2OqwBi" id="GW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790643064866" />
                  <node concept="2OqwBi" id="GY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643064126" />
                    <node concept="37vLTw" id="H0" role="2Oq$k0">
                      <ref role="3cqZAo" node="GL" resolve="context" />
                    </node>
                    <node concept="liA8E" id="H1" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="GZ" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnZ" resolve="fiscal_code" />
                    <uo k="s:originTrace" v="n:8742999790643072103" />
                  </node>
                </node>
                <node concept="liA8E" id="GX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8742999790643077793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="Gq" role="jymVt" />
      <node concept="3clFb_" id="Gr" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="H2" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="H7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="H8" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="H3" role="1B3o_S" />
        <node concept="10P_77" id="H4" role="3clF45" />
        <node concept="3clFbS" id="H5" role="3clF47">
          <node concept="3cpWs6" id="H9" role="3cqZAp">
            <node concept="3clFbT" id="Ha" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="Gs" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="Hb" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EJ" role="jymVt" />
    <node concept="3clFbW" id="EK" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3cqZAl" id="Hc" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="Hd" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="XkiVB" id="He" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="Hf" role="37wK5m">
            <ref role="3cqZAo" node="Ez" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="EL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3uibUv" id="EM" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="15s5l7" id="EN" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
  </node>
  <node concept="312cEu" id="Hg">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Person_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790643042702" />
    <node concept="Wx3nA" id="Hh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="Ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="35c_gC" id="Hu" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnP" resolve="Person" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="Hv" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hi" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="Hj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="Hw" role="1B3o_S" />
      <node concept="2ShNRf" id="Hx" role="33vP2m">
        <node concept="YeOm9" id="Hz" role="2ShVmc">
          <node concept="1Y3b0j" id="H$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="H_" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643042702" />
              <node concept="1pGfFk" id="HD" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643042702" />
                <node concept="10M0yZ" id="HE" role="37wK5m">
                  <ref role="3cqZAo" node="Fl" resolve="ID_Age_Range" />
                  <ref role="1PxDUh" node="EG" resolve="Person_ConstraintRules.Rule_Age_Range" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="HA" role="1B3o_S" />
            <node concept="3clFb_" id="HB" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="HF" role="1B3o_S" />
              <node concept="2AHcQZ" id="HG" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="HH" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="HI" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="HL" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
              <node concept="3clFbS" id="HJ" role="3clF47">
                <node concept="3cpWs6" id="HM" role="3cqZAp">
                  <node concept="2ShNRf" id="HN" role="3cqZAk">
                    <node concept="1pGfFk" id="HO" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="HP" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The age of a person cannot be lower than 16 and higher than 120" />
                        <uo k="s:originTrace" v="n:8742999790643062656" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="HK" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="HC" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hy" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="HQ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Hk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="HR" role="1B3o_S" />
      <node concept="2ShNRf" id="HS" role="33vP2m">
        <node concept="YeOm9" id="HU" role="2ShVmc">
          <node concept="1Y3b0j" id="HV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="HW" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643042702" />
              <node concept="1pGfFk" id="I0" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643042702" />
                <node concept="10M0yZ" id="I1" role="37wK5m">
                  <ref role="3cqZAo" node="Gk" resolve="ID_unnamed_3h0umw_b0" />
                  <ref role="1PxDUh" node="EI" resolve="Person_ConstraintRules.Rule_unnamed_3h0umw_b0" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="HX" role="1B3o_S" />
            <node concept="3clFb_" id="HY" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="I2" role="1B3o_S" />
              <node concept="2AHcQZ" id="I3" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="I4" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="I5" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="I8" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
              <node concept="3clFbS" id="I6" role="3clF47">
                <node concept="3cpWs6" id="I9" role="3cqZAp">
                  <node concept="2ShNRf" id="Ia" role="3cqZAk">
                    <node concept="1pGfFk" id="Ib" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="Ic" role="37wK5m">
                        <property role="Xl_RC" value="Warnign: the fiscal code of a person must be of 16 characters" />
                        <uo k="s:originTrace" v="n:8742999790643083489" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="I7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="HZ" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HT" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="Id" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hl" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3Tm1VV" id="Hm" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="Hn" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="Ie" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="Ih" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm6S6" id="If" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2YIFZM" id="Ig" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="2YIFZM" id="Ii" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3uibUv" id="Ij" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="Ik" role="37wK5m">
            <ref role="3cqZAo" node="Hj" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="Il" role="37wK5m">
            <ref role="3cqZAo" node="Hk" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ho" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFbW" id="Hp" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3cqZAl" id="Im" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3Tm1VV" id="In" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="Io" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="XkiVB" id="Ip" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="Iq" role="37wK5m">
            <ref role="3cqZAo" node="Hh" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hq" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFb_" id="Hr" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="Ir" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="Iw" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Is" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="It" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3cpWs6" id="Ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="2OqwBi" id="Iy" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790643042702" />
            <node concept="37vLTw" id="Iz" role="2Oq$k0">
              <ref role="3cqZAo" node="Hn" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Iu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2AHcQZ" id="Iv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="3uibUv" id="Hs" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
  </node>
  <node concept="312cEu" id="I_">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:342464601221061129" />
    <node concept="Wx3nA" id="IA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="IO" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="35c_gC" id="IP" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmA" resolve="Room" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="IQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="IB" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="IC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601222577279" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="IR" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="IU" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm1VV" id="IS" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2ShNRf" id="IT" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="1pGfFk" id="IV" role="2ShVmc">
          <ref role="37wK5l" node="Jh" resolve="Room_ConstraintRules.Rule_socket" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ID" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="IE" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="IW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="IZ" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3qTvmN" id="J0" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IX" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2YIFZM" id="IY" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="2YIFZM" id="J1" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3uibUv" id="J2" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:342464601221061129" />
            <node concept="3qTvmN" id="J4" role="11_B2D">
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
          <node concept="37vLTw" id="J3" role="37wK5m">
            <ref role="3cqZAo" node="IC" resolve="check_id342464601222577279" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IF" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFb_" id="IG" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm1VV" id="J5" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2AHcQZ" id="J6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="J7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="Ja" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3qTvmN" id="Jb" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J8" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3cpWs6" id="Jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="Jd" role="3cqZAk">
            <ref role="3cqZAo" node="IE" resolve="RULES" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="IH" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="312cEu" id="II" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_socket" />
      <uo k="s:originTrace" v="n:342464601222577279" />
      <node concept="Wx3nA" id="Je" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="Jp" role="1B3o_S" />
        <node concept="2OqwBi" id="Jq" role="33vP2m">
          <node concept="2YIFZM" id="Jr" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="Js" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="Jt" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601222577279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="Jf" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_socket" />
        <node concept="3uibUv" id="Ju" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="Jv" role="1B3o_S" />
        <node concept="2ShNRf" id="Jw" role="33vP2m">
          <node concept="1pGfFk" id="Jx" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="Jy" role="37wK5m">
              <property role="1adDun" value="342464601222577279L" />
            </node>
            <node concept="37vLTw" id="Jz" role="37wK5m">
              <ref role="3cqZAo" node="Je" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Jg" role="jymVt" />
      <node concept="3clFbW" id="Jh" role="jymVt">
        <node concept="3cqZAl" id="J$" role="3clF45" />
        <node concept="3Tm1VV" id="J_" role="1B3o_S" />
        <node concept="3clFbS" id="JA" role="3clF47">
          <node concept="XkiVB" id="JB" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="JC" role="37wK5m">
              <ref role="3cqZAo" node="IA" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="JD" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="JE" role="37wK5m">
              <ref role="3cqZAo" node="Jf" resolve="ID_socket" />
            </node>
            <node concept="37vLTw" id="JF" role="37wK5m">
              <ref role="3cqZAo" node="Je" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Ji" role="jymVt" />
      <node concept="3Tm1VV" id="Jj" role="1B3o_S" />
      <node concept="3clFb_" id="Jk" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="JG" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="JL" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="JM" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="JH" role="1B3o_S" />
        <node concept="10P_77" id="JI" role="3clF45" />
        <node concept="3clFbS" id="JJ" role="3clF47">
          <node concept="3cpWs6" id="JN" role="3cqZAp">
            <node concept="2d3UOw" id="JO" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601222583800" />
              <node concept="3cmrfG" id="JP" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601222584457" />
              </node>
              <node concept="2OqwBi" id="JQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601222577994" />
                <node concept="2OqwBi" id="JR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601222577304" />
                  <node concept="37vLTw" id="JT" role="2Oq$k0">
                    <ref role="3cqZAo" node="JG" resolve="context" />
                  </node>
                  <node concept="liA8E" id="JU" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="JS" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rmF" resolve="socket" />
                  <uo k="s:originTrace" v="n:8742999790643034335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="Jl" role="jymVt" />
      <node concept="3clFb_" id="Jm" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="JV" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="K0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="K1" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="JW" role="1B3o_S" />
        <node concept="10P_77" id="JX" role="3clF45" />
        <node concept="3clFbS" id="JY" role="3clF47">
          <node concept="3cpWs6" id="K2" role="3cqZAp">
            <node concept="3clFbT" id="K3" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="Jn" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="K4" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IJ" role="jymVt" />
    <node concept="3clFbW" id="IK" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3cqZAl" id="K5" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="K6" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="XkiVB" id="K7" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="K8" role="37wK5m">
            <ref role="3cqZAo" node="IA" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="IL" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3uibUv" id="IM" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="15s5l7" id="IN" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
  </node>
  <node concept="312cEu" id="K9">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:342464601221061129" />
    <node concept="Wx3nA" id="Ka" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="Kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="35c_gC" id="Km" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmA" resolve="Room" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="Kn" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kb" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="Kc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="Ko" role="1B3o_S" />
      <node concept="2ShNRf" id="Kp" role="33vP2m">
        <node concept="YeOm9" id="Kr" role="2ShVmc">
          <node concept="1Y3b0j" id="Ks" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="Kt" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061129" />
              <node concept="1pGfFk" id="Kx" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061129" />
                <node concept="10M0yZ" id="Ky" role="37wK5m">
                  <ref role="3cqZAo" node="Jf" resolve="ID_socket" />
                  <ref role="1PxDUh" node="II" resolve="Room_ConstraintRules.Rule_socket" />
                  <uo k="s:originTrace" v="n:342464601221061129" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Ku" role="1B3o_S" />
            <node concept="3clFb_" id="Kv" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="Kz" role="1B3o_S" />
              <node concept="2AHcQZ" id="K$" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="K_" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="KA" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="KD" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061129" />
                </node>
              </node>
              <node concept="3clFbS" id="KB" role="3clF47">
                <node concept="3cpWs6" id="KE" role="3cqZAp">
                  <node concept="2ShNRf" id="KF" role="3cqZAk">
                    <node concept="1pGfFk" id="KG" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="KH" role="37wK5m">
                        <property role="Xl_RC" value="Warning: the number of sockets cannot be negative" />
                        <uo k="s:originTrace" v="n:342464601222584782" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="KC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="Kw" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kq" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="KI" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kd" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3Tm1VV" id="Ke" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="Kf" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="KJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="KM" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm6S6" id="KK" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2YIFZM" id="KL" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="2YIFZM" id="KN" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3uibUv" id="KO" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
          <node concept="37vLTw" id="KP" role="37wK5m">
            <ref role="3cqZAo" node="Kc" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kg" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFbW" id="Kh" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3cqZAl" id="KQ" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3Tm1VV" id="KR" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="KS" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="XkiVB" id="KT" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="KU" role="37wK5m">
            <ref role="3cqZAo" node="Ka" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ki" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFb_" id="Kj" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="KV" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="L0" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm1VV" id="KW" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="KX" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3cpWs6" id="L1" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="2OqwBi" id="L2" role="3cqZAk">
            <uo k="s:originTrace" v="n:342464601221061129" />
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="Kf" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2AHcQZ" id="KZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="3uibUv" id="Kk" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
  </node>
  <node concept="312cEu" id="L5">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="University_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642829663" />
    <node concept="Wx3nA" id="L6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3Tm6S6" id="Lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="35c_gC" id="Li" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkA" resolve="University" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3uibUv" id="Lj" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
    </node>
    <node concept="2tJIrI" id="L7" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="2tJIrI" id="L8" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="Wx3nA" id="L9" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3uibUv" id="Lk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3uibUv" id="Ln" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3qTvmN" id="Lo" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="2YIFZM" id="Lm" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="2YIFZM" id="Lp" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3uibUv" id="Lq" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
            <node concept="3qTvmN" id="Lr" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642829663" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="La" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3clFb_" id="Lb" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3Tm1VV" id="Ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="2AHcQZ" id="Lt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3uibUv" id="Lu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3uibUv" id="Lx" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3qTvmN" id="Ly" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3cpWs6" id="Lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="37vLTw" id="L$" role="3cqZAk">
            <ref role="3cqZAo" node="L9" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lc" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3clFbW" id="Ld" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3cqZAl" id="L_" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3clFbS" id="LA" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="XkiVB" id="LB" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="37vLTw" id="LC" role="37wK5m">
            <ref role="3cqZAo" node="L6" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Le" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3uibUv" id="Lf" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="15s5l7" id="Lg" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
  </node>
</model>

