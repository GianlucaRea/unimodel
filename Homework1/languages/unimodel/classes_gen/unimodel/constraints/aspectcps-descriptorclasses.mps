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
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:342464601220395622" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="$" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="35c_gC" id="_" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkS" resolve="Address" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3uibUv" id="A" role="1tU5fm">
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
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="E" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="C" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="D" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="F" role="2ShVmc">
          <ref role="37wK5l" node="1F" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220595591" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="J" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="I" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="K" role="2ShVmc">
          <ref role="37wK5l" node="2z" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220607542" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="N" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="P" role="2ShVmc">
          <ref role="37wK5l" node="3r" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220616541" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="T" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="S" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="U" role="2ShVmc">
          <ref role="37wK5l" node="4j" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601220624942" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="Y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="X" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="Z" role="2ShVmc">
          <ref role="37wK5l" node="5b" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id5676955340386764998" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="12" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="14" role="2ShVmc">
          <ref role="37wK5l" node="64" resolve="Address_ConstraintRules.Rule_Phone_Length" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id5676955340386781187" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="18" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="17" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="19" role="2ShVmc">
          <ref role="37wK5l" node="6X" resolve="Address_ConstraintRules.Rule_Phone_Regex" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id5676955340386792831" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="1d" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2ShNRf" id="1c" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="1pGfFk" id="1e" role="2ShVmc">
          <ref role="37wK5l" node="7P" resolve="Address_ConstraintRules.Rule_Id_positive" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="Wx3nA" id="c" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
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
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2YIFZM" id="1h" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="2YIFZM" id="1k" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="3uibUv" id="1l" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:342464601220395622" />
            <node concept="3qTvmN" id="1u" role="11_B2D">
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
          <node concept="37vLTw" id="1m" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="check_id342464601220395635" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1n" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="check_id342464601220595591" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1o" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="check_id342464601220607542" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1p" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="check_id342464601220616541" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1q" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="check_id342464601220624942" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1r" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="check_id5676955340386764998" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1s" role="37wK5m">
            <ref role="3cqZAo" node="9" resolve="check_id5676955340386781187" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="1t" role="37wK5m">
            <ref role="3cqZAo" node="a" resolve="check_id5676955340386792831" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3uibUv" id="1x" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="1$" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="3qTvmN" id="1_" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3cpWs6" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="37vLTw" id="1B" role="3cqZAk">
            <ref role="3cqZAo" node="c" resolve="RULES" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
    </node>
    <node concept="2tJIrI" id="f" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="312cEu" id="g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Only_Letters_Country" />
      <uo k="s:originTrace" v="n:342464601220395635" />
      <node concept="Wx3nA" id="1C" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="1N" role="1B3o_S" />
        <node concept="2OqwBi" id="1O" role="33vP2m">
          <node concept="2YIFZM" id="1P" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="1Q" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="1R" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220395635" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1D" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Only_Letters_Country" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="1T" role="1B3o_S" />
        <node concept="2ShNRf" id="1U" role="33vP2m">
          <node concept="1pGfFk" id="1V" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="1W" role="37wK5m">
              <property role="1adDun" value="342464601220395635L" />
            </node>
            <node concept="37vLTw" id="1X" role="37wK5m">
              <ref role="3cqZAo" node="1C" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1E" role="jymVt" />
      <node concept="3clFbW" id="1F" role="jymVt">
        <node concept="3cqZAl" id="1Y" role="3clF45" />
        <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
        <node concept="3clFbS" id="20" role="3clF47">
          <node concept="XkiVB" id="21" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="22" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="23" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="24" role="37wK5m">
              <ref role="3cqZAo" node="1D" resolve="ID_Only_Letters_Country" />
            </node>
            <node concept="37vLTw" id="25" role="37wK5m">
              <ref role="3cqZAo" node="1C" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1G" role="jymVt" />
      <node concept="3Tm1VV" id="1H" role="1B3o_S" />
      <node concept="3clFb_" id="1I" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="26" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2b" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2c" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="27" role="1B3o_S" />
        <node concept="10P_77" id="28" role="3clF45" />
        <node concept="3clFbS" id="29" role="3clF47">
          <node concept="3cpWs6" id="2d" role="3cqZAp">
            <node concept="2OqwBi" id="2e" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220399108" />
              <node concept="2OqwBi" id="2f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342464601220396411" />
                <node concept="2OqwBi" id="2h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220395672" />
                  <node concept="37vLTw" id="2j" role="2Oq$k0">
                    <ref role="3cqZAo" node="26" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2k" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2i" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rkW" resolve="country" />
                  <uo k="s:originTrace" v="n:342464601220397090" />
                </node>
              </node>
              <node concept="liA8E" id="2g" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:342464601220400084" />
                <node concept="Xl_RD" id="2l" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                  <uo k="s:originTrace" v="n:342464601220400140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1J" role="jymVt" />
      <node concept="3clFb_" id="1K" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="2m" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2r" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2s" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2n" role="1B3o_S" />
        <node concept="10P_77" id="2o" role="3clF45" />
        <node concept="3clFbS" id="2p" role="3clF47">
          <node concept="3cpWs6" id="2t" role="3cqZAp">
            <node concept="3clFbT" id="2u" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1L" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="2v" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h" role="jymVt" />
    <node concept="312cEu" id="i" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Only_Letters_State" />
      <uo k="s:originTrace" v="n:342464601220595591" />
      <node concept="Wx3nA" id="2w" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2F" role="1B3o_S" />
        <node concept="2OqwBi" id="2G" role="33vP2m">
          <node concept="2YIFZM" id="2H" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2I" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2J" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220595591" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2x" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Only_Letters_State" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2L" role="1B3o_S" />
        <node concept="2ShNRf" id="2M" role="33vP2m">
          <node concept="1pGfFk" id="2N" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2O" role="37wK5m">
              <property role="1adDun" value="342464601220595591L" />
            </node>
            <node concept="37vLTw" id="2P" role="37wK5m">
              <ref role="3cqZAo" node="2w" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2y" role="jymVt" />
      <node concept="3clFbW" id="2z" role="jymVt">
        <node concept="3cqZAl" id="2Q" role="3clF45" />
        <node concept="3Tm1VV" id="2R" role="1B3o_S" />
        <node concept="3clFbS" id="2S" role="3clF47">
          <node concept="XkiVB" id="2T" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="2U" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="2V" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="2W" role="37wK5m">
              <ref role="3cqZAo" node="2x" resolve="ID_Only_Letters_State" />
            </node>
            <node concept="37vLTw" id="2X" role="37wK5m">
              <ref role="3cqZAo" node="2w" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2$" role="jymVt" />
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
      <node concept="3clFb_" id="2A" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="2Y" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="33" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="34" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
        <node concept="10P_77" id="30" role="3clF45" />
        <node concept="3clFbS" id="31" role="3clF47">
          <node concept="3cpWs6" id="35" role="3cqZAp">
            <node concept="2OqwBi" id="36" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220604627" />
              <node concept="2OqwBi" id="37" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342464601220596331" />
                <node concept="2OqwBi" id="39" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220595692" />
                  <node concept="37vLTw" id="3b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3c" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3a" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rkY" resolve="state" />
                  <uo k="s:originTrace" v="n:342464601220603197" />
                </node>
              </node>
              <node concept="liA8E" id="38" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:342464601220606047" />
                <node concept="Xl_RD" id="3d" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                  <uo k="s:originTrace" v="n:342464601220606107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="32" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2B" role="jymVt" />
      <node concept="3clFb_" id="2C" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3j" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3k" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3f" role="1B3o_S" />
        <node concept="10P_77" id="3g" role="3clF45" />
        <node concept="3clFbS" id="3h" role="3clF47">
          <node concept="3cpWs6" id="3l" role="3cqZAp">
            <node concept="3clFbT" id="3m" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="2D" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="3n" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="312cEu" id="k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Only_Letters_City" />
      <uo k="s:originTrace" v="n:342464601220607542" />
      <node concept="Wx3nA" id="3o" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="3z" role="1B3o_S" />
        <node concept="2OqwBi" id="3$" role="33vP2m">
          <node concept="2YIFZM" id="3_" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="3A" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="3B" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220607542" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3p" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Only_Letters_City" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="3D" role="1B3o_S" />
        <node concept="2ShNRf" id="3E" role="33vP2m">
          <node concept="1pGfFk" id="3F" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="3G" role="37wK5m">
              <property role="1adDun" value="342464601220607542L" />
            </node>
            <node concept="37vLTw" id="3H" role="37wK5m">
              <ref role="3cqZAo" node="3o" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3q" role="jymVt" />
      <node concept="3clFbW" id="3r" role="jymVt">
        <node concept="3cqZAl" id="3I" role="3clF45" />
        <node concept="3Tm1VV" id="3J" role="1B3o_S" />
        <node concept="3clFbS" id="3K" role="3clF47">
          <node concept="XkiVB" id="3L" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3M" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3N" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="3O" role="37wK5m">
              <ref role="3cqZAo" node="3p" resolve="ID_Only_Letters_City" />
            </node>
            <node concept="37vLTw" id="3P" role="37wK5m">
              <ref role="3cqZAo" node="3o" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3s" role="jymVt" />
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
      <node concept="3clFb_" id="3u" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3Q" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3V" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3W" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3R" role="1B3o_S" />
        <node concept="10P_77" id="3S" role="3clF45" />
        <node concept="3clFbS" id="3T" role="3clF47">
          <node concept="3cpWs6" id="3X" role="3cqZAp">
            <node concept="2OqwBi" id="3Y" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220613741" />
              <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342464601220608457" />
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220607718" />
                  <node concept="37vLTw" id="43" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Q" resolve="context" />
                  </node>
                  <node concept="liA8E" id="44" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="42" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rl1" resolve="city" />
                  <uo k="s:originTrace" v="n:342464601220848565" />
                </node>
              </node>
              <node concept="liA8E" id="40" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:342464601220615161" />
                <node concept="Xl_RD" id="45" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z' ]+" />
                  <uo k="s:originTrace" v="n:342464601220615224" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3v" role="jymVt" />
      <node concept="3clFb_" id="3w" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4b" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4c" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="47" role="1B3o_S" />
        <node concept="10P_77" id="48" role="3clF45" />
        <node concept="3clFbS" id="49" role="3clF47">
          <node concept="3cpWs6" id="4d" role="3cqZAp">
            <node concept="3clFbT" id="4e" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3x" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="4f" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt" />
    <node concept="312cEu" id="m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Post_Code_Only_Digits" />
      <uo k="s:originTrace" v="n:342464601220616541" />
      <node concept="Wx3nA" id="4g" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4r" role="1B3o_S" />
        <node concept="2OqwBi" id="4s" role="33vP2m">
          <node concept="2YIFZM" id="4t" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4u" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4v" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220616541" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4h" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Post_Code_Only_Digits" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="4x" role="1B3o_S" />
        <node concept="2ShNRf" id="4y" role="33vP2m">
          <node concept="1pGfFk" id="4z" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="4$" role="37wK5m">
              <property role="1adDun" value="342464601220616541L" />
            </node>
            <node concept="37vLTw" id="4_" role="37wK5m">
              <ref role="3cqZAo" node="4g" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4i" role="jymVt" />
      <node concept="3clFbW" id="4j" role="jymVt">
        <node concept="3cqZAl" id="4A" role="3clF45" />
        <node concept="3Tm1VV" id="4B" role="1B3o_S" />
        <node concept="3clFbS" id="4C" role="3clF47">
          <node concept="XkiVB" id="4D" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="4E" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="4F" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="4G" role="37wK5m">
              <ref role="3cqZAo" node="4h" resolve="ID_Post_Code_Only_Digits" />
            </node>
            <node concept="37vLTw" id="4H" role="37wK5m">
              <ref role="3cqZAo" node="4g" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4k" role="jymVt" />
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3clFb_" id="4m" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="4I" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4N" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4O" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4J" role="1B3o_S" />
        <node concept="10P_77" id="4K" role="3clF45" />
        <node concept="3clFbS" id="4L" role="3clF47">
          <node concept="3cpWs6" id="4P" role="3cqZAp">
            <node concept="2OqwBi" id="4Q" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220621815" />
              <node concept="2OqwBi" id="4R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:342464601220617541" />
                <node concept="2OqwBi" id="4T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220616802" />
                  <node concept="37vLTw" id="4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4W" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4U" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rl5" resolve="post_code" />
                  <uo k="s:originTrace" v="n:342464601220620072" />
                </node>
              </node>
              <node concept="liA8E" id="4S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:342464601220623885" />
                <node concept="Xl_RD" id="4X" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:342464601220623950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4n" role="jymVt" />
      <node concept="3clFb_" id="4o" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="4Y" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="53" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="54" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
        <node concept="10P_77" id="50" role="3clF45" />
        <node concept="3clFbS" id="51" role="3clF47">
          <node concept="3cpWs6" id="55" role="3cqZAp">
            <node concept="3clFbT" id="56" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="52" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4p" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="57" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="312cEu" id="o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Post_Code_Length" />
      <uo k="s:originTrace" v="n:342464601220624942" />
      <node concept="Wx3nA" id="58" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="5j" role="1B3o_S" />
        <node concept="2OqwBi" id="5k" role="33vP2m">
          <node concept="2YIFZM" id="5l" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="5m" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="5n" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601220624942" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="59" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Post_Code_Length" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="5p" role="1B3o_S" />
        <node concept="2ShNRf" id="5q" role="33vP2m">
          <node concept="1pGfFk" id="5r" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="5s" role="37wK5m">
              <property role="1adDun" value="342464601220624942L" />
            </node>
            <node concept="37vLTw" id="5t" role="37wK5m">
              <ref role="3cqZAo" node="58" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5a" role="jymVt" />
      <node concept="3clFbW" id="5b" role="jymVt">
        <node concept="3cqZAl" id="5u" role="3clF45" />
        <node concept="3Tm1VV" id="5v" role="1B3o_S" />
        <node concept="3clFbS" id="5w" role="3clF47">
          <node concept="XkiVB" id="5x" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5y" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5z" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="5$" role="37wK5m">
              <ref role="3cqZAo" node="59" resolve="ID_Post_Code_Length" />
            </node>
            <node concept="37vLTw" id="5_" role="37wK5m">
              <ref role="3cqZAo" node="58" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5c" role="jymVt" />
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
      <node concept="3clFb_" id="5e" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5A" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5F" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5G" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5B" role="1B3o_S" />
        <node concept="10P_77" id="5C" role="3clF45" />
        <node concept="3clFbS" id="5D" role="3clF47">
          <node concept="3cpWs6" id="5H" role="3cqZAp">
            <node concept="3clFbC" id="5I" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601220641436" />
              <node concept="3cmrfG" id="5J" role="3uHU7w">
                <property role="3cmrfH" value="5" />
                <uo k="s:originTrace" v="n:342464601220643233" />
              </node>
              <node concept="2OqwBi" id="5K" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601220632957" />
                <node concept="2OqwBi" id="5L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601220626122" />
                  <node concept="2OqwBi" id="5N" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:342464601220625535" />
                    <node concept="37vLTw" id="5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="5A" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5O" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rl5" resolve="post_code" />
                    <uo k="s:originTrace" v="n:342464601220630730" />
                  </node>
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:342464601220635053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5f" role="jymVt" />
      <node concept="3clFb_" id="5g" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="5R" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5W" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5X" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5S" role="1B3o_S" />
        <node concept="10P_77" id="5T" role="3clF45" />
        <node concept="3clFbS" id="5U" role="3clF47">
          <node concept="3cpWs6" id="5Y" role="3cqZAp">
            <node concept="3clFbT" id="5Z" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5h" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p" role="jymVt" />
    <node concept="312cEu" id="q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Phone_Length" />
      <uo k="s:originTrace" v="n:5676955340386764998" />
      <node concept="Wx3nA" id="61" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="6c" role="1B3o_S" />
        <node concept="2OqwBi" id="6d" role="33vP2m">
          <node concept="2YIFZM" id="6e" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="6f" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="6g" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/5676955340386764998" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="62" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Phone_Length" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="6i" role="1B3o_S" />
        <node concept="2ShNRf" id="6j" role="33vP2m">
          <node concept="1pGfFk" id="6k" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="6l" role="37wK5m">
              <property role="1adDun" value="5676955340386764998L" />
            </node>
            <node concept="37vLTw" id="6m" role="37wK5m">
              <ref role="3cqZAo" node="61" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="63" role="jymVt" />
      <node concept="3clFbW" id="64" role="jymVt">
        <node concept="3cqZAl" id="6n" role="3clF45" />
        <node concept="3Tm1VV" id="6o" role="1B3o_S" />
        <node concept="3clFbS" id="6p" role="3clF47">
          <node concept="XkiVB" id="6q" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="6r" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="6s" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="6t" role="37wK5m">
              <ref role="3cqZAo" node="62" resolve="ID_Phone_Length" />
            </node>
            <node concept="37vLTw" id="6u" role="37wK5m">
              <ref role="3cqZAo" node="61" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="65" role="jymVt" />
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
      <node concept="3clFb_" id="67" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6_" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6w" role="1B3o_S" />
        <node concept="10P_77" id="6x" role="3clF45" />
        <node concept="3clFbS" id="6y" role="3clF47">
          <node concept="3cpWs6" id="6A" role="3cqZAp">
            <node concept="3clFbC" id="6B" role="3cqZAk">
              <uo k="s:originTrace" v="n:5676955340386776976" />
              <node concept="3cmrfG" id="6C" role="3uHU7w">
                <property role="3cmrfH" value="10" />
                <uo k="s:originTrace" v="n:5676955340386776991" />
              </node>
              <node concept="2OqwBi" id="6D" role="3uHU7B">
                <uo k="s:originTrace" v="n:5676955340386771397" />
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5676955340386767941" />
                  <node concept="2OqwBi" id="6G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5676955340386767346" />
                    <node concept="37vLTw" id="6I" role="2Oq$k0">
                      <ref role="3cqZAo" node="6v" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6J" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6H" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:4V8AcR_vSKL" resolve="phone_number" />
                    <uo k="s:originTrace" v="n:5676955340386769355" />
                  </node>
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:5676955340386773467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="68" role="jymVt" />
      <node concept="3clFb_" id="69" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="6K" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6P" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6Q" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6L" role="1B3o_S" />
        <node concept="10P_77" id="6M" role="3clF45" />
        <node concept="3clFbS" id="6N" role="3clF47">
          <node concept="3cpWs6" id="6R" role="3cqZAp">
            <node concept="3clFbT" id="6S" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="6a" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="312cEu" id="s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Phone_Regex" />
      <uo k="s:originTrace" v="n:5676955340386781187" />
      <node concept="Wx3nA" id="6U" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="75" role="1B3o_S" />
        <node concept="2OqwBi" id="76" role="33vP2m">
          <node concept="2YIFZM" id="77" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="78" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="79" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/5676955340386781187" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="6V" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Phone_Regex" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="7b" role="1B3o_S" />
        <node concept="2ShNRf" id="7c" role="33vP2m">
          <node concept="1pGfFk" id="7d" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="7e" role="37wK5m">
              <property role="1adDun" value="5676955340386781187L" />
            </node>
            <node concept="37vLTw" id="7f" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6W" role="jymVt" />
      <node concept="3clFbW" id="6X" role="jymVt">
        <node concept="3cqZAl" id="7g" role="3clF45" />
        <node concept="3Tm1VV" id="7h" role="1B3o_S" />
        <node concept="3clFbS" id="7i" role="3clF47">
          <node concept="XkiVB" id="7j" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="7k" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="7l" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="7m" role="37wK5m">
              <ref role="3cqZAo" node="6V" resolve="ID_Phone_Regex" />
            </node>
            <node concept="37vLTw" id="7n" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Y" role="jymVt" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
      <node concept="3clFb_" id="70" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="7o" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="7t" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7u" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7p" role="1B3o_S" />
        <node concept="10P_77" id="7q" role="3clF45" />
        <node concept="3clFbS" id="7r" role="3clF47">
          <node concept="3cpWs6" id="7v" role="3cqZAp">
            <node concept="2OqwBi" id="7w" role="3cqZAk">
              <uo k="s:originTrace" v="n:5676955340386787649" />
              <node concept="2OqwBi" id="7x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5676955340386784192" />
                <node concept="2OqwBi" id="7z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5676955340386783605" />
                  <node concept="37vLTw" id="7_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7A" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7$" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:4V8AcR_vSKL" resolve="phone_number" />
                  <uo k="s:originTrace" v="n:5676955340386785814" />
                </node>
              </node>
              <node concept="liA8E" id="7y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:5676955340386790006" />
                <node concept="Xl_RD" id="7B" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:5676955340386790080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="71" role="jymVt" />
      <node concept="3clFb_" id="72" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="7H" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7I" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7D" role="1B3o_S" />
        <node concept="10P_77" id="7E" role="3clF45" />
        <node concept="3clFbS" id="7F" role="3clF47">
          <node concept="3cpWs6" id="7J" role="3cqZAp">
            <node concept="3clFbT" id="7K" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="73" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="7L" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t" role="jymVt" />
    <node concept="312cEu" id="u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Id_positive" />
      <uo k="s:originTrace" v="n:5676955340386792831" />
      <node concept="Wx3nA" id="7M" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="7X" role="1B3o_S" />
        <node concept="2OqwBi" id="7Y" role="33vP2m">
          <node concept="2YIFZM" id="7Z" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="80" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="81" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/5676955340386792831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7N" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Id_positive" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="83" role="1B3o_S" />
        <node concept="2ShNRf" id="84" role="33vP2m">
          <node concept="1pGfFk" id="85" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="86" role="37wK5m">
              <property role="1adDun" value="5676955340386792831L" />
            </node>
            <node concept="37vLTw" id="87" role="37wK5m">
              <ref role="3cqZAo" node="7M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7O" role="jymVt" />
      <node concept="3clFbW" id="7P" role="jymVt">
        <node concept="3cqZAl" id="88" role="3clF45" />
        <node concept="3Tm1VV" id="89" role="1B3o_S" />
        <node concept="3clFbS" id="8a" role="3clF47">
          <node concept="XkiVB" id="8b" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="8c" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="8d" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="7N" resolve="ID_Id_positive" />
            </node>
            <node concept="37vLTw" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="7M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Q" role="jymVt" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
      <node concept="3clFb_" id="7S" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="8g" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8l" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="8m" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8h" role="1B3o_S" />
        <node concept="10P_77" id="8i" role="3clF45" />
        <node concept="3clFbS" id="8j" role="3clF47">
          <node concept="3cpWs6" id="8n" role="3cqZAp">
            <node concept="2d3UOw" id="8o" role="3cqZAk">
              <uo k="s:originTrace" v="n:5676955340386802768" />
              <node concept="3cmrfG" id="8p" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:5676955340386802802" />
              </node>
              <node concept="2OqwBi" id="8q" role="3uHU7B">
                <uo k="s:originTrace" v="n:5676955340386793983" />
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5676955340386793396" />
                  <node concept="37vLTw" id="8t" role="2Oq$k0">
                    <ref role="3cqZAo" node="8g" resolve="context" />
                  </node>
                  <node concept="liA8E" id="8u" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8s" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:4V8AcR_vSKD" resolve="id" />
                  <uo k="s:originTrace" v="n:5676955340386794965" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7T" role="jymVt" />
      <node concept="3clFb_" id="7U" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="8_" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8w" role="1B3o_S" />
        <node concept="10P_77" id="8x" role="3clF45" />
        <node concept="3clFbS" id="8y" role="3clF47">
          <node concept="3cpWs6" id="8A" role="3cqZAp">
            <node concept="3clFbT" id="8B" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="8C" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFbW" id="w" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="XkiVB" id="8F" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="37vLTw" id="8G" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="15s5l7" id="z" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Address_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:342464601220395622" />
    <node concept="Wx3nA" id="8I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="35c_gC" id="91" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkS" resolve="Address" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3uibUv" id="92" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
    </node>
    <node concept="2tJIrI" id="8J" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="Wx3nA" id="8K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="93" role="1B3o_S" />
      <node concept="2ShNRf" id="94" role="33vP2m">
        <node concept="YeOm9" id="96" role="2ShVmc">
          <node concept="1Y3b0j" id="97" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="98" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="9c" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="9d" role="37wK5m">
                  <ref role="3cqZAo" node="1D" resolve="ID_Only_Letters_Country" />
                  <ref role="1PxDUh" node="g" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="99" role="1B3o_S" />
            <node concept="3clFb_" id="9a" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="9e" role="1B3o_S" />
              <node concept="2AHcQZ" id="9f" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="9g" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="9h" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="9i" role="3clF47">
                <node concept="3cpWs6" id="9l" role="3cqZAp">
                  <node concept="2ShNRf" id="9m" role="3cqZAk">
                    <node concept="1pGfFk" id="9n" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="9o" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The country can have only alphabetic letters and apostrophe" />
                        <uo k="s:originTrace" v="n:342464601220400738" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="9j" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="9b" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="95" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="9q" role="1B3o_S" />
      <node concept="2ShNRf" id="9r" role="33vP2m">
        <node concept="YeOm9" id="9t" role="2ShVmc">
          <node concept="1Y3b0j" id="9u" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="9v" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="9$" role="37wK5m">
                  <ref role="3cqZAo" node="2x" resolve="ID_Only_Letters_State" />
                  <ref role="1PxDUh" node="i" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="9w" role="1B3o_S" />
            <node concept="3clFb_" id="9x" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="9_" role="1B3o_S" />
              <node concept="2AHcQZ" id="9A" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="9B" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="9C" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="9D" role="3clF47">
                <node concept="3cpWs6" id="9G" role="3cqZAp">
                  <node concept="2ShNRf" id="9H" role="3cqZAk">
                    <node concept="1pGfFk" id="9I" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="9J" role="37wK5m">
                        <uo k="s:originTrace" v="n:342464601220606754" />
                        <node concept="Xl_RD" id="9K" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:342464601220606775" />
                        </node>
                        <node concept="3cpWs3" id="9L" role="3uHU7B">
                          <node concept="Xl_RD" id="9M" role="3uHU7w">
                            <property role="Xl_RC" value="he" />
                            <uo k="s:originTrace" v="n:342464601220606771" />
                          </node>
                          <node concept="Xl_RD" id="9N" role="3uHU7B">
                            <property role="Xl_RC" value="Warning: The state can have only alphabetic letters and apostrop" />
                            <uo k="s:originTrace" v="n:342464601220606763" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="9E" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="9y" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9s" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_c" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="9P" role="1B3o_S" />
      <node concept="2ShNRf" id="9Q" role="33vP2m">
        <node concept="YeOm9" id="9S" role="2ShVmc">
          <node concept="1Y3b0j" id="9T" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="9U" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="9Y" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="9Z" role="37wK5m">
                  <ref role="3cqZAo" node="3p" resolve="ID_Only_Letters_City" />
                  <ref role="1PxDUh" node="k" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="9V" role="1B3o_S" />
            <node concept="3clFb_" id="9W" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="a0" role="1B3o_S" />
              <node concept="2AHcQZ" id="a1" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="a2" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="a3" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="a6" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="a4" role="3clF47">
                <node concept="3cpWs6" id="a7" role="3cqZAp">
                  <node concept="2ShNRf" id="a8" role="3cqZAk">
                    <node concept="1pGfFk" id="a9" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="aa" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The city can have only alphabetic letters and apostrophe" />
                        <uo k="s:originTrace" v="n:342464601220616035" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="a5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="9X" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9R" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ab" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_d" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="ac" role="1B3o_S" />
      <node concept="2ShNRf" id="ad" role="33vP2m">
        <node concept="YeOm9" id="af" role="2ShVmc">
          <node concept="1Y3b0j" id="ag" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ah" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="al" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="am" role="37wK5m">
                  <ref role="3cqZAo" node="4h" resolve="ID_Post_Code_Only_Digits" />
                  <ref role="1PxDUh" node="m" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="ai" role="1B3o_S" />
            <node concept="3clFb_" id="aj" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="an" role="1B3o_S" />
              <node concept="2AHcQZ" id="ao" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ap" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="aq" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="at" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="ar" role="3clF47">
                <node concept="3cpWs6" id="au" role="3cqZAp">
                  <node concept="2ShNRf" id="av" role="3cqZAk">
                    <node concept="1pGfFk" id="aw" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ax" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The postal code can have only digits" />
                        <uo k="s:originTrace" v="n:342464601220624376" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="as" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ak" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ay" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_e" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="az" role="1B3o_S" />
      <node concept="2ShNRf" id="a$" role="33vP2m">
        <node concept="YeOm9" id="aA" role="2ShVmc">
          <node concept="1Y3b0j" id="aB" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="aC" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="aG" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="aH" role="37wK5m">
                  <ref role="3cqZAo" node="59" resolve="ID_Post_Code_Length" />
                  <ref role="1PxDUh" node="o" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="aD" role="1B3o_S" />
            <node concept="3clFb_" id="aE" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="aI" role="1B3o_S" />
              <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="aK" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="aL" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="aO" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="aM" role="3clF47">
                <node concept="3cpWs6" id="aP" role="3cqZAp">
                  <node concept="2ShNRf" id="aQ" role="3cqZAk">
                    <node concept="1pGfFk" id="aR" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="aS" role="37wK5m">
                        <uo k="s:originTrace" v="n:342464601220643302" />
                        <node concept="Xl_RD" id="aT" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5676955340386764616" />
                        </node>
                        <node concept="Xl_RD" id="aU" role="3uHU7B">
                          <property role="Xl_RC" value="Warning: The postal code must be of five digit" />
                          <uo k="s:originTrace" v="n:5676955340386764610" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="aN" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="aF" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a_" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="aV" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_f" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="aW" role="1B3o_S" />
      <node concept="2ShNRf" id="aX" role="33vP2m">
        <node concept="YeOm9" id="aZ" role="2ShVmc">
          <node concept="1Y3b0j" id="b0" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="b1" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="b5" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="b6" role="37wK5m">
                  <ref role="3cqZAo" node="62" resolve="ID_Phone_Length" />
                  <ref role="1PxDUh" node="q" resolve="Address_ConstraintRules.Rule_Phone_Length" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="b2" role="1B3o_S" />
            <node concept="3clFb_" id="b3" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="b7" role="1B3o_S" />
              <node concept="2AHcQZ" id="b8" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="b9" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ba" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="bd" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="bb" role="3clF47">
                <node concept="3cpWs6" id="be" role="3cqZAp">
                  <node concept="2ShNRf" id="bf" role="3cqZAk">
                    <node concept="1pGfFk" id="bg" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="bh" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The phone code must be of 10 digits" />
                        <uo k="s:originTrace" v="n:5676955340386778781" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bc" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="b4" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aY" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="bi" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_g" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="bj" role="1B3o_S" />
      <node concept="2ShNRf" id="bk" role="33vP2m">
        <node concept="YeOm9" id="bm" role="2ShVmc">
          <node concept="1Y3b0j" id="bn" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="bo" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="bs" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="bt" role="37wK5m">
                  <ref role="3cqZAo" node="6V" resolve="ID_Phone_Regex" />
                  <ref role="1PxDUh" node="s" resolve="Address_ConstraintRules.Rule_Phone_Regex" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="bp" role="1B3o_S" />
            <node concept="3clFb_" id="bq" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bu" role="1B3o_S" />
              <node concept="2AHcQZ" id="bv" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="bw" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="bx" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="b$" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="by" role="3clF47">
                <node concept="3cpWs6" id="b_" role="3cqZAp">
                  <node concept="2ShNRf" id="bA" role="3cqZAk">
                    <node concept="1pGfFk" id="bB" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="bC" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The phone code must be formed only by digits" />
                        <uo k="s:originTrace" v="n:5676955340386790233" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bz" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="br" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bl" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="bD" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_h" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3Tm6S6" id="bE" role="1B3o_S" />
      <node concept="2ShNRf" id="bF" role="33vP2m">
        <node concept="YeOm9" id="bH" role="2ShVmc">
          <node concept="1Y3b0j" id="bI" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="bJ" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601220395622" />
              <node concept="1pGfFk" id="bN" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601220395622" />
                <node concept="10M0yZ" id="bO" role="37wK5m">
                  <ref role="3cqZAo" node="7N" resolve="ID_Id_positive" />
                  <ref role="1PxDUh" node="u" resolve="Address_ConstraintRules.Rule_Id_positive" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="bK" role="1B3o_S" />
            <node concept="3clFb_" id="bL" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bP" role="1B3o_S" />
              <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="bR" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="bS" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601220395622" />
                </node>
              </node>
              <node concept="3clFbS" id="bT" role="3clF47">
                <node concept="3cpWs6" id="bW" role="3cqZAp">
                  <node concept="2ShNRf" id="bX" role="3cqZAk">
                    <node concept="1pGfFk" id="bY" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="bZ" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The id cannot be negative " />
                        <uo k="s:originTrace" v="n:5676955340386803335" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="bM" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bG" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="c0" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3Tm1VV" id="8T" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="Wx3nA" id="8U" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="c1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm6S6" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2YIFZM" id="c3" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="2YIFZM" id="c5" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="3uibUv" id="c6" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="c7" role="37wK5m">
            <ref role="3cqZAo" node="8K" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="c8" role="37wK5m">
            <ref role="3cqZAo" node="8L" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="c9" role="37wK5m">
            <ref role="3cqZAo" node="8M" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_c" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="ca" role="37wK5m">
            <ref role="3cqZAo" node="8N" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_d" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="cb" role="37wK5m">
            <ref role="3cqZAo" node="8O" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_e" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="cc" role="37wK5m">
            <ref role="3cqZAo" node="8P" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_f" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="cd" role="37wK5m">
            <ref role="3cqZAo" node="8Q" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_g" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
          <node concept="37vLTw" id="ce" role="37wK5m">
            <ref role="3cqZAo" node="8R" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_h" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8V" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3clFbW" id="8W" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3cqZAl" id="cf" role="3clF45">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="XkiVB" id="ci" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="37vLTw" id="cj" role="37wK5m">
            <ref role="3cqZAo" node="8I" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601220395622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:342464601220395622" />
      <node concept="3uibUv" id="ck" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3uibUv" id="cp" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601220395622" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:342464601220395622" />
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601220395622" />
          <node concept="2OqwBi" id="cr" role="3cqZAk">
            <uo k="s:originTrace" v="n:342464601220395622" />
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:342464601220395622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601220395622" />
      </node>
    </node>
    <node concept="3uibUv" id="8Z" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:342464601220395622" />
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Book_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642971792" />
    <node concept="Wx3nA" id="cv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="35c_gC" id="cO" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3uibUv" id="cP" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
    </node>
    <node concept="2tJIrI" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="Wx3nA" id="cx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642971797" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="cT" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2ShNRf" id="cS" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="1pGfFk" id="cU" role="2ShVmc">
          <ref role="37wK5l" node="ds" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="cy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642995291" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="cV" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="cY" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2ShNRf" id="cX" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="1pGfFk" id="cZ" role="2ShVmc">
          <ref role="37wK5l" node="ej" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="cz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643011170" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="d3" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2ShNRf" id="d2" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="1pGfFk" id="d4" role="2ShVmc">
          <ref role="37wK5l" node="fc" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c$" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="d5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="d8" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="3qTvmN" id="d9" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2YIFZM" id="d7" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="2YIFZM" id="da" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="3uibUv" id="db" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
            <node concept="3qTvmN" id="df" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
          <node concept="37vLTw" id="dc" role="37wK5m">
            <ref role="3cqZAo" node="cx" resolve="check_id8742999790642971797" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="dd" role="37wK5m">
            <ref role="3cqZAo" node="cy" resolve="check_id8742999790642995291" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="de" role="37wK5m">
            <ref role="3cqZAo" node="cz" resolve="check_id8742999790643011170" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3uibUv" id="di" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="dl" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="3qTvmN" id="dm" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="37vLTw" id="do" role="3cqZAk">
            <ref role="3cqZAo" node="c_" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="312cEu" id="cD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Quantity_Positive" />
      <uo k="s:originTrace" v="n:8742999790642971797" />
      <node concept="Wx3nA" id="dp" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="d$" role="1B3o_S" />
        <node concept="2OqwBi" id="d_" role="33vP2m">
          <node concept="2YIFZM" id="dA" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="dB" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="dC" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642971797" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="dq" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Quantity_Positive" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="dE" role="1B3o_S" />
        <node concept="2ShNRf" id="dF" role="33vP2m">
          <node concept="1pGfFk" id="dG" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="dH" role="37wK5m">
              <property role="1adDun" value="8742999790642971797L" />
            </node>
            <node concept="37vLTw" id="dI" role="37wK5m">
              <ref role="3cqZAo" node="dp" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dr" role="jymVt" />
      <node concept="3clFbW" id="ds" role="jymVt">
        <node concept="3cqZAl" id="dJ" role="3clF45" />
        <node concept="3Tm1VV" id="dK" role="1B3o_S" />
        <node concept="3clFbS" id="dL" role="3clF47">
          <node concept="XkiVB" id="dM" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="dN" role="37wK5m">
              <ref role="3cqZAo" node="cv" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="dO" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="dP" role="37wK5m">
              <ref role="3cqZAo" node="dq" resolve="ID_Quantity_Positive" />
            </node>
            <node concept="37vLTw" id="dQ" role="37wK5m">
              <ref role="3cqZAo" node="dp" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dt" role="jymVt" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
      <node concept="3clFb_" id="dv" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="dR" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="dX" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="dS" role="1B3o_S" />
        <node concept="10P_77" id="dT" role="3clF45" />
        <node concept="3clFbS" id="dU" role="3clF47">
          <node concept="3cpWs6" id="dY" role="3cqZAp">
            <node concept="2d3UOw" id="dZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642994609" />
              <node concept="3cmrfG" id="e0" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8742999790642994651" />
              </node>
              <node concept="2OqwBi" id="e1" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642973616" />
                <node concept="2OqwBi" id="e2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642972925" />
                  <node concept="37vLTw" id="e4" role="2Oq$k0">
                    <ref role="3cqZAo" node="dR" resolve="context" />
                  </node>
                  <node concept="liA8E" id="e5" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="e3" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rm2" resolve="quantity" />
                  <uo k="s:originTrace" v="n:8742999790642974611" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="dw" role="jymVt" />
      <node concept="3clFb_" id="dx" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="e6" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="eb" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ec" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="e7" role="1B3o_S" />
        <node concept="10P_77" id="e8" role="3clF45" />
        <node concept="3clFbS" id="e9" role="3clF47">
          <node concept="3cpWs6" id="ed" role="3cqZAp">
            <node concept="3clFbT" id="ee" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ea" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="dy" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt" />
    <node concept="312cEu" id="cF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_ISBN_Lenght" />
      <uo k="s:originTrace" v="n:8742999790642995291" />
      <node concept="Wx3nA" id="eg" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="er" role="1B3o_S" />
        <node concept="2OqwBi" id="es" role="33vP2m">
          <node concept="2YIFZM" id="et" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="eu" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="ev" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642995291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="eh" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_ISBN_Lenght" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="ex" role="1B3o_S" />
        <node concept="2ShNRf" id="ey" role="33vP2m">
          <node concept="1pGfFk" id="ez" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="e$" role="37wK5m">
              <property role="1adDun" value="8742999790642995291L" />
            </node>
            <node concept="37vLTw" id="e_" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ei" role="jymVt" />
      <node concept="3clFbW" id="ej" role="jymVt">
        <node concept="3cqZAl" id="eA" role="3clF45" />
        <node concept="3Tm1VV" id="eB" role="1B3o_S" />
        <node concept="3clFbS" id="eC" role="3clF47">
          <node concept="XkiVB" id="eD" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="eE" role="37wK5m">
              <ref role="3cqZAo" node="cv" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="eF" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="eG" role="37wK5m">
              <ref role="3cqZAo" node="eh" resolve="ID_ISBN_Lenght" />
            </node>
            <node concept="37vLTw" id="eH" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ek" role="jymVt" />
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
      <node concept="3clFb_" id="em" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="eI" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="eN" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="eO" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
        <node concept="10P_77" id="eK" role="3clF45" />
        <node concept="3clFbS" id="eL" role="3clF47">
          <node concept="3cpWs6" id="eP" role="3cqZAp">
            <node concept="3clFbC" id="eQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643006374" />
              <node concept="3cmrfG" id="eR" role="3uHU7w">
                <property role="3cmrfH" value="13" />
                <uo k="s:originTrace" v="n:8742999790643008747" />
              </node>
              <node concept="2OqwBi" id="eS" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643000752" />
                <node concept="2OqwBi" id="eT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642996179" />
                  <node concept="2OqwBi" id="eV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790642995388" />
                    <node concept="37vLTw" id="eX" role="2Oq$k0">
                      <ref role="3cqZAo" node="eI" resolve="context" />
                    </node>
                    <node concept="liA8E" id="eY" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eW" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rm4" resolve="ISBN" />
                    <uo k="s:originTrace" v="n:8742999790642997225" />
                  </node>
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8742999790643002758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="en" role="jymVt" />
      <node concept="3clFb_" id="eo" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="eZ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="f4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="f5" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="f0" role="1B3o_S" />
        <node concept="10P_77" id="f1" role="3clF45" />
        <node concept="3clFbS" id="f2" role="3clF47">
          <node concept="3cpWs6" id="f6" role="3cqZAp">
            <node concept="3clFbT" id="f7" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ep" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="f8" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cG" role="jymVt" />
    <node concept="312cEu" id="cH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_ISBN_Only_Digit" />
      <uo k="s:originTrace" v="n:8742999790643011170" />
      <node concept="Wx3nA" id="f9" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="fk" role="1B3o_S" />
        <node concept="2OqwBi" id="fl" role="33vP2m">
          <node concept="2YIFZM" id="fm" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="fn" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="fo" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643011170" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fa" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_ISBN_Only_Digit" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="fq" role="1B3o_S" />
        <node concept="2ShNRf" id="fr" role="33vP2m">
          <node concept="1pGfFk" id="fs" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ft" role="37wK5m">
              <property role="1adDun" value="8742999790643011170L" />
            </node>
            <node concept="37vLTw" id="fu" role="37wK5m">
              <ref role="3cqZAo" node="f9" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fb" role="jymVt" />
      <node concept="3clFbW" id="fc" role="jymVt">
        <node concept="3cqZAl" id="fv" role="3clF45" />
        <node concept="3Tm1VV" id="fw" role="1B3o_S" />
        <node concept="3clFbS" id="fx" role="3clF47">
          <node concept="XkiVB" id="fy" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="fz" role="37wK5m">
              <ref role="3cqZAo" node="cv" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="f$" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="f_" role="37wK5m">
              <ref role="3cqZAo" node="fa" resolve="ID_ISBN_Only_Digit" />
            </node>
            <node concept="37vLTw" id="fA" role="37wK5m">
              <ref role="3cqZAo" node="f9" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fd" role="jymVt" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="3clFb_" id="ff" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="fB" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fH" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fC" role="1B3o_S" />
        <node concept="10P_77" id="fD" role="3clF45" />
        <node concept="3clFbS" id="fE" role="3clF47">
          <node concept="3cpWs6" id="fI" role="3cqZAp">
            <node concept="2OqwBi" id="fJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643016215" />
              <node concept="2OqwBi" id="fK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8742999790643012259" />
                <node concept="2OqwBi" id="fM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790643011468" />
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fB" resolve="context" />
                  </node>
                  <node concept="liA8E" id="fP" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fN" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rm4" resolve="ISBN" />
                  <uo k="s:originTrace" v="n:8742999790643014267" />
                </node>
              </node>
              <node concept="liA8E" id="fL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8742999790643017480" />
                <node concept="Xl_RD" id="fQ" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:8742999790643017543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="fg" role="jymVt" />
      <node concept="3clFb_" id="fh" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="fR" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fX" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fS" role="1B3o_S" />
        <node concept="10P_77" id="fT" role="3clF45" />
        <node concept="3clFbS" id="fU" role="3clF47">
          <node concept="3cpWs6" id="fY" role="3cqZAp">
            <node concept="3clFbT" id="fZ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="fi" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="g0" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt" />
    <node concept="3clFbW" id="cJ" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3cqZAl" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="XkiVB" id="g3" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="37vLTw" id="g4" role="37wK5m">
            <ref role="3cqZAo" node="cv" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="15s5l7" id="cM" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Book_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790642971792" />
    <node concept="Wx3nA" id="g6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="35c_gC" id="gk" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3uibUv" id="gl" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
    </node>
    <node concept="2tJIrI" id="g7" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="Wx3nA" id="g8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_st5qki_a" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="gm" role="1B3o_S" />
      <node concept="2ShNRf" id="gn" role="33vP2m">
        <node concept="YeOm9" id="gp" role="2ShVmc">
          <node concept="1Y3b0j" id="gq" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="gr" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642971792" />
              <node concept="1pGfFk" id="gv" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642971792" />
                <node concept="10M0yZ" id="gw" role="37wK5m">
                  <ref role="3cqZAo" node="dq" resolve="ID_Quantity_Positive" />
                  <ref role="1PxDUh" node="cD" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="gs" role="1B3o_S" />
            <node concept="3clFb_" id="gt" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="gx" role="1B3o_S" />
              <node concept="2AHcQZ" id="gy" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="gz" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="g$" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="gB" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
              <node concept="3clFbS" id="g_" role="3clF47">
                <node concept="3cpWs6" id="gC" role="3cqZAp">
                  <node concept="2ShNRf" id="gD" role="3cqZAk">
                    <node concept="1pGfFk" id="gE" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="gF" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of books in the library cannot be negative" />
                        <uo k="s:originTrace" v="n:8742999790642994695" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="gA" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="gu" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="go" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="gG" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="g9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_st5qki_b" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="gH" role="1B3o_S" />
      <node concept="2ShNRf" id="gI" role="33vP2m">
        <node concept="YeOm9" id="gK" role="2ShVmc">
          <node concept="1Y3b0j" id="gL" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="gM" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642971792" />
              <node concept="1pGfFk" id="gQ" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642971792" />
                <node concept="10M0yZ" id="gR" role="37wK5m">
                  <ref role="3cqZAo" node="eh" resolve="ID_ISBN_Lenght" />
                  <ref role="1PxDUh" node="cF" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="gN" role="1B3o_S" />
            <node concept="3clFb_" id="gO" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="gS" role="1B3o_S" />
              <node concept="2AHcQZ" id="gT" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="gU" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="gV" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="gY" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
              <node concept="3clFbS" id="gW" role="3clF47">
                <node concept="3cpWs6" id="gZ" role="3cqZAp">
                  <node concept="2ShNRf" id="h0" role="3cqZAk">
                    <node concept="1pGfFk" id="h1" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="h2" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The lenght of the ISBN code must be of 13 characters" />
                        <uo k="s:originTrace" v="n:8742999790643008826" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="gX" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="gP" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="h3" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ga" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_st5qki_c" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3Tm6S6" id="h4" role="1B3o_S" />
      <node concept="2ShNRf" id="h5" role="33vP2m">
        <node concept="YeOm9" id="h7" role="2ShVmc">
          <node concept="1Y3b0j" id="h8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="h9" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642971792" />
              <node concept="1pGfFk" id="hd" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642971792" />
                <node concept="10M0yZ" id="he" role="37wK5m">
                  <ref role="3cqZAo" node="fa" resolve="ID_ISBN_Only_Digit" />
                  <ref role="1PxDUh" node="cH" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="ha" role="1B3o_S" />
            <node concept="3clFb_" id="hb" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="hf" role="1B3o_S" />
              <node concept="2AHcQZ" id="hg" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="hh" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="hi" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="hl" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642971792" />
                </node>
              </node>
              <node concept="3clFbS" id="hj" role="3clF47">
                <node concept="3cpWs6" id="hm" role="3cqZAp">
                  <node concept="2ShNRf" id="hn" role="3cqZAk">
                    <node concept="1pGfFk" id="ho" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="hp" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The ISBN must be composed by only digits" />
                        <uo k="s:originTrace" v="n:8742999790643017928" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="hk" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="hc" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h6" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="hq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3Tm1VV" id="gc" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="Wx3nA" id="gd" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="hr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="hu" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2YIFZM" id="ht" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="2YIFZM" id="hv" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="3uibUv" id="hw" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="hx" role="37wK5m">
            <ref role="3cqZAo" node="g8" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_a" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="hy" role="37wK5m">
            <ref role="3cqZAo" node="g9" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_b" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
          <node concept="37vLTw" id="hz" role="37wK5m">
            <ref role="3cqZAo" node="ga" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_c" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ge" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3clFbW" id="gf" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="XkiVB" id="hB" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="37vLTw" id="hC" role="37wK5m">
            <ref role="3cqZAo" node="g6" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642971792" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gg" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
      <node concept="3uibUv" id="hD" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3uibUv" id="hI" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642971792" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642971792" />
        <node concept="3cpWs6" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642971792" />
          <node concept="2OqwBi" id="hK" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790642971792" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="gd" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790642971792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642971792" />
      </node>
    </node>
    <node concept="3uibUv" id="gi" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642971792" />
    </node>
  </node>
  <node concept="312cEu" id="hN">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Building_ConstraintRules" />
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:8742999790642829664" />
    <node concept="Wx3nA" id="hO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3Tm6S6" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="35c_gC" id="i0" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkK" resolve="Building" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3uibUv" id="i1" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
    </node>
    <node concept="2tJIrI" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="2tJIrI" id="hQ" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="Wx3nA" id="hR" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3uibUv" id="i2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3uibUv" id="i5" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="3qTvmN" id="i6" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="2YIFZM" id="i4" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="2YIFZM" id="i7" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="3uibUv" id="i8" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
            <node concept="3qTvmN" id="i9" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642829664" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hS" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3Tm1VV" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="2AHcQZ" id="ib" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3uibUv" id="ic" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="3qTvmN" id="ig" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="3cpWs6" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="37vLTw" id="ii" role="3cqZAk">
            <ref role="3cqZAo" node="hR" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
    </node>
    <node concept="2tJIrI" id="hU" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="3clFbW" id="hV" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
      <node concept="3cqZAl" id="ij" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642829664" />
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829664" />
        <node concept="XkiVB" id="il" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642829664" />
          <node concept="37vLTw" id="im" role="37wK5m">
            <ref role="3cqZAo" node="hO" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642829664" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="3uibUv" id="hX" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
    <node concept="15s5l7" id="hY" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642829664" />
    </node>
  </node>
  <node concept="312cEu" id="in">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Class_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:342464601221061123" />
    <node concept="Wx3nA" id="io" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="35c_gC" id="iH" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnA" resolve="Class" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3uibUv" id="iI" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="Wx3nA" id="iq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601221104473" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="iJ" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="iM" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2ShNRf" id="iL" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="1pGfFk" id="iN" role="2ShVmc">
          <ref role="37wK5l" node="jl" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ir" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601222556525" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="iO" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="iR" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2ShNRf" id="iQ" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="1pGfFk" id="iS" role="2ShVmc">
          <ref role="37wK5l" node="kc" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="is" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601222565357" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="iT" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2ShNRf" id="iV" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="1pGfFk" id="iX" role="2ShVmc">
          <ref role="37wK5l" node="l3" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="it" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="Wx3nA" id="iu" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="iY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="j1" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="3qTvmN" id="j2" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2YIFZM" id="j0" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="2YIFZM" id="j3" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="3uibUv" id="j4" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:342464601221061123" />
            <node concept="3qTvmN" id="j8" role="11_B2D">
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
          <node concept="37vLTw" id="j5" role="37wK5m">
            <ref role="3cqZAo" node="iq" resolve="check_id342464601221104473" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="j6" role="37wK5m">
            <ref role="3cqZAo" node="ir" resolve="check_id342464601222556525" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="j7" role="37wK5m">
            <ref role="3cqZAo" node="is" resolve="check_id342464601222565357" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iv" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2AHcQZ" id="ja" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3uibUv" id="jb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="je" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="3qTvmN" id="jf" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="37vLTw" id="jh" role="3cqZAk">
            <ref role="3cqZAo" node="iu" resolve="RULES" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
    </node>
    <node concept="2tJIrI" id="ix" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="312cEu" id="iy" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Seats_Is_Positive" />
      <uo k="s:originTrace" v="n:342464601221104473" />
      <node concept="Wx3nA" id="ji" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="jt" role="1B3o_S" />
        <node concept="2OqwBi" id="ju" role="33vP2m">
          <node concept="2YIFZM" id="jv" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="jw" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="jx" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601221104473" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="jj" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Seats_Is_Positive" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="jz" role="1B3o_S" />
        <node concept="2ShNRf" id="j$" role="33vP2m">
          <node concept="1pGfFk" id="j_" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="jA" role="37wK5m">
              <property role="1adDun" value="342464601221104473L" />
            </node>
            <node concept="37vLTw" id="jB" role="37wK5m">
              <ref role="3cqZAo" node="ji" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="jk" role="jymVt" />
      <node concept="3clFbW" id="jl" role="jymVt">
        <node concept="3cqZAl" id="jC" role="3clF45" />
        <node concept="3Tm1VV" id="jD" role="1B3o_S" />
        <node concept="3clFbS" id="jE" role="3clF47">
          <node concept="XkiVB" id="jF" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="jG" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="jH" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="jI" role="37wK5m">
              <ref role="3cqZAo" node="jj" resolve="ID_Seats_Is_Positive" />
            </node>
            <node concept="37vLTw" id="jJ" role="37wK5m">
              <ref role="3cqZAo" node="ji" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="jm" role="jymVt" />
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
      <node concept="3clFb_" id="jo" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="jK" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="jP" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="jQ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="jL" role="1B3o_S" />
        <node concept="10P_77" id="jM" role="3clF45" />
        <node concept="3clFbS" id="jN" role="3clF47">
          <node concept="3cpWs6" id="jR" role="3cqZAp">
            <node concept="3eOSWO" id="jS" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601221118057" />
              <node concept="3cmrfG" id="jT" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601221118091" />
              </node>
              <node concept="2OqwBi" id="jU" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601221105352" />
                <node concept="2OqwBi" id="jV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601221104513" />
                  <node concept="37vLTw" id="jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="jK" resolve="context" />
                  </node>
                  <node concept="liA8E" id="jY" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jW" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnB" resolve="seats" />
                  <uo k="s:originTrace" v="n:8742999790643025523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="jp" role="jymVt" />
      <node concept="3clFb_" id="jq" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="jZ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="k4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="k5" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="k0" role="1B3o_S" />
        <node concept="10P_77" id="k1" role="3clF45" />
        <node concept="3clFbS" id="k2" role="3clF47">
          <node concept="3cpWs6" id="k6" role="3cqZAp">
            <node concept="3clFbT" id="k7" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="jr" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="k8" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iz" role="jymVt" />
    <node concept="312cEu" id="i$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Blackboard_Positive" />
      <uo k="s:originTrace" v="n:342464601222556525" />
      <node concept="Wx3nA" id="k9" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="kk" role="1B3o_S" />
        <node concept="2OqwBi" id="kl" role="33vP2m">
          <node concept="2YIFZM" id="km" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="kn" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="ko" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601222556525" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="ka" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Blackboard_Positive" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="kq" role="1B3o_S" />
        <node concept="2ShNRf" id="kr" role="33vP2m">
          <node concept="1pGfFk" id="ks" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="kt" role="37wK5m">
              <property role="1adDun" value="342464601222556525L" />
            </node>
            <node concept="37vLTw" id="ku" role="37wK5m">
              <ref role="3cqZAo" node="k9" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="kb" role="jymVt" />
      <node concept="3clFbW" id="kc" role="jymVt">
        <node concept="3cqZAl" id="kv" role="3clF45" />
        <node concept="3Tm1VV" id="kw" role="1B3o_S" />
        <node concept="3clFbS" id="kx" role="3clF47">
          <node concept="XkiVB" id="ky" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="kz" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="k$" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="k_" role="37wK5m">
              <ref role="3cqZAo" node="ka" resolve="ID_Blackboard_Positive" />
            </node>
            <node concept="37vLTw" id="kA" role="37wK5m">
              <ref role="3cqZAo" node="k9" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="kd" role="jymVt" />
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
      <node concept="3clFb_" id="kf" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="kB" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="kG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="kH" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kC" role="1B3o_S" />
        <node concept="10P_77" id="kD" role="3clF45" />
        <node concept="3clFbS" id="kE" role="3clF47">
          <node concept="3cpWs6" id="kI" role="3cqZAp">
            <node concept="2d3UOw" id="kJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601222563746" />
              <node concept="3cmrfG" id="kK" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601222564350" />
              </node>
              <node concept="2OqwBi" id="kL" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601222557442" />
                <node concept="2OqwBi" id="kM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601222556603" />
                  <node concept="37vLTw" id="kO" role="2Oq$k0">
                    <ref role="3cqZAo" node="kB" resolve="context" />
                  </node>
                  <node concept="liA8E" id="kP" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kN" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnD" resolve="blackboard" />
                  <uo k="s:originTrace" v="n:8742999790643026626" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="kg" role="jymVt" />
      <node concept="3clFb_" id="kh" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="kQ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="kV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="kW" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kR" role="1B3o_S" />
        <node concept="10P_77" id="kS" role="3clF45" />
        <node concept="3clFbS" id="kT" role="3clF47">
          <node concept="3cpWs6" id="kX" role="3cqZAp">
            <node concept="3clFbT" id="kY" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ki" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="kZ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i_" role="jymVt" />
    <node concept="312cEu" id="iA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Speaker_Positive" />
      <uo k="s:originTrace" v="n:342464601222565357" />
      <node concept="Wx3nA" id="l0" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="lb" role="1B3o_S" />
        <node concept="2OqwBi" id="lc" role="33vP2m">
          <node concept="2YIFZM" id="ld" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="le" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="lf" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601222565357" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="l1" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Speaker_Positive" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="lh" role="1B3o_S" />
        <node concept="2ShNRf" id="li" role="33vP2m">
          <node concept="1pGfFk" id="lj" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="lk" role="37wK5m">
              <property role="1adDun" value="342464601222565357L" />
            </node>
            <node concept="37vLTw" id="ll" role="37wK5m">
              <ref role="3cqZAo" node="l0" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="l2" role="jymVt" />
      <node concept="3clFbW" id="l3" role="jymVt">
        <node concept="3cqZAl" id="lm" role="3clF45" />
        <node concept="3Tm1VV" id="ln" role="1B3o_S" />
        <node concept="3clFbS" id="lo" role="3clF47">
          <node concept="XkiVB" id="lp" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="lr" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="ls" role="37wK5m">
              <ref role="3cqZAo" node="l1" resolve="ID_Speaker_Positive" />
            </node>
            <node concept="37vLTw" id="lt" role="37wK5m">
              <ref role="3cqZAo" node="l0" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="l4" role="jymVt" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
      <node concept="3clFb_" id="l6" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="lu" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="l$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lv" role="1B3o_S" />
        <node concept="10P_77" id="lw" role="3clF45" />
        <node concept="3clFbS" id="lx" role="3clF47">
          <node concept="3cpWs6" id="l_" role="3cqZAp">
            <node concept="2d3UOw" id="lA" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601222575201" />
              <node concept="3cmrfG" id="lB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601222576086" />
              </node>
              <node concept="2OqwBi" id="lC" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601222566736" />
                <node concept="2OqwBi" id="lD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601222566049" />
                  <node concept="37vLTw" id="lF" role="2Oq$k0">
                    <ref role="3cqZAo" node="lu" resolve="context" />
                  </node>
                  <node concept="liA8E" id="lG" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lE" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnG" resolve="speaker" />
                  <uo k="s:originTrace" v="n:8742999790643028072" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ly" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="l7" role="jymVt" />
      <node concept="3clFb_" id="l8" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="lH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="lN" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lI" role="1B3o_S" />
        <node concept="10P_77" id="lJ" role="3clF45" />
        <node concept="3clFbS" id="lK" role="3clF47">
          <node concept="3cpWs6" id="lO" role="3cqZAp">
            <node concept="3clFbT" id="lP" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="l9" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="lQ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iB" role="jymVt" />
    <node concept="3clFbW" id="iC" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3cqZAl" id="lR" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3clFbS" id="lS" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="XkiVB" id="lT" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="37vLTw" id="lU" role="37wK5m">
            <ref role="3cqZAo" node="io" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iD" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3uibUv" id="iE" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="15s5l7" id="iF" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
  </node>
  <node concept="312cEu" id="lV">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Class_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:342464601221061123" />
    <node concept="Wx3nA" id="lW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="35c_gC" id="ma" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnA" resolve="Class" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3uibUv" id="mb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
    </node>
    <node concept="2tJIrI" id="lX" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="Wx3nA" id="lY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_a" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="mc" role="1B3o_S" />
      <node concept="2ShNRf" id="md" role="33vP2m">
        <node concept="YeOm9" id="mf" role="2ShVmc">
          <node concept="1Y3b0j" id="mg" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="mh" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061123" />
              <node concept="1pGfFk" id="ml" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061123" />
                <node concept="10M0yZ" id="mm" role="37wK5m">
                  <ref role="3cqZAo" node="jj" resolve="ID_Seats_Is_Positive" />
                  <ref role="1PxDUh" node="iy" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="mi" role="1B3o_S" />
            <node concept="3clFb_" id="mj" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="mn" role="1B3o_S" />
              <node concept="2AHcQZ" id="mo" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="mp" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="mq" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="mt" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
              <node concept="3clFbS" id="mr" role="3clF47">
                <node concept="3cpWs6" id="mu" role="3cqZAp">
                  <node concept="2ShNRf" id="mv" role="3cqZAk">
                    <node concept="1pGfFk" id="mw" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="mx" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of seats must be more than 0" />
                        <uo k="s:originTrace" v="n:342464601222555992" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ms" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="mk" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="me" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="my" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="lZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_b" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="mz" role="1B3o_S" />
      <node concept="2ShNRf" id="m$" role="33vP2m">
        <node concept="YeOm9" id="mA" role="2ShVmc">
          <node concept="1Y3b0j" id="mB" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="mC" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061123" />
              <node concept="1pGfFk" id="mG" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061123" />
                <node concept="10M0yZ" id="mH" role="37wK5m">
                  <ref role="3cqZAo" node="ka" resolve="ID_Blackboard_Positive" />
                  <ref role="1PxDUh" node="i$" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="mD" role="1B3o_S" />
            <node concept="3clFb_" id="mE" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="mI" role="1B3o_S" />
              <node concept="2AHcQZ" id="mJ" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="mK" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="mL" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="mO" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
              <node concept="3clFbS" id="mM" role="3clF47">
                <node concept="3cpWs6" id="mP" role="3cqZAp">
                  <node concept="2ShNRf" id="mQ" role="3cqZAk">
                    <node concept="1pGfFk" id="mR" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="mS" role="37wK5m">
                        <property role="Xl_RC" value="Warning: the number of blackboards in a class cannot be negative" />
                        <uo k="s:originTrace" v="n:342464601222564680" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="mN" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="mF" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m_" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="mT" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="m0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_c" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3Tm6S6" id="mU" role="1B3o_S" />
      <node concept="2ShNRf" id="mV" role="33vP2m">
        <node concept="YeOm9" id="mX" role="2ShVmc">
          <node concept="1Y3b0j" id="mY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="mZ" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061123" />
              <node concept="1pGfFk" id="n3" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061123" />
                <node concept="10M0yZ" id="n4" role="37wK5m">
                  <ref role="3cqZAo" node="l1" resolve="ID_Speaker_Positive" />
                  <ref role="1PxDUh" node="iA" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="n0" role="1B3o_S" />
            <node concept="3clFb_" id="n1" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="n5" role="1B3o_S" />
              <node concept="2AHcQZ" id="n6" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="n7" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="n8" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nb" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061123" />
                </node>
              </node>
              <node concept="3clFbS" id="n9" role="3clF47">
                <node concept="3cpWs6" id="nc" role="3cqZAp">
                  <node concept="2ShNRf" id="nd" role="3cqZAk">
                    <node concept="1pGfFk" id="ne" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="nf" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of speakers in a class cannot be negative" />
                        <uo k="s:originTrace" v="n:342464601222576416" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="na" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="n2" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mW" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ng" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m1" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3Tm1VV" id="m2" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="Wx3nA" id="m3" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="nh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="nk" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2YIFZM" id="nj" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="2YIFZM" id="nl" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="3uibUv" id="nm" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="nn" role="37wK5m">
            <ref role="3cqZAo" node="lY" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_a" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="no" role="37wK5m">
            <ref role="3cqZAo" node="lZ" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_b" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
          <node concept="37vLTw" id="np" role="37wK5m">
            <ref role="3cqZAo" node="m0" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_c" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m4" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3clFbW" id="m5" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3cqZAl" id="nq" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="XkiVB" id="nt" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="37vLTw" id="nu" role="37wK5m">
            <ref role="3cqZAo" node="lW" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m6" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:342464601221061123" />
      <node concept="3uibUv" id="nv" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3uibUv" id="n$" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061123" />
        </node>
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061123" />
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061123" />
          <node concept="2OqwBi" id="nA" role="3cqZAk">
            <uo k="s:originTrace" v="n:342464601221061123" />
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="m3" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:342464601221061123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ny" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
      <node concept="2AHcQZ" id="nz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061123" />
      </node>
    </node>
    <node concept="3uibUv" id="m8" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061123" />
    </node>
  </node>
  <node concept="312cEu" id="nD">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="nE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="nF" role="1B3o_S" />
    <node concept="3clFbW" id="nG" role="jymVt">
      <node concept="3cqZAl" id="nJ" role="3clF45" />
      <node concept="3Tm1VV" id="nK" role="1B3o_S" />
      <node concept="3clFbS" id="nL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="nH" role="jymVt" />
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="nM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
      <node concept="3uibUv" id="nO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="nR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="1_3QMa" id="nS" role="3cqZAp">
          <node concept="37vLTw" id="nU" role="1_3QMn">
            <ref role="3cqZAo" node="nP" resolve="concept" />
          </node>
          <node concept="3clFbS" id="nV" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <node concept="2ShNRf" id="nW" role="3cqZAk">
            <node concept="1pGfFk" id="nX" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="nY" role="37wK5m">
                <ref role="3cqZAo" node="nP" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nZ">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Floor_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642921861" />
    <node concept="Wx3nA" id="o0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3Tm6S6" id="oe" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="35c_gC" id="of" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3uibUv" id="og" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
    </node>
    <node concept="2tJIrI" id="o1" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="Wx3nA" id="o2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642921866" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3uibUv" id="oh" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="ok" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2ShNRf" id="oj" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="1pGfFk" id="ol" role="2ShVmc">
          <ref role="37wK5l" node="oF" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o3" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="Wx3nA" id="o4" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3uibUv" id="om" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="op" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="3qTvmN" id="oq" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="on" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2YIFZM" id="oo" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="2YIFZM" id="or" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="3uibUv" id="os" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
            <node concept="3qTvmN" id="ou" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642921861" />
            </node>
          </node>
          <node concept="37vLTw" id="ot" role="37wK5m">
            <ref role="3cqZAo" node="o2" resolve="check_id8742999790642921866" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o5" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3Tm1VV" id="ov" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2AHcQZ" id="ow" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3uibUv" id="ox" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="o$" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="3qTvmN" id="o_" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oy" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3cpWs6" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="37vLTw" id="oB" role="3cqZAk">
            <ref role="3cqZAo" node="o4" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
    </node>
    <node concept="2tJIrI" id="o7" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="312cEu" id="o8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Bathroom_Positive" />
      <uo k="s:originTrace" v="n:8742999790642921866" />
      <node concept="Wx3nA" id="oC" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="oN" role="1B3o_S" />
        <node concept="2OqwBi" id="oO" role="33vP2m">
          <node concept="2YIFZM" id="oP" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="oQ" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="oR" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642921866" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="oD" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Bathroom_Positive" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="oT" role="1B3o_S" />
        <node concept="2ShNRf" id="oU" role="33vP2m">
          <node concept="1pGfFk" id="oV" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="oW" role="37wK5m">
              <property role="1adDun" value="8742999790642921866L" />
            </node>
            <node concept="37vLTw" id="oX" role="37wK5m">
              <ref role="3cqZAo" node="oC" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="oE" role="jymVt" />
      <node concept="3clFbW" id="oF" role="jymVt">
        <node concept="3cqZAl" id="oY" role="3clF45" />
        <node concept="3Tm1VV" id="oZ" role="1B3o_S" />
        <node concept="3clFbS" id="p0" role="3clF47">
          <node concept="XkiVB" id="p1" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="p2" role="37wK5m">
              <ref role="3cqZAo" node="o0" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="p3" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="p4" role="37wK5m">
              <ref role="3cqZAo" node="oD" resolve="ID_Bathroom_Positive" />
            </node>
            <node concept="37vLTw" id="p5" role="37wK5m">
              <ref role="3cqZAo" node="oC" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="oG" role="jymVt" />
      <node concept="3Tm1VV" id="oH" role="1B3o_S" />
      <node concept="3clFb_" id="oI" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="p6" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="pb" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="pc" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="p7" role="1B3o_S" />
        <node concept="10P_77" id="p8" role="3clF45" />
        <node concept="3clFbS" id="p9" role="3clF47">
          <node concept="3cpWs6" id="pd" role="3cqZAp">
            <node concept="2d3UOw" id="pe" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642931615" />
              <node concept="3cmrfG" id="pf" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790642931657" />
              </node>
              <node concept="2OqwBi" id="pg" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642922535" />
                <node concept="2OqwBi" id="ph" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642921895" />
                  <node concept="37vLTw" id="pj" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="context" />
                  </node>
                  <node concept="liA8E" id="pk" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pi" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rmL" resolve="bathrooms" />
                  <uo k="s:originTrace" v="n:8742999790642924809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="oJ" role="jymVt" />
      <node concept="3clFb_" id="oK" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="pl" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="pq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="pr" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="pm" role="1B3o_S" />
        <node concept="10P_77" id="pn" role="3clF45" />
        <node concept="3clFbS" id="po" role="3clF47">
          <node concept="3cpWs6" id="ps" role="3cqZAp">
            <node concept="3clFbT" id="pt" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="oL" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="pu" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o9" role="jymVt" />
    <node concept="3clFbW" id="oa" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3cqZAl" id="pv" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="XkiVB" id="px" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="37vLTw" id="py" role="37wK5m">
            <ref role="3cqZAo" node="o0" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ob" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3uibUv" id="oc" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="15s5l7" id="od" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
  </node>
  <node concept="312cEu" id="pz">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Floor_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790642921861" />
    <node concept="Wx3nA" id="p$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3Tm6S6" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="35c_gC" id="pK" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3uibUv" id="pL" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
    </node>
    <node concept="2tJIrI" id="p_" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="Wx3nA" id="pA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_mxmhys_a" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3Tm6S6" id="pM" role="1B3o_S" />
      <node concept="2ShNRf" id="pN" role="33vP2m">
        <node concept="YeOm9" id="pP" role="2ShVmc">
          <node concept="1Y3b0j" id="pQ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="pR" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642921861" />
              <node concept="1pGfFk" id="pV" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642921861" />
                <node concept="10M0yZ" id="pW" role="37wK5m">
                  <ref role="3cqZAo" node="oD" resolve="ID_Bathroom_Positive" />
                  <ref role="1PxDUh" node="o8" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642921861" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="pS" role="1B3o_S" />
            <node concept="3clFb_" id="pT" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="pX" role="1B3o_S" />
              <node concept="2AHcQZ" id="pY" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="pZ" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="q0" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="q3" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642921861" />
                </node>
              </node>
              <node concept="3clFbS" id="q1" role="3clF47">
                <node concept="3cpWs6" id="q4" role="3cqZAp">
                  <node concept="2ShNRf" id="q5" role="3cqZAk">
                    <node concept="1pGfFk" id="q6" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="q7" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of bathrooms cannot be negative" />
                        <uo k="s:originTrace" v="n:8742999790642931990" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="q2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="pU" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642921861" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pO" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="q8" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pB" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3Tm1VV" id="pC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="Wx3nA" id="pD" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3uibUv" id="q9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="qc" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2YIFZM" id="qb" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="2YIFZM" id="qd" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="3uibUv" id="qe" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
          <node concept="37vLTw" id="qf" role="37wK5m">
            <ref role="3cqZAo" node="pA" resolve="MSGPROVIDER_WhenConstraintRuleFails_mxmhys_a" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pE" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3clFbW" id="pF" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3cqZAl" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3Tm1VV" id="qh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3clFbS" id="qi" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="XkiVB" id="qj" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="37vLTw" id="qk" role="37wK5m">
            <ref role="3cqZAo" node="p$" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642921861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pG" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
    <node concept="3clFb_" id="pH" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
      <node concept="3uibUv" id="ql" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3uibUv" id="qq" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642921861" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="3clFbS" id="qn" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642921861" />
        <node concept="3cpWs6" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642921861" />
          <node concept="2OqwBi" id="qs" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790642921861" />
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790642921861" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790642921861" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
      <node concept="2AHcQZ" id="qp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642921861" />
      </node>
    </node>
    <node concept="3uibUv" id="pI" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642921861" />
    </node>
  </node>
  <node concept="312cEu" id="qv">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="qw" role="1B3o_S" />
    <node concept="3uibUv" id="qx" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="qy" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
      <node concept="3uibUv" id="q$" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="qC" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="q_" role="3clF47">
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <node concept="2YIFZM" id="qE" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="qF" role="37wK5m">
              <node concept="1pGfFk" id="qN" role="2ShVmc">
                <ref role="37wK5l" node="pF" resolve="Floor_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qG" role="37wK5m">
              <node concept="1pGfFk" id="qO" role="2ShVmc">
                <ref role="37wK5l" node="AT" resolve="Library_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qH" role="37wK5m">
              <node concept="1pGfFk" id="qP" role="2ShVmc">
                <ref role="37wK5l" node="gf" resolve="Book_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qI" role="37wK5m">
              <node concept="1pGfFk" id="qQ" role="2ShVmc">
                <ref role="37wK5l" node="m5" resolve="Class_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qJ" role="37wK5m">
              <node concept="1pGfFk" id="qR" role="2ShVmc">
                <ref role="37wK5l" node="N9" resolve="Room_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qK" role="37wK5m">
              <node concept="1pGfFk" id="qS" role="2ShVmc">
                <ref role="37wK5l" node="FQ" resolve="Office_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qL" role="37wK5m">
              <node concept="1pGfFk" id="qT" role="2ShVmc">
                <ref role="37wK5l" node="Kh" resolve="Person_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qM" role="37wK5m">
              <node concept="1pGfFk" id="qU" role="2ShVmc">
                <ref role="37wK5l" node="8W" resolve="Address_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="qB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qV">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="qW" role="1B3o_S" />
    <node concept="3uibUv" id="qX" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="qY" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="qZ" role="1B3o_S" />
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="r5" role="1tU5fm" />
        <node concept="2AHcQZ" id="r6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="r1" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="1_3QMa" id="r7" role="3cqZAp">
          <node concept="37vLTw" id="r9" role="1_3QMn">
            <ref role="3cqZAo" node="r0" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ra" role="1_3QMm">
            <node concept="3clFbS" id="rl" role="1pnPq1">
              <node concept="3cpWs6" id="rn" role="3cqZAp">
                <node concept="2ShNRf" id="ro" role="3cqZAk">
                  <node concept="HV5vD" id="rp" role="2ShVmc">
                    <ref role="HV5vE" node="NX" resolve="University_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rm" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rkA" resolve="University" />
            </node>
          </node>
          <node concept="1pnPoh" id="rb" role="1_3QMm">
            <node concept="3clFbS" id="rq" role="1pnPq1">
              <node concept="3cpWs6" id="rs" role="3cqZAp">
                <node concept="2ShNRf" id="rt" role="3cqZAk">
                  <node concept="HV5vD" id="ru" role="2ShVmc">
                    <ref role="HV5vE" node="hN" resolve="Building_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rr" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rkK" resolve="Building" />
            </node>
          </node>
          <node concept="1pnPoh" id="rc" role="1_3QMm">
            <node concept="3clFbS" id="rv" role="1pnPq1">
              <node concept="3cpWs6" id="rx" role="3cqZAp">
                <node concept="2ShNRf" id="ry" role="3cqZAk">
                  <node concept="HV5vD" id="rz" role="2ShVmc">
                    <ref role="HV5vE" node="nZ" resolve="Floor_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rw" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rkV" resolve="Floor" />
            </node>
          </node>
          <node concept="1pnPoh" id="rd" role="1_3QMm">
            <node concept="3clFbS" id="r$" role="1pnPq1">
              <node concept="3cpWs6" id="rA" role="3cqZAp">
                <node concept="2ShNRf" id="rB" role="3cqZAk">
                  <node concept="HV5vD" id="rC" role="2ShVmc">
                    <ref role="HV5vE" node="$c" resolve="Library_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r_" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rln" resolve="Library" />
            </node>
          </node>
          <node concept="1pnPoh" id="re" role="1_3QMm">
            <node concept="3clFbS" id="rD" role="1pnPq1">
              <node concept="3cpWs6" id="rF" role="3cqZAp">
                <node concept="2ShNRf" id="rG" role="3cqZAk">
                  <node concept="HV5vD" id="rH" role="2ShVmc">
                    <ref role="HV5vE" node="cu" resolve="Book_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rE" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rlZ" resolve="Book" />
            </node>
          </node>
          <node concept="1pnPoh" id="rf" role="1_3QMm">
            <node concept="3clFbS" id="rI" role="1pnPq1">
              <node concept="3cpWs6" id="rK" role="3cqZAp">
                <node concept="2ShNRf" id="rL" role="3cqZAk">
                  <node concept="HV5vD" id="rM" role="2ShVmc">
                    <ref role="HV5vE" node="in" resolve="Class_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rJ" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rnA" resolve="Class" />
            </node>
          </node>
          <node concept="1pnPoh" id="rg" role="1_3QMm">
            <node concept="3clFbS" id="rN" role="1pnPq1">
              <node concept="3cpWs6" id="rP" role="3cqZAp">
                <node concept="2ShNRf" id="rQ" role="3cqZAk">
                  <node concept="HV5vD" id="rR" role="2ShVmc">
                    <ref role="HV5vE" node="Lt" resolve="Room_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rO" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rmA" resolve="Room" />
            </node>
          </node>
          <node concept="1pnPoh" id="rh" role="1_3QMm">
            <node concept="3clFbS" id="rS" role="1pnPq1">
              <node concept="3cpWs6" id="rU" role="3cqZAp">
                <node concept="2ShNRf" id="rV" role="3cqZAk">
                  <node concept="HV5vD" id="rW" role="2ShVmc">
                    <ref role="HV5vE" node="C5" resolve="Office_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rT" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rmI" resolve="Office" />
            </node>
          </node>
          <node concept="1pnPoh" id="ri" role="1_3QMm">
            <node concept="3clFbS" id="rX" role="1pnPq1">
              <node concept="3cpWs6" id="rZ" role="3cqZAp">
                <node concept="2ShNRf" id="s0" role="3cqZAk">
                  <node concept="HV5vD" id="s1" role="2ShVmc">
                    <ref role="HV5vE" node="Hq" resolve="Person_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rY" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rnP" resolve="Person" />
            </node>
          </node>
          <node concept="1pnPoh" id="rj" role="1_3QMm">
            <node concept="3clFbS" id="s2" role="1pnPq1">
              <node concept="3cpWs6" id="s4" role="3cqZAp">
                <node concept="2ShNRf" id="s5" role="3cqZAk">
                  <node concept="HV5vD" id="s6" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Address_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s3" role="1pnPq6">
              <ref role="3gnhBz" to="vl8c:7_lnZMS$rkS" resolve="Address" />
            </node>
          </node>
          <node concept="3clFbS" id="rk" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="r8" role="3cqZAp">
          <node concept="10Nm6u" id="s7" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s8">
    <node concept="39e2AJ" id="s9" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="si" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9A" resolve="Address_ConstraintRules" />
        <node concept="385nmt" id="ss" role="385vvn">
          <property role="385vuF" value="Address_ConstraintRules" />
          <node concept="3u3nmq" id="su" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="st" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Address_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sj" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gig" resolve="Book_ConstraintRules" />
        <node concept="385nmt" id="sv" role="385vvn">
          <property role="385vuF" value="Book_ConstraintRules" />
          <node concept="3u3nmq" id="sx" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="sw" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="Book_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sk" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_9_w" resolve="Building_ConstraintRules" />
        <node concept="385nmt" id="sy" role="385vvn">
          <property role="385vuF" value="Building_ConstraintRules" />
          <node concept="3u3nmq" id="s$" role="385v07">
            <property role="3u3nmv" value="8742999790642829664" />
          </node>
        </node>
        <node concept="39e2AT" id="sz" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="Building_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sl" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7VlC3" resolve="Class_ConstraintRules" />
        <node concept="385nmt" id="s_" role="385vvn">
          <property role="385vuF" value="Class_ConstraintRules" />
          <node concept="3u3nmq" id="sB" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="sA" role="39e2AY">
          <ref role="39e2AS" node="in" resolve="Class_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sm" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w65" resolve="Floor_ConstraintRules" />
        <node concept="385nmt" id="sC" role="385vvn">
          <property role="385vuF" value="Floor_ConstraintRules" />
          <node concept="3u3nmq" id="sE" role="385v07">
            <property role="3u3nmv" value="8742999790642921861" />
          </node>
        </node>
        <node concept="39e2AT" id="sD" role="39e2AY">
          <ref role="39e2AS" node="nZ" resolve="Floor_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sn" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKK" resolve="Library_ConstraintRules" />
        <node concept="385nmt" id="sF" role="385vvn">
          <property role="385vuF" value="Library_ConstraintRules" />
          <node concept="3u3nmq" id="sH" role="385v07">
            <property role="3u3nmv" value="8742999790642953264" />
          </node>
        </node>
        <node concept="39e2AT" id="sG" role="39e2AY">
          <ref role="39e2AS" node="$c" resolve="Library_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="so" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5h" resolve="Office_ConstraintRules" />
        <node concept="385nmt" id="sI" role="385vvn">
          <property role="385vuF" value="Office_ConstraintRules" />
          <node concept="3u3nmq" id="sK" role="385v07">
            <property role="3u3nmv" value="8742999790643036497" />
          </node>
        </node>
        <node concept="39e2AT" id="sJ" role="39e2AY">
          <ref role="39e2AS" node="C5" resolve="Office_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sp" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAe" resolve="Person_ConstraintRules" />
        <node concept="385nmt" id="sL" role="385vvn">
          <property role="385vuF" value="Person_ConstraintRules" />
          <node concept="3u3nmq" id="sN" role="385v07">
            <property role="3u3nmv" value="8742999790643042702" />
          </node>
        </node>
        <node concept="39e2AT" id="sM" role="39e2AY">
          <ref role="39e2AS" node="Hq" resolve="Person_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sq" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7VlC9" resolve="Room_ConstraintRules" />
        <node concept="385nmt" id="sO" role="385vvn">
          <property role="385vuF" value="Room_ConstraintRules" />
          <node concept="3u3nmq" id="sQ" role="385v07">
            <property role="3u3nmv" value="342464601221061129" />
          </node>
        </node>
        <node concept="39e2AT" id="sP" role="39e2AY">
          <ref role="39e2AS" node="Lt" resolve="Room_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="sr" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_9_v" resolve="University_ConstraintRules" />
        <node concept="385nmt" id="sR" role="385vvn">
          <property role="385vuF" value="University_ConstraintRules" />
          <node concept="3u3nmq" id="sT" role="385v07">
            <property role="3u3nmv" value="8742999790642829663" />
          </node>
        </node>
        <node concept="39e2AT" id="sS" role="39e2AY">
          <ref role="39e2AS" node="NX" resolve="University_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sa" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="sU" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9L" />
        <node concept="385nmt" id="th" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tj" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="ti" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
        </node>
      </node>
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY5" />
        <node concept="385nmt" id="tk" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tm" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tl" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASO" />
        <node concept="385nmt" id="tn" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tp" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="to" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_c" />
        </node>
      </node>
      <node concept="39e2AG" id="sX" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5r" />
        <node concept="385nmt" id="tq" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ts" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tr" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_d" />
        </node>
      </node>
      <node concept="39e2AG" id="sY" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8G" />
        <node concept="385nmt" id="tt" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tv" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tu" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_e" />
        </node>
      </node>
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdn" />
        <node concept="385nmt" id="tw" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ty" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="tx" role="39e2AY">
          <ref role="39e2AS" node="lY" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_a" />
        </node>
      </node>
      <node concept="39e2AG" id="t0" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HF" />
        <node concept="385nmt" id="tz" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="t_" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="t$" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_b" />
        </node>
      </node>
      <node concept="39e2AG" id="t1" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RF" />
        <node concept="385nmt" id="tA" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tC" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="tB" role="39e2AY">
          <ref role="39e2AS" node="m0" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_c" />
        </node>
      </node>
      <node concept="39e2AG" id="t2" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LX" />
        <node concept="385nmt" id="tD" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tF" role="385v07">
            <property role="3u3nmv" value="342464601221061129" />
          </node>
        </node>
        <node concept="39e2AT" id="tE" role="39e2AY">
          <ref role="39e2AS" node="N4" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
        </node>
      </node>
      <node concept="39e2AG" id="t3" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz4" />
        <node concept="385nmt" id="tG" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tI" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tH" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_f" />
        </node>
      </node>
      <node concept="39e2AG" id="t4" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw1" />
        <node concept="385nmt" id="tJ" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tL" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tK" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_g" />
        </node>
      </node>
      <node concept="39e2AG" id="t5" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlX" />
        <node concept="385nmt" id="tM" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tO" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tN" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_h" />
        </node>
      </node>
      <node concept="39e2AG" id="t6" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJTbz" />
        <node concept="385nmt" id="tP" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tR" role="385v07">
            <property role="3u3nmv" value="8742999790643036497" />
          </node>
        </node>
        <node concept="39e2AT" id="tQ" role="39e2AY">
          <ref role="39e2AS" node="FK" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_b" />
        </node>
      </node>
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJVsC" />
        <node concept="385nmt" id="tS" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tU" role="385v07">
            <property role="3u3nmv" value="8742999790643036497" />
          </node>
        </node>
        <node concept="39e2AT" id="tT" role="39e2AY">
          <ref role="39e2AS" node="FL" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_c" />
        </node>
      </node>
      <node concept="39e2AG" id="t8" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w69" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tX" role="385v07">
            <property role="3u3nmv" value="8742999790642921861" />
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="pA" resolve="MSGPROVIDER_WhenConstraintRuleFails_mxmhys_a" />
        </node>
      </node>
      <node concept="39e2AG" id="t9" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKO" />
        <node concept="385nmt" id="tY" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u0" role="385v07">
            <property role="3u3nmv" value="8742999790642953264" />
          </node>
        </node>
        <node concept="39e2AT" id="tZ" role="39e2AY">
          <ref role="39e2AS" node="AN" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
        </node>
      </node>
      <node concept="39e2AG" id="ta" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BLY" />
        <node concept="385nmt" id="u1" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u3" role="385v07">
            <property role="3u3nmv" value="8742999790642953264" />
          </node>
        </node>
        <node concept="39e2AT" id="u2" role="39e2AY">
          <ref role="39e2AS" node="AO" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
        </node>
      </node>
      <node concept="39e2AG" id="tb" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gik" />
        <node concept="385nmt" id="u4" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u6" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="u5" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tc" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1p" />
        <node concept="385nmt" id="u7" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u9" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="u8" role="39e2AY">
          <ref role="39e2AS" node="g9" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_b" />
        </node>
      </node>
      <node concept="39e2AG" id="td" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTw" />
        <node concept="385nmt" id="ua" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uc" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="ub" role="39e2AY">
          <ref role="39e2AS" node="ga" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_c" />
        </node>
      </node>
      <node concept="39e2AG" id="te" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5l" />
        <node concept="385nmt" id="ud" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="uf" role="385v07">
            <property role="3u3nmv" value="8742999790643036497" />
          </node>
        </node>
        <node concept="39e2AT" id="ue" role="39e2AY">
          <ref role="39e2AS" node="FJ" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tf" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAi" />
        <node concept="385nmt" id="ug" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ui" role="385v07">
            <property role="3u3nmv" value="8742999790643042702" />
          </node>
        </node>
        <node concept="39e2AT" id="uh" role="39e2AY">
          <ref role="39e2AS" node="Kb" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="tg" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MU" />
        <node concept="385nmt" id="uj" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ul" role="385v07">
            <property role="3u3nmv" value="8742999790643042702" />
          </node>
        </node>
        <node concept="39e2AT" id="uk" role="39e2AY">
          <ref role="39e2AS" node="Kc" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sb" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="um" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="uH" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="uJ" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="uI" role="39e2AY">
          <ref role="39e2AS" node="H$" resolve="Person_ConstraintRules.Rule_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="uK" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="uM" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="uL" role="39e2AY">
          <ref role="39e2AS" node="o8" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uo" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="uN" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="uP" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="uO" role="39e2AY">
          <ref role="39e2AS" node="i$" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="up" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="uQ" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="uS" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="uR" role="39e2AY">
          <ref role="39e2AS" node="Cg" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uq" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="uT" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="uV" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="uU" role="39e2AY">
          <ref role="39e2AS" node="$o" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="ur" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" resolve="Fiscal_Code_Range" />
        <node concept="385nmt" id="uW" role="385vvn">
          <property role="385vuF" value="Fiscal_Code_Range" />
          <node concept="3u3nmq" id="uY" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="uX" role="39e2AY">
          <ref role="39e2AS" node="HA" resolve="Person_ConstraintRules.Rule_Fiscal_Code_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="us" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="uZ" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="v1" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="v0" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="ut" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="v2" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="v4" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="v3" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="uu" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlZ" resolve="Id_positive" />
        <node concept="385nmt" id="v5" role="385vvn">
          <property role="385vuF" value="Id_positive" />
          <node concept="3u3nmq" id="v7" role="385v07">
            <property role="3u3nmv" value="5676955340386792831" />
          </node>
        </node>
        <node concept="39e2AT" id="v6" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="Address_ConstraintRules.Rule_Id_positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uv" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="v8" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="va" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="v9" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="uw" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="vb" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="vd" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="vc" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="ux" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="ve" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="vg" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="vf" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="uy" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz6" resolve="Phone_Length" />
        <node concept="385nmt" id="vh" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="vj" role="385v07">
            <property role="3u3nmv" value="5676955340386764998" />
          </node>
        </node>
        <node concept="39e2AT" id="vi" role="39e2AY">
          <ref role="39e2AS" node="q" resolve="Address_ConstraintRules.Rule_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="uz" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw3" resolve="Phone_Regex" />
        <node concept="385nmt" id="vk" role="385vvn">
          <property role="385vuF" value="Phone_Regex" />
          <node concept="3u3nmq" id="vm" role="385v07">
            <property role="3u3nmv" value="5676955340386781187" />
          </node>
        </node>
        <node concept="39e2AT" id="vl" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="Address_ConstraintRules.Rule_Phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="u$" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="vn" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="vp" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="vo" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="u_" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="vq" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="vs" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="vr" role="39e2AY">
          <ref role="39e2AS" node="m" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="uA" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="vt" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="vv" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="vu" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uB" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="vw" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="vy" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="vx" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uC" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="vz" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="v_" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="v$" role="39e2AY">
          <ref role="39e2AS" node="iA" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uD" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="vA" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="vC" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="vB" role="39e2AY">
          <ref role="39e2AS" node="$m" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uE" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJTb_" resolve="phone_Regex" />
        <node concept="385nmt" id="vD" role="385vvn">
          <property role="385vuF" value="phone_Regex" />
          <node concept="3u3nmq" id="vF" role="385v07">
            <property role="3u3nmv" value="7882222383593919205" />
          </node>
        </node>
        <node concept="39e2AT" id="vE" role="39e2AY">
          <ref role="39e2AS" node="Ci" resolve="Office_ConstraintRules.Rule_phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="uF" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJVsE" resolve="phone_length" />
        <node concept="385nmt" id="vG" role="385vvn">
          <property role="385vuF" value="phone_length" />
          <node concept="3u3nmq" id="vI" role="385v07">
            <property role="3u3nmv" value="7882222383593928490" />
          </node>
        </node>
        <node concept="39e2AT" id="vH" role="39e2AY">
          <ref role="39e2AS" node="Ck" resolve="Office_ConstraintRules.Rule_phone_length" />
        </node>
      </node>
      <node concept="39e2AG" id="uG" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="vJ" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="vL" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="vK" role="39e2AY">
          <ref role="39e2AS" node="LA" resolve="Room_ConstraintRules.Rule_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sc" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="vM" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="w9" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="wb" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="wa" role="39e2AY">
          <ref role="39e2AS" node="If" resolve="Person_ConstraintRules.Rule_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="vN" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="wc" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="we" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="wd" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vO" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="wf" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="wh" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="wg" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vP" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="wi" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="wk" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="wj" role="39e2AY">
          <ref role="39e2AS" node="D3" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vQ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="wl" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="wn" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="wm" role="39e2AY">
          <ref role="39e2AS" node="_S" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vR" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" resolve="Fiscal_Code_Range" />
        <node concept="385nmt" id="wo" role="385vvn">
          <property role="385vuF" value="Fiscal_Code_Range" />
          <node concept="3u3nmq" id="wq" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="wp" role="39e2AY">
          <ref role="39e2AS" node="Je" resolve="Person_ConstraintRules.Rule_Fiscal_Code_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="vS" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="wr" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="wt" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="ws" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="vT" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="wu" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="ww" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="wv" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="vU" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlZ" resolve="Id_positive" />
        <node concept="385nmt" id="wx" role="385vvn">
          <property role="385vuF" value="Id_positive" />
          <node concept="3u3nmq" id="wz" role="385v07">
            <property role="3u3nmv" value="5676955340386792831" />
          </node>
        </node>
        <node concept="39e2AT" id="wy" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="Address_ConstraintRules.Rule_Id_positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vV" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="w$" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="wA" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="w_" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="vW" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="wB" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="wD" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="wC" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="vX" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="wE" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="wG" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="wF" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="vY" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz6" resolve="Phone_Length" />
        <node concept="385nmt" id="wH" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="wJ" role="385v07">
            <property role="3u3nmv" value="5676955340386764998" />
          </node>
        </node>
        <node concept="39e2AT" id="wI" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="Address_ConstraintRules.Rule_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="vZ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw3" resolve="Phone_Regex" />
        <node concept="385nmt" id="wK" role="385vvn">
          <property role="385vuF" value="Phone_Regex" />
          <node concept="3u3nmq" id="wM" role="385v07">
            <property role="3u3nmv" value="5676955340386781187" />
          </node>
        </node>
        <node concept="39e2AT" id="wL" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="Address_ConstraintRules.Rule_Phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="w0" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="wN" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="wP" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="wO" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="w1" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="wQ" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="wS" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="wR" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="w2" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="wT" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="wV" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="wU" role="39e2AY">
          <ref role="39e2AS" node="ds" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="w3" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="wW" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="wY" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="wX" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="w4" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="wZ" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="x1" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="x0" role="39e2AY">
          <ref role="39e2AS" node="l3" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="w5" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="x2" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="x4" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="x3" role="39e2AY">
          <ref role="39e2AS" node="_1" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="w6" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJTb_" resolve="phone_Regex" />
        <node concept="385nmt" id="x5" role="385vvn">
          <property role="385vuF" value="phone_Regex" />
          <node concept="3u3nmq" id="x7" role="385v07">
            <property role="3u3nmv" value="7882222383593919205" />
          </node>
        </node>
        <node concept="39e2AT" id="x6" role="39e2AY">
          <ref role="39e2AS" node="DU" resolve="Office_ConstraintRules.Rule_phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="w7" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJVsE" resolve="phone_length" />
        <node concept="385nmt" id="x8" role="385vvn">
          <property role="385vuF" value="phone_length" />
          <node concept="3u3nmq" id="xa" role="385v07">
            <property role="3u3nmv" value="7882222383593928490" />
          </node>
        </node>
        <node concept="39e2AT" id="x9" role="39e2AY">
          <ref role="39e2AS" node="EM" resolve="Office_ConstraintRules.Rule_phone_length" />
        </node>
      </node>
      <node concept="39e2AG" id="w8" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="xb" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="xd" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="xc" role="39e2AY">
          <ref role="39e2AS" node="M9" resolve="Room_ConstraintRules.Rule_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sd" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="xe" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="x_" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="xB" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="xA" role="39e2AY">
          <ref role="39e2AS" node="Ht" resolve="check_id8742999790643042707" />
        </node>
      </node>
      <node concept="39e2AG" id="xf" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="xC" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="xE" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="xD" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="check_id8742999790642921866" />
        </node>
      </node>
      <node concept="39e2AG" id="xg" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="xF" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="xH" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="xG" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="check_id342464601222556525" />
        </node>
      </node>
      <node concept="39e2AG" id="xh" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="xI" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="xK" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="xJ" role="39e2AY">
          <ref role="39e2AS" node="C8" resolve="check_id8742999790643036502" />
        </node>
      </node>
      <node concept="39e2AG" id="xi" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="xL" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="xN" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="xM" role="39e2AY">
          <ref role="39e2AS" node="$g" resolve="check_id8742999790642953344" />
        </node>
      </node>
      <node concept="39e2AG" id="xj" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" resolve="Fiscal_Code_Range" />
        <node concept="385nmt" id="xO" role="385vvn">
          <property role="385vuF" value="Fiscal_Code_Range" />
          <node concept="3u3nmq" id="xQ" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="xP" role="39e2AY">
          <ref role="39e2AS" node="Hu" resolve="check_id8742999790643063996" />
        </node>
      </node>
      <node concept="39e2AG" id="xk" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="xR" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="xT" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="xS" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="check_id8742999790642995291" />
        </node>
      </node>
      <node concept="39e2AG" id="xl" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="xU" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="xW" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="xV" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="check_id8742999790643011170" />
        </node>
      </node>
      <node concept="39e2AG" id="xm" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlZ" resolve="Id_positive" />
        <node concept="385nmt" id="xX" role="385vvn">
          <property role="385vuF" value="Id_positive" />
          <node concept="3u3nmq" id="xZ" role="385v07">
            <property role="3u3nmv" value="5676955340386792831" />
          </node>
        </node>
        <node concept="39e2AT" id="xY" role="39e2AY">
          <ref role="39e2AS" node="a" resolve="check_id5676955340386792831" />
        </node>
      </node>
      <node concept="39e2AG" id="xn" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="y0" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="y2" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="y1" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="check_id342464601220607542" />
        </node>
      </node>
      <node concept="39e2AG" id="xo" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="y3" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="y5" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="y4" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id342464601220395635" />
        </node>
      </node>
      <node concept="39e2AG" id="xp" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="y6" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="y8" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="y7" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="check_id342464601220595591" />
        </node>
      </node>
      <node concept="39e2AG" id="xq" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz6" resolve="Phone_Length" />
        <node concept="385nmt" id="y9" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="yb" role="385v07">
            <property role="3u3nmv" value="5676955340386764998" />
          </node>
        </node>
        <node concept="39e2AT" id="ya" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="check_id5676955340386764998" />
        </node>
      </node>
      <node concept="39e2AG" id="xr" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw3" resolve="Phone_Regex" />
        <node concept="385nmt" id="yc" role="385vvn">
          <property role="385vuF" value="Phone_Regex" />
          <node concept="3u3nmq" id="ye" role="385v07">
            <property role="3u3nmv" value="5676955340386781187" />
          </node>
        </node>
        <node concept="39e2AT" id="yd" role="39e2AY">
          <ref role="39e2AS" node="9" resolve="check_id5676955340386781187" />
        </node>
      </node>
      <node concept="39e2AG" id="xs" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="yf" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="yh" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="yg" role="39e2AY">
          <ref role="39e2AS" node="7" resolve="check_id342464601220624942" />
        </node>
      </node>
      <node concept="39e2AG" id="xt" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="yi" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="yk" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="yj" role="39e2AY">
          <ref role="39e2AS" node="6" resolve="check_id342464601220616541" />
        </node>
      </node>
      <node concept="39e2AG" id="xu" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="yl" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="yn" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="ym" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="check_id8742999790642971797" />
        </node>
      </node>
      <node concept="39e2AG" id="xv" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="yo" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="yq" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="yp" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="check_id342464601221104473" />
        </node>
      </node>
      <node concept="39e2AG" id="xw" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="yr" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="yt" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="ys" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="check_id342464601222565357" />
        </node>
      </node>
      <node concept="39e2AG" id="xx" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="yu" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="yw" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="yv" role="39e2AY">
          <ref role="39e2AS" node="$f" resolve="check_id8742999790642953269" />
        </node>
      </node>
      <node concept="39e2AG" id="xy" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJTb_" resolve="phone_Regex" />
        <node concept="385nmt" id="yx" role="385vvn">
          <property role="385vuF" value="phone_Regex" />
          <node concept="3u3nmq" id="yz" role="385v07">
            <property role="3u3nmv" value="7882222383593919205" />
          </node>
        </node>
        <node concept="39e2AT" id="yy" role="39e2AY">
          <ref role="39e2AS" node="C9" resolve="check_id7882222383593919205" />
        </node>
      </node>
      <node concept="39e2AG" id="xz" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJVsE" resolve="phone_length" />
        <node concept="385nmt" id="y$" role="385vvn">
          <property role="385vuF" value="phone_length" />
          <node concept="3u3nmq" id="yA" role="385v07">
            <property role="3u3nmv" value="7882222383593928490" />
          </node>
        </node>
        <node concept="39e2AT" id="y_" role="39e2AY">
          <ref role="39e2AS" node="Ca" resolve="check_id7882222383593928490" />
        </node>
      </node>
      <node concept="39e2AG" id="x$" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="yB" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="yD" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="yC" role="39e2AY">
          <ref role="39e2AS" node="Lw" resolve="check_id342464601222577279" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="se" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="yE" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="z1" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="z3" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="z2" role="39e2AY">
          <ref role="39e2AS" node="Id" resolve="ID_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="yF" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="z4" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="z6" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="z5" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="ID_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yG" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="z7" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="z9" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="z8" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="ID_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yH" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="za" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="zc" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="zb" role="39e2AY">
          <ref role="39e2AS" node="D1" resolve="ID_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yI" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="zd" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="zf" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="ze" role="39e2AY">
          <ref role="39e2AS" node="_Q" resolve="ID_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yJ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" resolve="Fiscal_Code_Range" />
        <node concept="385nmt" id="zg" role="385vvn">
          <property role="385vuF" value="Fiscal_Code_Range" />
          <node concept="3u3nmq" id="zi" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="zh" role="39e2AY">
          <ref role="39e2AS" node="Jc" resolve="ID_Fiscal_Code_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="yK" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="zj" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="zl" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="zk" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="ID_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="yL" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="zm" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="zo" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="zn" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="ID_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="yM" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlZ" resolve="Id_positive" />
        <node concept="385nmt" id="zp" role="385vvn">
          <property role="385vuF" value="Id_positive" />
          <node concept="3u3nmq" id="zr" role="385v07">
            <property role="3u3nmv" value="5676955340386792831" />
          </node>
        </node>
        <node concept="39e2AT" id="zq" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="ID_Id_positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yN" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="zs" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="zu" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="zt" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="ID_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="yO" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="zv" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="zx" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="zw" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="ID_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="yP" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="zy" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="z$" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="zz" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="ID_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="yQ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz6" resolve="Phone_Length" />
        <node concept="385nmt" id="z_" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="zB" role="385v07">
            <property role="3u3nmv" value="5676955340386764998" />
          </node>
        </node>
        <node concept="39e2AT" id="zA" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="ID_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="yR" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw3" resolve="Phone_Regex" />
        <node concept="385nmt" id="zC" role="385vvn">
          <property role="385vuF" value="Phone_Regex" />
          <node concept="3u3nmq" id="zE" role="385v07">
            <property role="3u3nmv" value="5676955340386781187" />
          </node>
        </node>
        <node concept="39e2AT" id="zD" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="ID_Phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="yS" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="zF" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="zH" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="zG" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="ID_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="yT" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="zI" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="zK" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="zJ" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="ID_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="yU" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="zL" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="zN" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="zM" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="ID_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yV" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="zO" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="zQ" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="zP" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="ID_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yW" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="zR" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="zT" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="zS" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="ID_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yX" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="zU" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="zW" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="zV" role="39e2AY">
          <ref role="39e2AS" node="$Z" resolve="ID_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yY" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJTb_" resolve="phone_Regex" />
        <node concept="385nmt" id="zX" role="385vvn">
          <property role="385vuF" value="phone_Regex" />
          <node concept="3u3nmq" id="zZ" role="385v07">
            <property role="3u3nmv" value="7882222383593919205" />
          </node>
        </node>
        <node concept="39e2AT" id="zY" role="39e2AY">
          <ref role="39e2AS" node="DS" resolve="ID_phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="yZ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:6PzhRVYJVsE" resolve="phone_length" />
        <node concept="385nmt" id="$0" role="385vvn">
          <property role="385vuF" value="phone_length" />
          <node concept="3u3nmq" id="$2" role="385v07">
            <property role="3u3nmv" value="7882222383593928490" />
          </node>
        </node>
        <node concept="39e2AT" id="$1" role="39e2AY">
          <ref role="39e2AS" node="EK" resolve="ID_phone_length" />
        </node>
      </node>
      <node concept="39e2AG" id="z0" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="$3" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="$5" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="$4" role="39e2AY">
          <ref role="39e2AS" node="M7" resolve="ID_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sf" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$7" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sg" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="$8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$9" role="39e2AY">
          <ref role="39e2AS" node="qv" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sh" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="$a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$b" role="39e2AY">
          <ref role="39e2AS" node="qV" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$c">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Library_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642953264" />
    <node concept="Wx3nA" id="$d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="$u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="35c_gC" id="$v" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rln" resolve="Library" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="$w" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="$e" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="$f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642953269" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="$x" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$$" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2ShNRf" id="$z" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="1pGfFk" id="$_" role="2ShVmc">
          <ref role="37wK5l" node="_1" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="$g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642953344" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="$A" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$D" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2ShNRf" id="$C" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="1pGfFk" id="$E" role="2ShVmc">
          <ref role="37wK5l" node="_S" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$h" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="$i" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="$F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$I" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3qTvmN" id="$J" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2YIFZM" id="$H" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="2YIFZM" id="$K" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3uibUv" id="$L" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
            <node concept="3qTvmN" id="$O" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
          <node concept="37vLTw" id="$M" role="37wK5m">
            <ref role="3cqZAo" node="$f" resolve="check_id8742999790642953269" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="$N" role="37wK5m">
            <ref role="3cqZAo" node="$g" resolve="check_id8742999790642953344" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$j" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFb_" id="$k" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2AHcQZ" id="$Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="$R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$U" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3qTvmN" id="$V" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$S" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3cpWs6" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="$X" role="3cqZAk">
            <ref role="3cqZAo" node="$i" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="$l" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="312cEu" id="$m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Workstation_Positive" />
      <uo k="s:originTrace" v="n:8742999790642953269" />
      <node concept="Wx3nA" id="$Y" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="_9" role="1B3o_S" />
        <node concept="2OqwBi" id="_a" role="33vP2m">
          <node concept="2YIFZM" id="_b" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="_c" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="_d" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642953269" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="$Z" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Workstation_Positive" />
        <node concept="3uibUv" id="_e" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="_f" role="1B3o_S" />
        <node concept="2ShNRf" id="_g" role="33vP2m">
          <node concept="1pGfFk" id="_h" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="_i" role="37wK5m">
              <property role="1adDun" value="8742999790642953269L" />
            </node>
            <node concept="37vLTw" id="_j" role="37wK5m">
              <ref role="3cqZAo" node="$Y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="_0" role="jymVt" />
      <node concept="3clFbW" id="_1" role="jymVt">
        <node concept="3cqZAl" id="_k" role="3clF45" />
        <node concept="3Tm1VV" id="_l" role="1B3o_S" />
        <node concept="3clFbS" id="_m" role="3clF47">
          <node concept="XkiVB" id="_n" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="_o" role="37wK5m">
              <ref role="3cqZAo" node="$d" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="_p" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="_q" role="37wK5m">
              <ref role="3cqZAo" node="$Z" resolve="ID_Workstation_Positive" />
            </node>
            <node concept="37vLTw" id="_r" role="37wK5m">
              <ref role="3cqZAo" node="$Y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="_2" role="jymVt" />
      <node concept="3Tm1VV" id="_3" role="1B3o_S" />
      <node concept="3clFb_" id="_4" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="_s" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="_x" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="_y" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="_t" role="1B3o_S" />
        <node concept="10P_77" id="_u" role="3clF45" />
        <node concept="3clFbS" id="_v" role="3clF47">
          <node concept="3cpWs6" id="_z" role="3cqZAp">
            <node concept="2d3UOw" id="_$" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642962089" />
              <node concept="3cmrfG" id="__" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790642962406" />
              </node>
              <node concept="2OqwBi" id="_A" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642954175" />
                <node concept="2OqwBi" id="_B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642953384" />
                  <node concept="37vLTw" id="_D" role="2Oq$k0">
                    <ref role="3cqZAo" node="_s" resolve="context" />
                  </node>
                  <node concept="liA8E" id="_E" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="_C" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rlO" resolve="workstations" />
                  <uo k="s:originTrace" v="n:8742999790642955270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="_5" role="jymVt" />
      <node concept="3clFb_" id="_6" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="_F" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="_K" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="_L" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="_G" role="1B3o_S" />
        <node concept="10P_77" id="_H" role="3clF45" />
        <node concept="3clFbS" id="_I" role="3clF47">
          <node concept="3cpWs6" id="_M" role="3cqZAp">
            <node concept="3clFbT" id="_N" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="_7" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="_O" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$n" role="jymVt" />
    <node concept="312cEu" id="$o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Computers_Positive" />
      <uo k="s:originTrace" v="n:8742999790642953344" />
      <node concept="Wx3nA" id="_P" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="A0" role="1B3o_S" />
        <node concept="2OqwBi" id="A1" role="33vP2m">
          <node concept="2YIFZM" id="A2" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="A3" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="A4" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642953344" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="_Q" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Computers_Positive" />
        <node concept="3uibUv" id="A5" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="A6" role="1B3o_S" />
        <node concept="2ShNRf" id="A7" role="33vP2m">
          <node concept="1pGfFk" id="A8" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="A9" role="37wK5m">
              <property role="1adDun" value="8742999790642953344L" />
            </node>
            <node concept="37vLTw" id="Aa" role="37wK5m">
              <ref role="3cqZAo" node="_P" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="_R" role="jymVt" />
      <node concept="3clFbW" id="_S" role="jymVt">
        <node concept="3cqZAl" id="Ab" role="3clF45" />
        <node concept="3Tm1VV" id="Ac" role="1B3o_S" />
        <node concept="3clFbS" id="Ad" role="3clF47">
          <node concept="XkiVB" id="Ae" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="Af" role="37wK5m">
              <ref role="3cqZAo" node="$d" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="Ag" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="Ah" role="37wK5m">
              <ref role="3cqZAo" node="_Q" resolve="ID_Computers_Positive" />
            </node>
            <node concept="37vLTw" id="Ai" role="37wK5m">
              <ref role="3cqZAo" node="_P" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="_T" role="jymVt" />
      <node concept="3Tm1VV" id="_U" role="1B3o_S" />
      <node concept="3clFb_" id="_V" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="Aj" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Ao" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Ap" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Ak" role="1B3o_S" />
        <node concept="10P_77" id="Al" role="3clF45" />
        <node concept="3clFbS" id="Am" role="3clF47">
          <node concept="3cpWs6" id="Aq" role="3cqZAp">
            <node concept="2d3UOw" id="Ar" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642970893" />
              <node concept="2OqwBi" id="As" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642963546" />
                <node concept="2OqwBi" id="Au" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642962755" />
                  <node concept="37vLTw" id="Aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aj" resolve="context" />
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Av" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rlQ" resolve="computers" />
                  <uo k="s:originTrace" v="n:8742999790642967624" />
                </node>
              </node>
              <node concept="3cmrfG" id="At" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8742999790642971286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="An" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="_W" role="jymVt" />
      <node concept="3clFb_" id="_X" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="Ay" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="AB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="AC" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Az" role="1B3o_S" />
        <node concept="10P_77" id="A$" role="3clF45" />
        <node concept="3clFbS" id="A_" role="3clF47">
          <node concept="3cpWs6" id="AD" role="3cqZAp">
            <node concept="3clFbT" id="AE" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="AA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="_Y" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="AF" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$p" role="jymVt" />
    <node concept="3clFbW" id="$q" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3cqZAl" id="AG" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="XkiVB" id="AI" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="AJ" role="37wK5m">
            <ref role="3cqZAo" node="$d" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$r" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3uibUv" id="$s" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="15s5l7" id="$t" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
  </node>
  <node concept="312cEu" id="AK">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Library_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790642953264" />
    <node concept="Wx3nA" id="AL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="AX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="35c_gC" id="AY" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rln" resolve="Library" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="AZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="AM" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="AN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="B0" role="1B3o_S" />
      <node concept="2ShNRf" id="B1" role="33vP2m">
        <node concept="YeOm9" id="B3" role="2ShVmc">
          <node concept="1Y3b0j" id="B4" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="B5" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642953264" />
              <node concept="1pGfFk" id="B9" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642953264" />
                <node concept="10M0yZ" id="Ba" role="37wK5m">
                  <ref role="3cqZAo" node="$Z" resolve="ID_Workstation_Positive" />
                  <ref role="1PxDUh" node="$m" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="B6" role="1B3o_S" />
            <node concept="3clFb_" id="B7" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="Bb" role="1B3o_S" />
              <node concept="2AHcQZ" id="Bc" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="Bd" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="Be" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="Bh" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
              <node concept="3clFbS" id="Bf" role="3clF47">
                <node concept="3cpWs6" id="Bi" role="3cqZAp">
                  <node concept="2ShNRf" id="Bj" role="3cqZAk">
                    <node concept="1pGfFk" id="Bk" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="Bl" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of workstations cannot be less than 1" />
                        <uo k="s:originTrace" v="n:8742999790642962732" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Bg" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="B8" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B2" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="Bm" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="AO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="Bn" role="1B3o_S" />
      <node concept="2ShNRf" id="Bo" role="33vP2m">
        <node concept="YeOm9" id="Bq" role="2ShVmc">
          <node concept="1Y3b0j" id="Br" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="Bs" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642953264" />
              <node concept="1pGfFk" id="Bw" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642953264" />
                <node concept="10M0yZ" id="Bx" role="37wK5m">
                  <ref role="3cqZAo" node="_Q" resolve="ID_Computers_Positive" />
                  <ref role="1PxDUh" node="$o" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Bt" role="1B3o_S" />
            <node concept="3clFb_" id="Bu" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="By" role="1B3o_S" />
              <node concept="2AHcQZ" id="Bz" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="B$" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="B_" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="BC" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
              <node concept="3clFbS" id="BA" role="3clF47">
                <node concept="3cpWs6" id="BD" role="3cqZAp">
                  <node concept="2ShNRf" id="BE" role="3cqZAk">
                    <node concept="1pGfFk" id="BF" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="BG" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of computers cannot be negative" />
                        <uo k="s:originTrace" v="n:8742999790642971787" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="BB" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="Bv" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bp" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="BH" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AP" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3Tm1VV" id="AQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="AR" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="BI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="BL" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm6S6" id="BJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2YIFZM" id="BK" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="2YIFZM" id="BM" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3uibUv" id="BN" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="BO" role="37wK5m">
            <ref role="3cqZAo" node="AN" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="BP" role="37wK5m">
            <ref role="3cqZAo" node="AO" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AS" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFbW" id="AT" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3cqZAl" id="BQ" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3Tm1VV" id="BR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="BS" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="XkiVB" id="BT" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="BU" role="37wK5m">
            <ref role="3cqZAo" node="AL" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AU" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFb_" id="AV" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="BV" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="C0" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="BX" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3cpWs6" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="2OqwBi" id="C2" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790642953264" />
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2AHcQZ" id="BZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="3uibUv" id="AW" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
  </node>
  <node concept="312cEu" id="C5">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Office_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:8742999790643036497" />
    <node concept="Wx3nA" id="C6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="Cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="35c_gC" id="Cr" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmI" resolve="Office" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="Cs" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="C7" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="C8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643036502" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="Ct" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="Cw" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2ShNRf" id="Cv" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="1pGfFk" id="Cx" role="2ShVmc">
          <ref role="37wK5l" node="D3" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="C9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7882222383593919205" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="Cy" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="C_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2ShNRf" id="C$" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="1pGfFk" id="CA" role="2ShVmc">
          <ref role="37wK5l" node="DU" resolve="Office_ConstraintRules.Rule_phone_Regex" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Ca" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7882222383593928490" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="CB" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="CE" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm1VV" id="CC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2ShNRf" id="CD" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="1pGfFk" id="CF" role="2ShVmc">
          <ref role="37wK5l" node="EM" resolve="Office_ConstraintRules.Rule_phone_length" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cb" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="Cc" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="CG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="CJ" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3qTvmN" id="CK" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2YIFZM" id="CI" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="2YIFZM" id="CL" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3uibUv" id="CM" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
            <node concept="3qTvmN" id="CQ" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
          <node concept="37vLTw" id="CN" role="37wK5m">
            <ref role="3cqZAo" node="C8" resolve="check_id8742999790643036502" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
          <node concept="37vLTw" id="CO" role="37wK5m">
            <ref role="3cqZAo" node="C9" resolve="check_id7882222383593919205" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
          <node concept="37vLTw" id="CP" role="37wK5m">
            <ref role="3cqZAo" node="Ca" resolve="check_id7882222383593928490" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cd" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFb_" id="Ce" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm1VV" id="CR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2AHcQZ" id="CS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="CT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="CW" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3qTvmN" id="CX" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CU" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3cpWs6" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="CZ" role="3cqZAk">
            <ref role="3cqZAo" node="Cc" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cf" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="312cEu" id="Cg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Capacity_Positive" />
      <uo k="s:originTrace" v="n:8742999790643036502" />
      <node concept="Wx3nA" id="D0" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="Db" role="1B3o_S" />
        <node concept="2OqwBi" id="Dc" role="33vP2m">
          <node concept="2YIFZM" id="Dd" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="De" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="Df" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643036502" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="D1" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Capacity_Positive" />
        <node concept="3uibUv" id="Dg" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="Dh" role="1B3o_S" />
        <node concept="2ShNRf" id="Di" role="33vP2m">
          <node concept="1pGfFk" id="Dj" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="Dk" role="37wK5m">
              <property role="1adDun" value="8742999790643036502L" />
            </node>
            <node concept="37vLTw" id="Dl" role="37wK5m">
              <ref role="3cqZAo" node="D0" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="D2" role="jymVt" />
      <node concept="3clFbW" id="D3" role="jymVt">
        <node concept="3cqZAl" id="Dm" role="3clF45" />
        <node concept="3Tm1VV" id="Dn" role="1B3o_S" />
        <node concept="3clFbS" id="Do" role="3clF47">
          <node concept="XkiVB" id="Dp" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="Dq" role="37wK5m">
              <ref role="3cqZAo" node="C6" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="Dr" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="Ds" role="37wK5m">
              <ref role="3cqZAo" node="D1" resolve="ID_Capacity_Positive" />
            </node>
            <node concept="37vLTw" id="Dt" role="37wK5m">
              <ref role="3cqZAo" node="D0" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="D4" role="jymVt" />
      <node concept="3Tm1VV" id="D5" role="1B3o_S" />
      <node concept="3clFb_" id="D6" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="Du" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Dz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="D$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Dv" role="1B3o_S" />
        <node concept="10P_77" id="Dw" role="3clF45" />
        <node concept="3clFbS" id="Dx" role="3clF47">
          <node concept="3cpWs6" id="D_" role="3cqZAp">
            <node concept="2d3UOw" id="DA" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643042329" />
              <node concept="3cmrfG" id="DB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790643042371" />
              </node>
              <node concept="2OqwBi" id="DC" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643037283" />
                <node concept="2OqwBi" id="DD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790643036543" />
                  <node concept="37vLTw" id="DF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Du" resolve="context" />
                  </node>
                  <node concept="liA8E" id="DG" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DE" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnz" resolve="capacity" />
                  <uo k="s:originTrace" v="n:8742999790643038365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Dy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="D7" role="jymVt" />
      <node concept="3clFb_" id="D8" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="DH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="DM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="DN" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="DI" role="1B3o_S" />
        <node concept="10P_77" id="DJ" role="3clF45" />
        <node concept="3clFbS" id="DK" role="3clF47">
          <node concept="3cpWs6" id="DO" role="3cqZAp">
            <node concept="3clFbT" id="DP" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="DL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="D9" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="DQ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ch" role="jymVt" />
    <node concept="312cEu" id="Ci" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_phone_Regex" />
      <uo k="s:originTrace" v="n:7882222383593919205" />
      <node concept="Wx3nA" id="DR" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="E1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="E2" role="1B3o_S" />
        <node concept="2OqwBi" id="E3" role="33vP2m">
          <node concept="2YIFZM" id="E4" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="E5" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="E6" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/7882222383593919205" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="DS" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_phone_Regex" />
        <node concept="3uibUv" id="E7" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="E8" role="1B3o_S" />
        <node concept="2ShNRf" id="E9" role="33vP2m">
          <node concept="1pGfFk" id="Ea" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="Eb" role="37wK5m">
              <property role="1adDun" value="7882222383593919205L" />
            </node>
            <node concept="37vLTw" id="Ec" role="37wK5m">
              <ref role="3cqZAo" node="DR" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="DT" role="jymVt" />
      <node concept="3clFbW" id="DU" role="jymVt">
        <node concept="3cqZAl" id="Ed" role="3clF45" />
        <node concept="3Tm1VV" id="Ee" role="1B3o_S" />
        <node concept="3clFbS" id="Ef" role="3clF47">
          <node concept="XkiVB" id="Eg" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="Eh" role="37wK5m">
              <ref role="3cqZAo" node="C6" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="Ei" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="Ej" role="37wK5m">
              <ref role="3cqZAo" node="DS" resolve="ID_phone_Regex" />
            </node>
            <node concept="37vLTw" id="Ek" role="37wK5m">
              <ref role="3cqZAo" node="DR" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="DV" role="jymVt" />
      <node concept="3Tm1VV" id="DW" role="1B3o_S" />
      <node concept="3clFb_" id="DX" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="El" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Eq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Er" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Em" role="1B3o_S" />
        <node concept="10P_77" id="En" role="3clF45" />
        <node concept="3clFbS" id="Eo" role="3clF47">
          <node concept="3cpWs6" id="Es" role="3cqZAp">
            <node concept="2OqwBi" id="Et" role="3cqZAk">
              <uo k="s:originTrace" v="n:7882222383593925135" />
              <node concept="2OqwBi" id="Eu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7882222383593919961" />
                <node concept="2OqwBi" id="Ew" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7882222383593919274" />
                  <node concept="37vLTw" id="Ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="El" resolve="context" />
                  </node>
                  <node concept="liA8E" id="Ez" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ex" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:6PzhRVYJOCv" resolve="phone" />
                  <uo k="s:originTrace" v="n:7882222383593923135" />
                </node>
              </node>
              <node concept="liA8E" id="Ev" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7882222383593927239" />
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:7882222383593927295" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ep" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="DY" role="jymVt" />
      <node concept="3clFb_" id="DZ" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="E_" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="EE" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="EF" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="EA" role="1B3o_S" />
        <node concept="10P_77" id="EB" role="3clF45" />
        <node concept="3clFbS" id="EC" role="3clF47">
          <node concept="3cpWs6" id="EG" role="3cqZAp">
            <node concept="3clFbT" id="EH" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ED" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="E0" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="EI" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cj" role="jymVt" />
    <node concept="312cEu" id="Ck" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_phone_length" />
      <uo k="s:originTrace" v="n:7882222383593928490" />
      <node concept="Wx3nA" id="EJ" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ET" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="EU" role="1B3o_S" />
        <node concept="2OqwBi" id="EV" role="33vP2m">
          <node concept="2YIFZM" id="EW" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="EX" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="EY" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/7882222383593928490" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="EK" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_phone_length" />
        <node concept="3uibUv" id="EZ" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="F0" role="1B3o_S" />
        <node concept="2ShNRf" id="F1" role="33vP2m">
          <node concept="1pGfFk" id="F2" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="F3" role="37wK5m">
              <property role="1adDun" value="7882222383593928490L" />
            </node>
            <node concept="37vLTw" id="F4" role="37wK5m">
              <ref role="3cqZAo" node="EJ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="EL" role="jymVt" />
      <node concept="3clFbW" id="EM" role="jymVt">
        <node concept="3cqZAl" id="F5" role="3clF45" />
        <node concept="3Tm1VV" id="F6" role="1B3o_S" />
        <node concept="3clFbS" id="F7" role="3clF47">
          <node concept="XkiVB" id="F8" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="F9" role="37wK5m">
              <ref role="3cqZAo" node="C6" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="Fa" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="Fb" role="37wK5m">
              <ref role="3cqZAo" node="EK" resolve="ID_phone_length" />
            </node>
            <node concept="37vLTw" id="Fc" role="37wK5m">
              <ref role="3cqZAo" node="EJ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="EN" role="jymVt" />
      <node concept="3Tm1VV" id="EO" role="1B3o_S" />
      <node concept="3clFb_" id="EP" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="Fd" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Fi" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Fj" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Fe" role="1B3o_S" />
        <node concept="10P_77" id="Ff" role="3clF45" />
        <node concept="3clFbS" id="Fg" role="3clF47">
          <node concept="3cpWs6" id="Fk" role="3cqZAp">
            <node concept="3clFbC" id="Fl" role="3cqZAk">
              <uo k="s:originTrace" v="n:7882222383593939267" />
              <node concept="3cmrfG" id="Fm" role="3uHU7w">
                <property role="3cmrfH" value="10" />
                <uo k="s:originTrace" v="n:7882222383593941058" />
              </node>
              <node concept="2OqwBi" id="Fn" role="3uHU7B">
                <uo k="s:originTrace" v="n:7882222383593933465" />
                <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7882222383593929353" />
                  <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7882222383593928632" />
                    <node concept="37vLTw" id="Fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fd" resolve="context" />
                    </node>
                    <node concept="liA8E" id="Ft" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Fr" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:6PzhRVYJOCv" resolve="phone" />
                    <uo k="s:originTrace" v="n:7882222383593931768" />
                  </node>
                </node>
                <node concept="liA8E" id="Fp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:7882222383593935770" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Fh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="EQ" role="jymVt" />
      <node concept="3clFb_" id="ER" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="Fu" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Fz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="F$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Fv" role="1B3o_S" />
        <node concept="10P_77" id="Fw" role="3clF45" />
        <node concept="3clFbS" id="Fx" role="3clF47">
          <node concept="3cpWs6" id="F_" role="3cqZAp">
            <node concept="3clFbT" id="FA" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Fy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ES" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="FB" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cl" role="jymVt" />
    <node concept="3clFbW" id="Cm" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3cqZAl" id="FC" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="FD" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="XkiVB" id="FE" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="FF" role="37wK5m">
            <ref role="3cqZAo" node="C6" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3uibUv" id="Co" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="15s5l7" id="Cp" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
  </node>
  <node concept="312cEu" id="FG">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Office_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790643036497" />
    <node concept="Wx3nA" id="FH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="FU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="35c_gC" id="FV" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmI" resolve="Office" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="FW" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="FI" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="FJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="FX" role="1B3o_S" />
      <node concept="2ShNRf" id="FY" role="33vP2m">
        <node concept="YeOm9" id="G0" role="2ShVmc">
          <node concept="1Y3b0j" id="G1" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="G2" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643036497" />
              <node concept="1pGfFk" id="G6" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643036497" />
                <node concept="10M0yZ" id="G7" role="37wK5m">
                  <ref role="3cqZAo" node="D1" resolve="ID_Capacity_Positive" />
                  <ref role="1PxDUh" node="Cg" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="G3" role="1B3o_S" />
            <node concept="3clFb_" id="G4" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="G8" role="1B3o_S" />
              <node concept="2AHcQZ" id="G9" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="Ga" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="Gb" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="Ge" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
              <node concept="3clFbS" id="Gc" role="3clF47">
                <node concept="3cpWs6" id="Gf" role="3cqZAp">
                  <node concept="2ShNRf" id="Gg" role="3cqZAk">
                    <node concept="1pGfFk" id="Gh" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="Gi" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The capacity of a office cannot be less than 1" />
                        <uo k="s:originTrace" v="n:8742999790643042697" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Gd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="G5" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FZ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="Gj" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="FK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_b" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="Gk" role="1B3o_S" />
      <node concept="2ShNRf" id="Gl" role="33vP2m">
        <node concept="YeOm9" id="Gn" role="2ShVmc">
          <node concept="1Y3b0j" id="Go" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="Gp" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643036497" />
              <node concept="1pGfFk" id="Gt" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643036497" />
                <node concept="10M0yZ" id="Gu" role="37wK5m">
                  <ref role="3cqZAo" node="DS" resolve="ID_phone_Regex" />
                  <ref role="1PxDUh" node="Ci" resolve="Office_ConstraintRules.Rule_phone_Regex" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Gq" role="1B3o_S" />
            <node concept="3clFb_" id="Gr" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="Gv" role="1B3o_S" />
              <node concept="2AHcQZ" id="Gw" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="Gx" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="Gy" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="G_" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
              <node concept="3clFbS" id="Gz" role="3clF47">
                <node concept="3cpWs6" id="GA" role="3cqZAp">
                  <node concept="2ShNRf" id="GB" role="3cqZAk">
                    <node concept="1pGfFk" id="GC" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="GD" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The phone number must be formed only by digits" />
                        <uo k="s:originTrace" v="n:7882222383593927658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="G$" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="Gs" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gm" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="GE" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="FL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_c" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="GF" role="1B3o_S" />
      <node concept="2ShNRf" id="GG" role="33vP2m">
        <node concept="YeOm9" id="GI" role="2ShVmc">
          <node concept="1Y3b0j" id="GJ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="GK" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643036497" />
              <node concept="1pGfFk" id="GO" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643036497" />
                <node concept="10M0yZ" id="GP" role="37wK5m">
                  <ref role="3cqZAo" node="EK" resolve="ID_phone_length" />
                  <ref role="1PxDUh" node="Ck" resolve="Office_ConstraintRules.Rule_phone_length" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="GL" role="1B3o_S" />
            <node concept="3clFb_" id="GM" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="GQ" role="1B3o_S" />
              <node concept="2AHcQZ" id="GR" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="GS" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="GT" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="GW" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
              <node concept="3clFbS" id="GU" role="3clF47">
                <node concept="3cpWs6" id="GX" role="3cqZAp">
                  <node concept="2ShNRf" id="GY" role="3cqZAk">
                    <node concept="1pGfFk" id="GZ" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="H0" role="37wK5m">
                        <property role="Xl_RC" value="Warning The phone length must be formed by 10 digits" />
                        <uo k="s:originTrace" v="n:7882222383593941128" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="GV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="GN" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GH" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="H1" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FM" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3Tm1VV" id="FN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="FO" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="H2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="H5" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm6S6" id="H3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2YIFZM" id="H4" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="2YIFZM" id="H6" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3uibUv" id="H7" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
          <node concept="37vLTw" id="H8" role="37wK5m">
            <ref role="3cqZAo" node="FJ" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
          <node concept="37vLTw" id="H9" role="37wK5m">
            <ref role="3cqZAo" node="FK" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_b" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
          <node concept="37vLTw" id="Ha" role="37wK5m">
            <ref role="3cqZAo" node="FL" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_c" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FP" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFbW" id="FQ" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3cqZAl" id="Hb" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3Tm1VV" id="Hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="Hd" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="XkiVB" id="He" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="Hf" role="37wK5m">
            <ref role="3cqZAo" node="FH" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FR" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFb_" id="FS" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="Hg" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="Hl" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="Hi" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3cpWs6" id="Hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="2OqwBi" id="Hn" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790643036497" />
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="FO" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2AHcQZ" id="Hk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="3uibUv" id="FT" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
  </node>
  <node concept="312cEu" id="Hq">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Person_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:8742999790643042702" />
    <node concept="Wx3nA" id="Hr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="HG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="35c_gC" id="HH" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnP" resolve="Person" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="HI" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hs" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="Ht" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643042707" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="HJ" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="HM" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="HK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2ShNRf" id="HL" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="1pGfFk" id="HN" role="2ShVmc">
          <ref role="37wK5l" node="If" resolve="Person_ConstraintRules.Rule_Age_Range" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Hu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643063996" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="HO" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="HR" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="HP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2ShNRf" id="HQ" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="1pGfFk" id="HS" role="2ShVmc">
          <ref role="37wK5l" node="Je" resolve="Person_ConstraintRules.Rule_Fiscal_Code_Range" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hv" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="Hw" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="HT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="HW" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3qTvmN" id="HX" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2YIFZM" id="HV" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="2YIFZM" id="HY" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3uibUv" id="HZ" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
            <node concept="3qTvmN" id="I2" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
          <node concept="37vLTw" id="I0" role="37wK5m">
            <ref role="3cqZAo" node="Ht" resolve="check_id8742999790643042707" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="I1" role="37wK5m">
            <ref role="3cqZAo" node="Hu" resolve="check_id8742999790643063996" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hx" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFb_" id="Hy" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm1VV" id="I3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2AHcQZ" id="I4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="I5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="I8" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3qTvmN" id="I9" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I6" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3cpWs6" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="Ib" role="3cqZAk">
            <ref role="3cqZAo" node="Hw" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hz" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="312cEu" id="H$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Age_Range" />
      <uo k="s:originTrace" v="n:8742999790643042707" />
      <node concept="Wx3nA" id="Ic" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Im" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="In" role="1B3o_S" />
        <node concept="2OqwBi" id="Io" role="33vP2m">
          <node concept="2YIFZM" id="Ip" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="Iq" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="Ir" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643042707" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="Id" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Age_Range" />
        <node concept="3uibUv" id="Is" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="It" role="1B3o_S" />
        <node concept="2ShNRf" id="Iu" role="33vP2m">
          <node concept="1pGfFk" id="Iv" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="Iw" role="37wK5m">
              <property role="1adDun" value="8742999790643042707L" />
            </node>
            <node concept="37vLTw" id="Ix" role="37wK5m">
              <ref role="3cqZAo" node="Ic" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Ie" role="jymVt" />
      <node concept="3clFbW" id="If" role="jymVt">
        <node concept="3cqZAl" id="Iy" role="3clF45" />
        <node concept="3Tm1VV" id="Iz" role="1B3o_S" />
        <node concept="3clFbS" id="I$" role="3clF47">
          <node concept="XkiVB" id="I_" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="IA" role="37wK5m">
              <ref role="3cqZAo" node="Hr" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="IB" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="IC" role="37wK5m">
              <ref role="3cqZAo" node="Id" resolve="ID_Age_Range" />
            </node>
            <node concept="37vLTw" id="ID" role="37wK5m">
              <ref role="3cqZAo" node="Ic" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Ig" role="jymVt" />
      <node concept="3Tm1VV" id="Ih" role="1B3o_S" />
      <node concept="3clFb_" id="Ii" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="IE" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="IJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="IK" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="IF" role="1B3o_S" />
        <node concept="10P_77" id="IG" role="3clF45" />
        <node concept="3clFbS" id="IH" role="3clF47">
          <node concept="3cpWs6" id="IL" role="3cqZAp">
            <node concept="1Wc70l" id="IM" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643048522" />
              <node concept="2dkUwp" id="IN" role="3uHU7w">
                <uo k="s:originTrace" v="n:8742999790643062424" />
                <node concept="3cmrfG" id="IP" role="3uHU7w">
                  <property role="3cmrfH" value="120" />
                  <uo k="s:originTrace" v="n:8742999790643062508" />
                </node>
                <node concept="2OqwBi" id="IQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8742999790643052548" />
                  <node concept="2OqwBi" id="IR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643049828" />
                    <node concept="37vLTw" id="IT" role="2Oq$k0">
                      <ref role="3cqZAo" node="IE" resolve="context" />
                    </node>
                    <node concept="liA8E" id="IU" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="IS" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnV" resolve="age" />
                    <uo k="s:originTrace" v="n:8742999790643054393" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="IO" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643048015" />
                <node concept="2OqwBi" id="IV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8742999790643043367" />
                  <node concept="2OqwBi" id="IX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643042727" />
                    <node concept="37vLTw" id="IZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="IE" resolve="context" />
                    </node>
                    <node concept="liA8E" id="J0" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="IY" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnV" resolve="age" />
                    <uo k="s:originTrace" v="n:8742999790643044067" />
                  </node>
                </node>
                <node concept="3cmrfG" id="IW" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                  <uo k="s:originTrace" v="n:8742999790643048057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="II" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="Ij" role="jymVt" />
      <node concept="3clFb_" id="Ik" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="J1" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="J6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="J7" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="J2" role="1B3o_S" />
        <node concept="10P_77" id="J3" role="3clF45" />
        <node concept="3clFbS" id="J4" role="3clF47">
          <node concept="3cpWs6" id="J8" role="3cqZAp">
            <node concept="3clFbT" id="J9" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="J5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="Il" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="Ja" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H_" role="jymVt" />
    <node concept="312cEu" id="HA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Fiscal_Code_Range" />
      <uo k="s:originTrace" v="n:8742999790643063996" />
      <node concept="Wx3nA" id="Jb" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="Jm" role="1B3o_S" />
        <node concept="2OqwBi" id="Jn" role="33vP2m">
          <node concept="2YIFZM" id="Jo" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="Jp" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="Jq" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643063996" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="Jc" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Fiscal_Code_Range" />
        <node concept="3uibUv" id="Jr" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="Js" role="1B3o_S" />
        <node concept="2ShNRf" id="Jt" role="33vP2m">
          <node concept="1pGfFk" id="Ju" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="Jv" role="37wK5m">
              <property role="1adDun" value="8742999790643063996L" />
            </node>
            <node concept="37vLTw" id="Jw" role="37wK5m">
              <ref role="3cqZAo" node="Jb" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Jd" role="jymVt" />
      <node concept="3clFbW" id="Je" role="jymVt">
        <node concept="3cqZAl" id="Jx" role="3clF45" />
        <node concept="3Tm1VV" id="Jy" role="1B3o_S" />
        <node concept="3clFbS" id="Jz" role="3clF47">
          <node concept="XkiVB" id="J$" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="J_" role="37wK5m">
              <ref role="3cqZAo" node="Hr" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="JA" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="JB" role="37wK5m">
              <ref role="3cqZAo" node="Jc" resolve="ID_Fiscal_Code_Range" />
            </node>
            <node concept="37vLTw" id="JC" role="37wK5m">
              <ref role="3cqZAo" node="Jb" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Jf" role="jymVt" />
      <node concept="3Tm1VV" id="Jg" role="1B3o_S" />
      <node concept="3clFb_" id="Jh" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="JD" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="JI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="JJ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="JE" role="1B3o_S" />
        <node concept="10P_77" id="JF" role="3clF45" />
        <node concept="3clFbS" id="JG" role="3clF47">
          <node concept="3cpWs6" id="JK" role="3cqZAp">
            <node concept="3clFbC" id="JL" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643081294" />
              <node concept="3cmrfG" id="JM" role="3uHU7w">
                <property role="3cmrfH" value="16" />
                <uo k="s:originTrace" v="n:8742999790643083211" />
              </node>
              <node concept="2OqwBi" id="JN" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643075787" />
                <node concept="2OqwBi" id="JO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790643064866" />
                  <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643064126" />
                    <node concept="37vLTw" id="JS" role="2Oq$k0">
                      <ref role="3cqZAo" node="JD" resolve="context" />
                    </node>
                    <node concept="liA8E" id="JT" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="JR" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnZ" resolve="fiscal_code" />
                    <uo k="s:originTrace" v="n:8742999790643072103" />
                  </node>
                </node>
                <node concept="liA8E" id="JP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8742999790643077793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="Ji" role="jymVt" />
      <node concept="3clFb_" id="Jj" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="JU" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="JZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="K0" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="JV" role="1B3o_S" />
        <node concept="10P_77" id="JW" role="3clF45" />
        <node concept="3clFbS" id="JX" role="3clF47">
          <node concept="3cpWs6" id="K1" role="3cqZAp">
            <node concept="3clFbT" id="K2" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="Jk" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="K3" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HB" role="jymVt" />
    <node concept="3clFbW" id="HC" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3cqZAl" id="K4" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="K5" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="XkiVB" id="K6" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="K7" role="37wK5m">
            <ref role="3cqZAo" node="Hr" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="HD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3uibUv" id="HE" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="15s5l7" id="HF" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
  </node>
  <node concept="312cEu" id="K8">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Person_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790643042702" />
    <node concept="Wx3nA" id="K9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="Kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="35c_gC" id="Km" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnP" resolve="Person" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="Kn" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ka" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="Kb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="Ko" role="1B3o_S" />
      <node concept="2ShNRf" id="Kp" role="33vP2m">
        <node concept="YeOm9" id="Kr" role="2ShVmc">
          <node concept="1Y3b0j" id="Ks" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="Kt" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643042702" />
              <node concept="1pGfFk" id="Kx" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643042702" />
                <node concept="10M0yZ" id="Ky" role="37wK5m">
                  <ref role="3cqZAo" node="Id" resolve="ID_Age_Range" />
                  <ref role="1PxDUh" node="H$" resolve="Person_ConstraintRules.Rule_Age_Range" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
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
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
              <node concept="3clFbS" id="KB" role="3clF47">
                <node concept="3cpWs6" id="KE" role="3cqZAp">
                  <node concept="2ShNRf" id="KF" role="3cqZAk">
                    <node concept="1pGfFk" id="KG" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="KH" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The age of a person cannot be lower than 16 and higher than 120" />
                        <uo k="s:originTrace" v="n:8742999790643062656" />
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
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kq" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="KI" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Kc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="KJ" role="1B3o_S" />
      <node concept="2ShNRf" id="KK" role="33vP2m">
        <node concept="YeOm9" id="KM" role="2ShVmc">
          <node concept="1Y3b0j" id="KN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="KO" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643042702" />
              <node concept="1pGfFk" id="KS" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643042702" />
                <node concept="10M0yZ" id="KT" role="37wK5m">
                  <ref role="3cqZAo" node="Jc" resolve="ID_Fiscal_Code_Range" />
                  <ref role="1PxDUh" node="HA" resolve="Person_ConstraintRules.Rule_Fiscal_Code_Range" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="KP" role="1B3o_S" />
            <node concept="3clFb_" id="KQ" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="KU" role="1B3o_S" />
              <node concept="2AHcQZ" id="KV" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="KW" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="KX" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="L0" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
              <node concept="3clFbS" id="KY" role="3clF47">
                <node concept="3cpWs6" id="L1" role="3cqZAp">
                  <node concept="2ShNRf" id="L2" role="3cqZAk">
                    <node concept="1pGfFk" id="L3" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="L4" role="37wK5m">
                        <property role="Xl_RC" value="Warnign: the fiscal code of a person must be of 16 characters" />
                        <uo k="s:originTrace" v="n:8742999790643083489" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="KZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="KR" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KL" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="L5" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kd" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3Tm1VV" id="Ke" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="Kf" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="L6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="L9" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm6S6" id="L7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2YIFZM" id="L8" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="2YIFZM" id="La" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3uibUv" id="Lb" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="Lc" role="37wK5m">
            <ref role="3cqZAo" node="Kb" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="Ld" role="37wK5m">
            <ref role="3cqZAo" node="Kc" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kg" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFbW" id="Kh" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3cqZAl" id="Le" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3Tm1VV" id="Lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="Lg" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="XkiVB" id="Lh" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="Li" role="37wK5m">
            <ref role="3cqZAo" node="K9" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ki" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFb_" id="Kj" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="Lj" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="Lo" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="Ll" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3cpWs6" id="Lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="2OqwBi" id="Lq" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790643042702" />
            <node concept="37vLTw" id="Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="Kf" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2AHcQZ" id="Ln" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="3uibUv" id="Kk" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
  </node>
  <node concept="312cEu" id="Lt">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:342464601221061129" />
    <node concept="Wx3nA" id="Lu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="LG" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="35c_gC" id="LH" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmA" resolve="Room" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="LI" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lv" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="Lw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601222577279" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="LJ" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="LM" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm1VV" id="LK" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2ShNRf" id="LL" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="1pGfFk" id="LN" role="2ShVmc">
          <ref role="37wK5l" node="M9" resolve="Room_ConstraintRules.Rule_socket" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lx" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="Ly" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="LO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="LR" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3qTvmN" id="LS" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LP" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2YIFZM" id="LQ" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="2YIFZM" id="LT" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3uibUv" id="LU" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:342464601221061129" />
            <node concept="3qTvmN" id="LW" role="11_B2D">
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
          <node concept="37vLTw" id="LV" role="37wK5m">
            <ref role="3cqZAo" node="Lw" resolve="check_id342464601222577279" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lz" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFb_" id="L$" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm1VV" id="LX" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2AHcQZ" id="LY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="LZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="M2" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3qTvmN" id="M3" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M0" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3cpWs6" id="M4" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="M5" role="3cqZAk">
            <ref role="3cqZAo" node="Ly" resolve="RULES" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="L_" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="312cEu" id="LA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_socket" />
      <uo k="s:originTrace" v="n:342464601222577279" />
      <node concept="Wx3nA" id="M6" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="Mh" role="1B3o_S" />
        <node concept="2OqwBi" id="Mi" role="33vP2m">
          <node concept="2YIFZM" id="Mj" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="Mk" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="Ml" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601222577279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="M7" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_socket" />
        <node concept="3uibUv" id="Mm" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="Mn" role="1B3o_S" />
        <node concept="2ShNRf" id="Mo" role="33vP2m">
          <node concept="1pGfFk" id="Mp" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="Mq" role="37wK5m">
              <property role="1adDun" value="342464601222577279L" />
            </node>
            <node concept="37vLTw" id="Mr" role="37wK5m">
              <ref role="3cqZAo" node="M6" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="M8" role="jymVt" />
      <node concept="3clFbW" id="M9" role="jymVt">
        <node concept="3cqZAl" id="Ms" role="3clF45" />
        <node concept="3Tm1VV" id="Mt" role="1B3o_S" />
        <node concept="3clFbS" id="Mu" role="3clF47">
          <node concept="XkiVB" id="Mv" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="Mw" role="37wK5m">
              <ref role="3cqZAo" node="Lu" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="Mx" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="My" role="37wK5m">
              <ref role="3cqZAo" node="M7" resolve="ID_socket" />
            </node>
            <node concept="37vLTw" id="Mz" role="37wK5m">
              <ref role="3cqZAo" node="M6" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Ma" role="jymVt" />
      <node concept="3Tm1VV" id="Mb" role="1B3o_S" />
      <node concept="3clFb_" id="Mc" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="M$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="MD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ME" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="M_" role="1B3o_S" />
        <node concept="10P_77" id="MA" role="3clF45" />
        <node concept="3clFbS" id="MB" role="3clF47">
          <node concept="3cpWs6" id="MF" role="3cqZAp">
            <node concept="2d3UOw" id="MG" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601222583800" />
              <node concept="3cmrfG" id="MH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601222584457" />
              </node>
              <node concept="2OqwBi" id="MI" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601222577994" />
                <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601222577304" />
                  <node concept="37vLTw" id="ML" role="2Oq$k0">
                    <ref role="3cqZAo" node="M$" resolve="context" />
                  </node>
                  <node concept="liA8E" id="MM" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="MK" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rmF" resolve="socket" />
                  <uo k="s:originTrace" v="n:8742999790643034335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="MC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="Md" role="jymVt" />
      <node concept="3clFb_" id="Me" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="MN" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="MS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="MT" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="MO" role="1B3o_S" />
        <node concept="10P_77" id="MP" role="3clF45" />
        <node concept="3clFbS" id="MQ" role="3clF47">
          <node concept="3cpWs6" id="MU" role="3cqZAp">
            <node concept="3clFbT" id="MV" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="MR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="Mf" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="MW" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LB" role="jymVt" />
    <node concept="3clFbW" id="LC" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3cqZAl" id="MX" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="MY" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="XkiVB" id="MZ" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="N0" role="37wK5m">
            <ref role="3cqZAo" node="Lu" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="LD" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3uibUv" id="LE" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="15s5l7" id="LF" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
  </node>
  <node concept="312cEu" id="N1">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:342464601221061129" />
    <node concept="Wx3nA" id="N2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="Nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="35c_gC" id="Ne" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmA" resolve="Room" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="Nf" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="N3" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="N4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="Ng" role="1B3o_S" />
      <node concept="2ShNRf" id="Nh" role="33vP2m">
        <node concept="YeOm9" id="Nj" role="2ShVmc">
          <node concept="1Y3b0j" id="Nk" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="Nl" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061129" />
              <node concept="1pGfFk" id="Np" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061129" />
                <node concept="10M0yZ" id="Nq" role="37wK5m">
                  <ref role="3cqZAo" node="M7" resolve="ID_socket" />
                  <ref role="1PxDUh" node="LA" resolve="Room_ConstraintRules.Rule_socket" />
                  <uo k="s:originTrace" v="n:342464601221061129" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Nm" role="1B3o_S" />
            <node concept="3clFb_" id="Nn" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="Nr" role="1B3o_S" />
              <node concept="2AHcQZ" id="Ns" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="Nt" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="Nu" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="Nx" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061129" />
                </node>
              </node>
              <node concept="3clFbS" id="Nv" role="3clF47">
                <node concept="3cpWs6" id="Ny" role="3cqZAp">
                  <node concept="2ShNRf" id="Nz" role="3cqZAk">
                    <node concept="1pGfFk" id="N$" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="N_" role="37wK5m">
                        <property role="Xl_RC" value="Warning: the number of sockets cannot be negative" />
                        <uo k="s:originTrace" v="n:342464601222584782" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Nw" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="No" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ni" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="NA" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="N5" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3Tm1VV" id="N6" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="N7" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="NB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="NE" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm6S6" id="NC" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2YIFZM" id="ND" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="2YIFZM" id="NF" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3uibUv" id="NG" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
          <node concept="37vLTw" id="NH" role="37wK5m">
            <ref role="3cqZAo" node="N4" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="N8" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFbW" id="N9" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3cqZAl" id="NI" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3Tm1VV" id="NJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="NK" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="XkiVB" id="NL" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="NM" role="37wK5m">
            <ref role="3cqZAo" node="N2" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Na" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFb_" id="Nb" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="NN" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="NS" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm1VV" id="NO" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="NP" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3cpWs6" id="NT" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="2OqwBi" id="NU" role="3cqZAk">
            <uo k="s:originTrace" v="n:342464601221061129" />
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2AHcQZ" id="NR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="3uibUv" id="Nc" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
  </node>
  <node concept="312cEu" id="NX">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="University_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642829663" />
    <node concept="Wx3nA" id="NY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3Tm6S6" id="O9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="35c_gC" id="Oa" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkA" resolve="University" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3uibUv" id="Ob" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
    </node>
    <node concept="2tJIrI" id="NZ" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="2tJIrI" id="O0" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="Wx3nA" id="O1" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3uibUv" id="Oc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3uibUv" id="Of" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3qTvmN" id="Og" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Od" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="2YIFZM" id="Oe" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="2YIFZM" id="Oh" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3uibUv" id="Oi" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
            <node concept="3qTvmN" id="Oj" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642829663" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="O2" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3clFb_" id="O3" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3Tm1VV" id="Ok" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="2AHcQZ" id="Ol" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3uibUv" id="Om" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3uibUv" id="Op" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3qTvmN" id="Oq" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="On" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3cpWs6" id="Or" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="37vLTw" id="Os" role="3cqZAk">
            <ref role="3cqZAo" node="O1" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Oo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
    </node>
    <node concept="2tJIrI" id="O4" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3clFbW" id="O5" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3cqZAl" id="Ot" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3clFbS" id="Ou" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="XkiVB" id="Ov" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="37vLTw" id="Ow" role="37wK5m">
            <ref role="3cqZAo" node="NY" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="O6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3uibUv" id="O7" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="15s5l7" id="O8" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
  </node>
</model>

