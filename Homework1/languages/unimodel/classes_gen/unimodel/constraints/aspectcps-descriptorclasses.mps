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
                <ref role="37wK5l" node="Ah" resolve="Library_ConstraintsFeedback" />
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
                <ref role="37wK5l" node="JG" resolve="Room_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qK" role="37wK5m">
              <node concept="1pGfFk" id="qS" role="2ShVmc">
                <ref role="37wK5l" node="D9" resolve="Office_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="qL" role="37wK5m">
              <node concept="1pGfFk" id="qT" role="2ShVmc">
                <ref role="37wK5l" node="GO" resolve="Person_ConstraintsFeedback" />
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
                    <ref role="HV5vE" node="Kw" resolve="University_ConstraintRules" />
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
                    <ref role="HV5vE" node="z$" resolve="Library_ConstraintRules" />
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
                    <ref role="HV5vE" node="I0" resolve="Room_ConstraintRules" />
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
                    <ref role="HV5vE" node="Bt" resolve="Office_ConstraintRules" />
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
                    <ref role="HV5vE" node="DX" resolve="Person_ConstraintRules" />
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
          <ref role="39e2AS" node="z$" resolve="Library_ConstraintRules" />
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
          <ref role="39e2AS" node="Bt" resolve="Office_ConstraintRules" />
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
          <ref role="39e2AS" node="DX" resolve="Person_ConstraintRules" />
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
          <ref role="39e2AS" node="I0" resolve="Room_ConstraintRules" />
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
          <ref role="39e2AS" node="Kw" resolve="University_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sa" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="sU" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9L" />
        <node concept="385nmt" id="tf" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="th" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tg" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
        </node>
      </node>
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY5" />
        <node concept="385nmt" id="ti" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tk" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tj" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASO" />
        <node concept="385nmt" id="tl" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tn" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tm" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_c" />
        </node>
      </node>
      <node concept="39e2AG" id="sX" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5r" />
        <node concept="385nmt" id="to" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tq" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tp" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_d" />
        </node>
      </node>
      <node concept="39e2AG" id="sY" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8G" />
        <node concept="385nmt" id="tr" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tt" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="ts" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_e" />
        </node>
      </node>
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdn" />
        <node concept="385nmt" id="tu" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tw" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="tv" role="39e2AY">
          <ref role="39e2AS" node="lY" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_a" />
        </node>
      </node>
      <node concept="39e2AG" id="t0" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HF" />
        <node concept="385nmt" id="tx" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tz" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="ty" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_b" />
        </node>
      </node>
      <node concept="39e2AG" id="t1" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RF" />
        <node concept="385nmt" id="t$" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tA" role="385v07">
            <property role="3u3nmv" value="342464601221061123" />
          </node>
        </node>
        <node concept="39e2AT" id="t_" role="39e2AY">
          <ref role="39e2AS" node="m0" resolve="MSGPROVIDER_WhenConstraintRuleFails_6rbpka_c" />
        </node>
      </node>
      <node concept="39e2AG" id="t2" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LX" />
        <node concept="385nmt" id="tB" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tD" role="385v07">
            <property role="3u3nmv" value="342464601221061129" />
          </node>
        </node>
        <node concept="39e2AT" id="tC" role="39e2AY">
          <ref role="39e2AS" node="JB" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
        </node>
      </node>
      <node concept="39e2AG" id="t3" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz4" />
        <node concept="385nmt" id="tE" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tG" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tF" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_f" />
        </node>
      </node>
      <node concept="39e2AG" id="t4" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw1" />
        <node concept="385nmt" id="tH" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tJ" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tI" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_g" />
        </node>
      </node>
      <node concept="39e2AG" id="t5" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlX" />
        <node concept="385nmt" id="tK" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tM" role="385v07">
            <property role="3u3nmv" value="342464601220395622" />
          </node>
        </node>
        <node concept="39e2AT" id="tL" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_h" />
        </node>
      </node>
      <node concept="39e2AG" id="t6" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w69" />
        <node concept="385nmt" id="tN" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tP" role="385v07">
            <property role="3u3nmv" value="8742999790642921861" />
          </node>
        </node>
        <node concept="39e2AT" id="tO" role="39e2AY">
          <ref role="39e2AS" node="pA" resolve="MSGPROVIDER_WhenConstraintRuleFails_mxmhys_a" />
        </node>
      </node>
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKO" />
        <node concept="385nmt" id="tQ" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tS" role="385v07">
            <property role="3u3nmv" value="8742999790642953264" />
          </node>
        </node>
        <node concept="39e2AT" id="tR" role="39e2AY">
          <ref role="39e2AS" node="Ab" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
        </node>
      </node>
      <node concept="39e2AG" id="t8" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BLY" />
        <node concept="385nmt" id="tT" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tV" role="385v07">
            <property role="3u3nmv" value="8742999790642953264" />
          </node>
        </node>
        <node concept="39e2AT" id="tU" role="39e2AY">
          <ref role="39e2AS" node="Ac" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
        </node>
      </node>
      <node concept="39e2AG" id="t9" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gik" />
        <node concept="385nmt" id="tW" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="tY" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="tX" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_a" />
        </node>
      </node>
      <node concept="39e2AG" id="ta" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1p" />
        <node concept="385nmt" id="tZ" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u1" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="u0" role="39e2AY">
          <ref role="39e2AS" node="g9" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_b" />
        </node>
      </node>
      <node concept="39e2AG" id="tb" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTw" />
        <node concept="385nmt" id="u2" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u4" role="385v07">
            <property role="3u3nmv" value="8742999790642971792" />
          </node>
        </node>
        <node concept="39e2AT" id="u3" role="39e2AY">
          <ref role="39e2AS" node="ga" resolve="MSGPROVIDER_WhenConstraintRuleFails_st5qki_c" />
        </node>
      </node>
      <node concept="39e2AG" id="tc" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5l" />
        <node concept="385nmt" id="u5" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="u7" role="385v07">
            <property role="3u3nmv" value="8742999790643036497" />
          </node>
        </node>
        <node concept="39e2AT" id="u6" role="39e2AY">
          <ref role="39e2AS" node="D4" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="td" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAi" />
        <node concept="385nmt" id="u8" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ua" role="385v07">
            <property role="3u3nmv" value="8742999790643042702" />
          </node>
        </node>
        <node concept="39e2AT" id="u9" role="39e2AY">
          <ref role="39e2AS" node="GI" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="te" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MU" />
        <node concept="385nmt" id="ub" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="ud" role="385v07">
            <property role="3u3nmv" value="8742999790643042702" />
          </node>
        </node>
        <node concept="39e2AT" id="uc" role="39e2AY">
          <ref role="39e2AS" node="GJ" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sb" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="ue" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="uz" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="u_" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="u$" role="39e2AY">
          <ref role="39e2AS" node="E7" resolve="Person_ConstraintRules.Rule_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="uf" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="uA" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="uC" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="uB" role="39e2AY">
          <ref role="39e2AS" node="o8" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="ug" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="uD" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="uF" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="uE" role="39e2AY">
          <ref role="39e2AS" node="i$" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uh" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="uG" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="uI" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="uH" role="39e2AY">
          <ref role="39e2AS" node="BA" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="ui" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="uJ" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="uL" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="uK" role="39e2AY">
          <ref role="39e2AS" node="zK" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uj" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" resolve="Fiscal_Code_Range" />
        <node concept="385nmt" id="uM" role="385vvn">
          <property role="385vuF" value="Fiscal_Code_Range" />
          <node concept="3u3nmq" id="uO" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="uN" role="39e2AY">
          <ref role="39e2AS" node="E9" resolve="Person_ConstraintRules.Rule_Fiscal_Code_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="uk" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="uP" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="uR" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="uQ" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="ul" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="uS" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="uU" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="uT" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="um" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlZ" resolve="Id_positive" />
        <node concept="385nmt" id="uV" role="385vvn">
          <property role="385vuF" value="Id_positive" />
          <node concept="3u3nmq" id="uX" role="385v07">
            <property role="3u3nmv" value="5676955340386792831" />
          </node>
        </node>
        <node concept="39e2AT" id="uW" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="Address_ConstraintRules.Rule_Id_positive" />
        </node>
      </node>
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="uY" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="v0" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="uZ" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="uo" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="v1" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="v3" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="v2" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="up" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="v4" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="v6" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="v5" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="uq" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz6" resolve="Phone_Length" />
        <node concept="385nmt" id="v7" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="v9" role="385v07">
            <property role="3u3nmv" value="5676955340386764998" />
          </node>
        </node>
        <node concept="39e2AT" id="v8" role="39e2AY">
          <ref role="39e2AS" node="q" resolve="Address_ConstraintRules.Rule_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="ur" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw3" resolve="Phone_Regex" />
        <node concept="385nmt" id="va" role="385vvn">
          <property role="385vuF" value="Phone_Regex" />
          <node concept="3u3nmq" id="vc" role="385v07">
            <property role="3u3nmv" value="5676955340386781187" />
          </node>
        </node>
        <node concept="39e2AT" id="vb" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="Address_ConstraintRules.Rule_Phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="us" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="vd" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="vf" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="ve" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="ut" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="vg" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="vi" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="vh" role="39e2AY">
          <ref role="39e2AS" node="m" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="uu" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="vj" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="vl" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="vk" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uv" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="vm" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="vo" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="vn" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uw" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="vp" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="vr" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="vq" role="39e2AY">
          <ref role="39e2AS" node="iA" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="ux" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="vs" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="vu" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="vt" role="39e2AY">
          <ref role="39e2AS" node="zI" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="uy" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="vv" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="vx" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="vw" role="39e2AY">
          <ref role="39e2AS" node="I9" resolve="Room_ConstraintRules.Rule_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sc" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="vy" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="vR" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="vT" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="vS" role="39e2AY">
          <ref role="39e2AS" node="EM" resolve="Person_ConstraintRules.Rule_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="vz" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="vU" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="vW" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="vV" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="Floor_ConstraintRules.Rule_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="v$" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="vX" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="vZ" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="vY" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="Class_ConstraintRules.Rule_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="v_" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="w0" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="w2" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="w1" role="39e2AY">
          <ref role="39e2AS" node="C9" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vA" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="w3" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="w5" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="w4" role="39e2AY">
          <ref role="39e2AS" node="_g" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vB" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" resolve="Fiscal_Code_Range" />
        <node concept="385nmt" id="w6" role="385vvn">
          <property role="385vuF" value="Fiscal_Code_Range" />
          <node concept="3u3nmq" id="w8" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="w7" role="39e2AY">
          <ref role="39e2AS" node="FL" resolve="Person_ConstraintRules.Rule_Fiscal_Code_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="vC" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="w9" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="wb" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="wa" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="Book_ConstraintRules.Rule_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="vD" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="wc" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="we" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="wd" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="Book_ConstraintRules.Rule_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="vE" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlZ" resolve="Id_positive" />
        <node concept="385nmt" id="wf" role="385vvn">
          <property role="385vuF" value="Id_positive" />
          <node concept="3u3nmq" id="wh" role="385v07">
            <property role="3u3nmv" value="5676955340386792831" />
          </node>
        </node>
        <node concept="39e2AT" id="wg" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="Address_ConstraintRules.Rule_Id_positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vF" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="wi" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="wk" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="wj" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="Address_ConstraintRules.Rule_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="vG" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="wl" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="wn" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="wm" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="Address_ConstraintRules.Rule_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="vH" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="wo" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="wq" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="wp" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="Address_ConstraintRules.Rule_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="vI" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz6" resolve="Phone_Length" />
        <node concept="385nmt" id="wr" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="wt" role="385v07">
            <property role="3u3nmv" value="5676955340386764998" />
          </node>
        </node>
        <node concept="39e2AT" id="ws" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="Address_ConstraintRules.Rule_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="vJ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw3" resolve="Phone_Regex" />
        <node concept="385nmt" id="wu" role="385vvn">
          <property role="385vuF" value="Phone_Regex" />
          <node concept="3u3nmq" id="ww" role="385v07">
            <property role="3u3nmv" value="5676955340386781187" />
          </node>
        </node>
        <node concept="39e2AT" id="wv" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="Address_ConstraintRules.Rule_Phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="vK" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="wx" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="wz" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="wy" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="Address_ConstraintRules.Rule_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="vL" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="w$" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="wA" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="w_" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="Address_ConstraintRules.Rule_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="vM" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="wB" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="wD" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="wC" role="39e2AY">
          <ref role="39e2AS" node="ds" resolve="Book_ConstraintRules.Rule_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vN" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="wE" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="wG" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="wF" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="Class_ConstraintRules.Rule_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vO" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="wH" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="wJ" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="wI" role="39e2AY">
          <ref role="39e2AS" node="l3" resolve="Class_ConstraintRules.Rule_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vP" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="wK" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="wM" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="wL" role="39e2AY">
          <ref role="39e2AS" node="$p" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="vQ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="wN" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="wP" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="wO" role="39e2AY">
          <ref role="39e2AS" node="IG" resolve="Room_ConstraintRules.Rule_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sd" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="wQ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="xb" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="xd" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="xc" role="39e2AY">
          <ref role="39e2AS" node="E0" resolve="check_id8742999790643042707" />
        </node>
      </node>
      <node concept="39e2AG" id="wR" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="xe" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="xg" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="xf" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="check_id8742999790642921866" />
        </node>
      </node>
      <node concept="39e2AG" id="wS" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="xh" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="xj" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="xi" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="check_id342464601222556525" />
        </node>
      </node>
      <node concept="39e2AG" id="wT" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="xk" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="xm" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="xl" role="39e2AY">
          <ref role="39e2AS" node="Bw" resolve="check_id8742999790643036502" />
        </node>
      </node>
      <node concept="39e2AG" id="wU" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="xn" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="xp" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="xo" role="39e2AY">
          <ref role="39e2AS" node="zC" resolve="check_id8742999790642953344" />
        </node>
      </node>
      <node concept="39e2AG" id="wV" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" resolve="Fiscal_Code_Range" />
        <node concept="385nmt" id="xq" role="385vvn">
          <property role="385vuF" value="Fiscal_Code_Range" />
          <node concept="3u3nmq" id="xs" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="xr" role="39e2AY">
          <ref role="39e2AS" node="E1" resolve="check_id8742999790643063996" />
        </node>
      </node>
      <node concept="39e2AG" id="wW" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="xt" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="xv" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="xu" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="check_id8742999790642995291" />
        </node>
      </node>
      <node concept="39e2AG" id="wX" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="xw" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="xy" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="xx" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="check_id8742999790643011170" />
        </node>
      </node>
      <node concept="39e2AG" id="wY" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlZ" resolve="Id_positive" />
        <node concept="385nmt" id="xz" role="385vvn">
          <property role="385vuF" value="Id_positive" />
          <node concept="3u3nmq" id="x_" role="385v07">
            <property role="3u3nmv" value="5676955340386792831" />
          </node>
        </node>
        <node concept="39e2AT" id="x$" role="39e2AY">
          <ref role="39e2AS" node="a" resolve="check_id5676955340386792831" />
        </node>
      </node>
      <node concept="39e2AG" id="wZ" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="xA" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="xC" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="xB" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="check_id342464601220607542" />
        </node>
      </node>
      <node concept="39e2AG" id="x0" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="xD" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="xF" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="xE" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id342464601220395635" />
        </node>
      </node>
      <node concept="39e2AG" id="x1" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="xG" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="xI" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="xH" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="check_id342464601220595591" />
        </node>
      </node>
      <node concept="39e2AG" id="x2" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz6" resolve="Phone_Length" />
        <node concept="385nmt" id="xJ" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="xL" role="385v07">
            <property role="3u3nmv" value="5676955340386764998" />
          </node>
        </node>
        <node concept="39e2AT" id="xK" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="check_id5676955340386764998" />
        </node>
      </node>
      <node concept="39e2AG" id="x3" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw3" resolve="Phone_Regex" />
        <node concept="385nmt" id="xM" role="385vvn">
          <property role="385vuF" value="Phone_Regex" />
          <node concept="3u3nmq" id="xO" role="385v07">
            <property role="3u3nmv" value="5676955340386781187" />
          </node>
        </node>
        <node concept="39e2AT" id="xN" role="39e2AY">
          <ref role="39e2AS" node="9" resolve="check_id5676955340386781187" />
        </node>
      </node>
      <node concept="39e2AG" id="x4" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="xP" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="xR" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="xQ" role="39e2AY">
          <ref role="39e2AS" node="7" resolve="check_id342464601220624942" />
        </node>
      </node>
      <node concept="39e2AG" id="x5" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="xS" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="xU" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="xT" role="39e2AY">
          <ref role="39e2AS" node="6" resolve="check_id342464601220616541" />
        </node>
      </node>
      <node concept="39e2AG" id="x6" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="xV" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="xX" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="xW" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="check_id8742999790642971797" />
        </node>
      </node>
      <node concept="39e2AG" id="x7" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="xY" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="y0" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="xZ" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="check_id342464601221104473" />
        </node>
      </node>
      <node concept="39e2AG" id="x8" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="y1" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="y3" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="y2" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="check_id342464601222565357" />
        </node>
      </node>
      <node concept="39e2AG" id="x9" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="y4" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="y6" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="y5" role="39e2AY">
          <ref role="39e2AS" node="zB" resolve="check_id8742999790642953269" />
        </node>
      </node>
      <node concept="39e2AG" id="xa" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="y7" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="y9" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="y8" role="39e2AY">
          <ref role="39e2AS" node="I3" resolve="check_id342464601222577279" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="se" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="ya" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_XAj" resolve="Age_Range" />
        <node concept="385nmt" id="yv" role="385vvn">
          <property role="385vuF" value="Age_Range" />
          <node concept="3u3nmq" id="yx" role="385v07">
            <property role="3u3nmv" value="8742999790643042707" />
          </node>
        </node>
        <node concept="39e2AT" id="yw" role="39e2AY">
          <ref role="39e2AS" node="EK" resolve="ID_Age_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="yb" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_w6a" resolve="Bathroom_Positive" />
        <node concept="385nmt" id="yy" role="385vvn">
          <property role="385vuF" value="Bathroom_Positive" />
          <node concept="3u3nmq" id="y$" role="385v07">
            <property role="3u3nmv" value="8742999790642921866" />
          </node>
        </node>
        <node concept="39e2AT" id="yz" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="ID_Bathroom_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yc" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ812HH" resolve="Blackboard_Positive" />
        <node concept="385nmt" id="y_" role="385vvn">
          <property role="385vuF" value="Blackboard_Positive" />
          <node concept="3u3nmq" id="yB" role="385v07">
            <property role="3u3nmv" value="342464601222556525" />
          </node>
        </node>
        <node concept="39e2AT" id="yA" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="ID_Blackboard_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yd" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_W5m" resolve="Capacity_Positive" />
        <node concept="385nmt" id="yC" role="385vvn">
          <property role="385vuF" value="Capacity_Positive" />
          <node concept="3u3nmq" id="yE" role="385v07">
            <property role="3u3nmv" value="8742999790643036502" />
          </node>
        </node>
        <node concept="39e2AT" id="yD" role="39e2AY">
          <ref role="39e2AS" node="C7" resolve="ID_Capacity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="ye" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BM0" resolve="Computers_Positive" />
        <node concept="385nmt" id="yF" role="385vvn">
          <property role="385vuF" value="Computers_Positive" />
          <node concept="3u3nmq" id="yH" role="385v07">
            <property role="3u3nmv" value="8742999790642953344" />
          </node>
        </node>
        <node concept="39e2AT" id="yG" role="39e2AY">
          <ref role="39e2AS" node="_e" resolve="ID_Computers_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yf" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMSA2MW" resolve="Fiscal_Code_Range" />
        <node concept="385nmt" id="yI" role="385vvn">
          <property role="385vuF" value="Fiscal_Code_Range" />
          <node concept="3u3nmq" id="yK" role="385v07">
            <property role="3u3nmv" value="8742999790643063996" />
          </node>
        </node>
        <node concept="39e2AT" id="yJ" role="39e2AY">
          <ref role="39e2AS" node="FJ" resolve="ID_Fiscal_Code_Range" />
        </node>
      </node>
      <node concept="39e2AG" id="yg" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_M1r" resolve="ISBN_Lenght" />
        <node concept="385nmt" id="yL" role="385vvn">
          <property role="385vuF" value="ISBN_Lenght" />
          <node concept="3u3nmq" id="yN" role="385v07">
            <property role="3u3nmv" value="8742999790642995291" />
          </node>
        </node>
        <node concept="39e2AT" id="yM" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="ID_ISBN_Lenght" />
        </node>
      </node>
      <node concept="39e2AG" id="yh" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_PTy" resolve="ISBN_Only_Digit" />
        <node concept="385nmt" id="yO" role="385vvn">
          <property role="385vuF" value="ISBN_Only_Digit" />
          <node concept="3u3nmq" id="yQ" role="385v07">
            <property role="3u3nmv" value="8742999790643011170" />
          </node>
        </node>
        <node concept="39e2AT" id="yP" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="ID_ISBN_Only_Digit" />
        </node>
      </node>
      <node concept="39e2AG" id="yi" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wJlZ" resolve="Id_positive" />
        <node concept="385nmt" id="yR" role="385vvn">
          <property role="385vuF" value="Id_positive" />
          <node concept="3u3nmq" id="yT" role="385v07">
            <property role="3u3nmv" value="5676955340386792831" />
          </node>
        </node>
        <node concept="39e2AT" id="yS" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="ID_Id_positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yj" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TASQ" resolve="Only_Letters_City" />
        <node concept="385nmt" id="yU" role="385vvn">
          <property role="385vuF" value="Only_Letters_City" />
          <node concept="3u3nmq" id="yW" role="385v07">
            <property role="3u3nmv" value="342464601220607542" />
          </node>
        </node>
        <node concept="39e2AT" id="yV" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="ID_Only_Letters_City" />
        </node>
      </node>
      <node concept="39e2AG" id="yk" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7SN9N" resolve="Only_Letters_Country" />
        <node concept="385nmt" id="yX" role="385vvn">
          <property role="385vuF" value="Only_Letters_Country" />
          <node concept="3u3nmq" id="yZ" role="385v07">
            <property role="3u3nmv" value="342464601220395635" />
          </node>
        </node>
        <node concept="39e2AT" id="yY" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="ID_Only_Letters_Country" />
        </node>
      </node>
      <node concept="39e2AG" id="yl" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TzY7" resolve="Only_Letters_State" />
        <node concept="385nmt" id="z0" role="385vvn">
          <property role="385vuF" value="Only_Letters_State" />
          <node concept="3u3nmq" id="z2" role="385v07">
            <property role="3u3nmv" value="342464601220595591" />
          </node>
        </node>
        <node concept="39e2AT" id="z1" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="ID_Only_Letters_State" />
        </node>
      </node>
      <node concept="39e2AG" id="ym" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wCz6" resolve="Phone_Length" />
        <node concept="385nmt" id="z3" role="385vvn">
          <property role="385vuF" value="Phone_Length" />
          <node concept="3u3nmq" id="z5" role="385v07">
            <property role="3u3nmv" value="5676955340386764998" />
          </node>
        </node>
        <node concept="39e2AT" id="z4" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="ID_Phone_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="yn" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:4V8AcR_wGw3" resolve="Phone_Regex" />
        <node concept="385nmt" id="z6" role="385vvn">
          <property role="385vuF" value="Phone_Regex" />
          <node concept="3u3nmq" id="z8" role="385v07">
            <property role="3u3nmv" value="5676955340386781187" />
          </node>
        </node>
        <node concept="39e2AT" id="z7" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="ID_Phone_Regex" />
        </node>
      </node>
      <node concept="39e2AG" id="yo" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TF8I" resolve="Post_Code_Length" />
        <node concept="385nmt" id="z9" role="385vvn">
          <property role="385vuF" value="Post_Code_Length" />
          <node concept="3u3nmq" id="zb" role="385v07">
            <property role="3u3nmv" value="342464601220624942" />
          </node>
        </node>
        <node concept="39e2AT" id="za" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="ID_Post_Code_Length" />
        </node>
      </node>
      <node concept="39e2AG" id="yp" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7TD5t" resolve="Post_Code_Only_Digits" />
        <node concept="385nmt" id="zc" role="385vvn">
          <property role="385vuF" value="Post_Code_Only_Digits" />
          <node concept="3u3nmq" id="ze" role="385v07">
            <property role="3u3nmv" value="342464601220616541" />
          </node>
        </node>
        <node concept="39e2AT" id="zd" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="ID_Post_Code_Only_Digits" />
        </node>
      </node>
      <node concept="39e2AG" id="yq" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_Gil" resolve="Quantity_Positive" />
        <node concept="385nmt" id="zf" role="385vvn">
          <property role="385vuF" value="Quantity_Positive" />
          <node concept="3u3nmq" id="zh" role="385v07">
            <property role="3u3nmv" value="8742999790642971797" />
          </node>
        </node>
        <node concept="39e2AT" id="zg" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="ID_Quantity_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yr" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ7Vwdp" resolve="Seats_Is_Positive" />
        <node concept="385nmt" id="zi" role="385vvn">
          <property role="385vuF" value="Seats_Is_Positive" />
          <node concept="3u3nmq" id="zk" role="385v07">
            <property role="3u3nmv" value="342464601221104473" />
          </node>
        </node>
        <node concept="39e2AT" id="zj" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="ID_Seats_Is_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="ys" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ814RH" resolve="Speaker_Positive" />
        <node concept="385nmt" id="zl" role="385vvn">
          <property role="385vuF" value="Speaker_Positive" />
          <node concept="3u3nmq" id="zn" role="385v07">
            <property role="3u3nmv" value="342464601222565357" />
          </node>
        </node>
        <node concept="39e2AT" id="zm" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="ID_Speaker_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yt" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:7_lnZMS_BKP" resolve="Workstation_Positive" />
        <node concept="385nmt" id="zo" role="385vvn">
          <property role="385vuF" value="Workstation_Positive" />
          <node concept="3u3nmq" id="zq" role="385v07">
            <property role="3u3nmv" value="8742999790642953269" />
          </node>
        </node>
        <node concept="39e2AT" id="zp" role="39e2AY">
          <ref role="39e2AS" node="$n" resolve="ID_Workstation_Positive" />
        </node>
      </node>
      <node concept="39e2AG" id="yu" role="39e3Y0">
        <ref role="39e2AK" to="9ia0:j0FrQ817LZ" resolve="socket" />
        <node concept="385nmt" id="zr" role="385vvn">
          <property role="385vuF" value="socket" />
          <node concept="3u3nmq" id="zt" role="385v07">
            <property role="3u3nmv" value="342464601222577279" />
          </node>
        </node>
        <node concept="39e2AT" id="zs" role="39e2AY">
          <ref role="39e2AS" node="IE" resolve="ID_socket" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sf" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="zu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zv" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sg" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="zw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zx" role="39e2AY">
          <ref role="39e2AS" node="qv" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sh" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="zy" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zz" role="39e2AY">
          <ref role="39e2AS" node="qV" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z$">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Library_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642953264" />
    <node concept="Wx3nA" id="z_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="35c_gC" id="zR" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rln" resolve="Library" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="zS" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="zA" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="zB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642953269" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="zT" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="zW" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="zU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2ShNRf" id="zV" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="1pGfFk" id="zX" role="2ShVmc">
          <ref role="37wK5l" node="$p" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="zC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790642953344" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="zY" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$1" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="zZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2ShNRf" id="$0" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="1pGfFk" id="$2" role="2ShVmc">
          <ref role="37wK5l" node="_g" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zD" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="zE" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="$3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$6" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3qTvmN" id="$7" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2YIFZM" id="$5" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="2YIFZM" id="$8" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3uibUv" id="$9" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
            <node concept="3qTvmN" id="$c" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
          <node concept="37vLTw" id="$a" role="37wK5m">
            <ref role="3cqZAo" node="zB" resolve="check_id8742999790642953269" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="$b" role="37wK5m">
            <ref role="3cqZAo" node="zC" resolve="check_id8742999790642953344" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zF" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFb_" id="zG" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm1VV" id="$d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2AHcQZ" id="$e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="$f" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="$i" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3qTvmN" id="$j" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$g" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3cpWs6" id="$k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="$l" role="3cqZAk">
            <ref role="3cqZAo" node="zE" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="zH" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="312cEu" id="zI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Workstation_Positive" />
      <uo k="s:originTrace" v="n:8742999790642953269" />
      <node concept="Wx3nA" id="$m" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="$x" role="1B3o_S" />
        <node concept="2OqwBi" id="$y" role="33vP2m">
          <node concept="2YIFZM" id="$z" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="$$" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="$_" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642953269" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="$n" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Workstation_Positive" />
        <node concept="3uibUv" id="$A" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="$B" role="1B3o_S" />
        <node concept="2ShNRf" id="$C" role="33vP2m">
          <node concept="1pGfFk" id="$D" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="$E" role="37wK5m">
              <property role="1adDun" value="8742999790642953269L" />
            </node>
            <node concept="37vLTw" id="$F" role="37wK5m">
              <ref role="3cqZAo" node="$m" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="$o" role="jymVt" />
      <node concept="3clFbW" id="$p" role="jymVt">
        <node concept="3cqZAl" id="$G" role="3clF45" />
        <node concept="3Tm1VV" id="$H" role="1B3o_S" />
        <node concept="3clFbS" id="$I" role="3clF47">
          <node concept="XkiVB" id="$J" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="$K" role="37wK5m">
              <ref role="3cqZAo" node="z_" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="$L" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="$M" role="37wK5m">
              <ref role="3cqZAo" node="$n" resolve="ID_Workstation_Positive" />
            </node>
            <node concept="37vLTw" id="$N" role="37wK5m">
              <ref role="3cqZAo" node="$m" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="$q" role="jymVt" />
      <node concept="3Tm1VV" id="$r" role="1B3o_S" />
      <node concept="3clFb_" id="$s" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="$O" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="$T" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="$U" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="$P" role="1B3o_S" />
        <node concept="10P_77" id="$Q" role="3clF45" />
        <node concept="3clFbS" id="$R" role="3clF47">
          <node concept="3cpWs6" id="$V" role="3cqZAp">
            <node concept="2d3UOw" id="$W" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642962089" />
              <node concept="3cmrfG" id="$X" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790642962406" />
              </node>
              <node concept="2OqwBi" id="$Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642954175" />
                <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642953384" />
                  <node concept="37vLTw" id="_1" role="2Oq$k0">
                    <ref role="3cqZAo" node="$O" resolve="context" />
                  </node>
                  <node concept="liA8E" id="_2" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="_0" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rlO" resolve="workstations" />
                  <uo k="s:originTrace" v="n:8742999790642955270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="$t" role="jymVt" />
      <node concept="3clFb_" id="$u" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="_3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="_8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="_9" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="_4" role="1B3o_S" />
        <node concept="10P_77" id="_5" role="3clF45" />
        <node concept="3clFbS" id="_6" role="3clF47">
          <node concept="3cpWs6" id="_a" role="3cqZAp">
            <node concept="3clFbT" id="_b" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="$v" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="_c" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zJ" role="jymVt" />
    <node concept="312cEu" id="zK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Computers_Positive" />
      <uo k="s:originTrace" v="n:8742999790642953344" />
      <node concept="Wx3nA" id="_d" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="_o" role="1B3o_S" />
        <node concept="2OqwBi" id="_p" role="33vP2m">
          <node concept="2YIFZM" id="_q" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="_r" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="_s" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642953344" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="_e" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Computers_Positive" />
        <node concept="3uibUv" id="_t" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="_u" role="1B3o_S" />
        <node concept="2ShNRf" id="_v" role="33vP2m">
          <node concept="1pGfFk" id="_w" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="_x" role="37wK5m">
              <property role="1adDun" value="8742999790642953344L" />
            </node>
            <node concept="37vLTw" id="_y" role="37wK5m">
              <ref role="3cqZAo" node="_d" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="_f" role="jymVt" />
      <node concept="3clFbW" id="_g" role="jymVt">
        <node concept="3cqZAl" id="_z" role="3clF45" />
        <node concept="3Tm1VV" id="_$" role="1B3o_S" />
        <node concept="3clFbS" id="__" role="3clF47">
          <node concept="XkiVB" id="_A" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="_B" role="37wK5m">
              <ref role="3cqZAo" node="z_" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="_C" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="_D" role="37wK5m">
              <ref role="3cqZAo" node="_e" resolve="ID_Computers_Positive" />
            </node>
            <node concept="37vLTw" id="_E" role="37wK5m">
              <ref role="3cqZAo" node="_d" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="_h" role="jymVt" />
      <node concept="3Tm1VV" id="_i" role="1B3o_S" />
      <node concept="3clFb_" id="_j" role="jymVt">
        <property role="TrG5h" value="check" />
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
            <node concept="2d3UOw" id="_N" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790642970893" />
              <node concept="2OqwBi" id="_O" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790642963546" />
                <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790642962755" />
                  <node concept="37vLTw" id="_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="_F" resolve="context" />
                  </node>
                  <node concept="liA8E" id="_T" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="_R" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rlQ" resolve="computers" />
                  <uo k="s:originTrace" v="n:8742999790642967624" />
                </node>
              </node>
              <node concept="3cmrfG" id="_P" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8742999790642971286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="_k" role="jymVt" />
      <node concept="3clFb_" id="_l" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="_U" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="_Z" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="A0" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="_V" role="1B3o_S" />
        <node concept="10P_77" id="_W" role="3clF45" />
        <node concept="3clFbS" id="_X" role="3clF47">
          <node concept="3cpWs6" id="A1" role="3cqZAp">
            <node concept="3clFbT" id="A2" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="_m" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="A3" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zL" role="jymVt" />
    <node concept="3clFbW" id="zM" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3cqZAl" id="A4" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="A5" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="XkiVB" id="A6" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="A7" role="37wK5m">
            <ref role="3cqZAo" node="z_" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3uibUv" id="zO" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="15s5l7" id="zP" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
  </node>
  <node concept="312cEu" id="A8">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Library_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790642953264" />
    <node concept="Wx3nA" id="A9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="Al" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="35c_gC" id="Am" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rln" resolve="Library" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3uibUv" id="An" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="2tJIrI" id="Aa" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="Ab" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="Ao" role="1B3o_S" />
      <node concept="2ShNRf" id="Ap" role="33vP2m">
        <node concept="YeOm9" id="Ar" role="2ShVmc">
          <node concept="1Y3b0j" id="As" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="At" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642953264" />
              <node concept="1pGfFk" id="Ax" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642953264" />
                <node concept="10M0yZ" id="Ay" role="37wK5m">
                  <ref role="3cqZAo" node="$n" resolve="ID_Workstation_Positive" />
                  <ref role="1PxDUh" node="zI" resolve="Library_ConstraintRules.Rule_Workstation_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Au" role="1B3o_S" />
            <node concept="3clFb_" id="Av" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="Az" role="1B3o_S" />
              <node concept="2AHcQZ" id="A$" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="A_" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="AA" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="AD" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
              <node concept="3clFbS" id="AB" role="3clF47">
                <node concept="3cpWs6" id="AE" role="3cqZAp">
                  <node concept="2ShNRf" id="AF" role="3cqZAk">
                    <node concept="1pGfFk" id="AG" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="AH" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of workstations cannot be less than 1" />
                        <uo k="s:originTrace" v="n:8742999790642962732" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="AC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="Aw" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aq" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="AI" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Ac" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3Tm6S6" id="AJ" role="1B3o_S" />
      <node concept="2ShNRf" id="AK" role="33vP2m">
        <node concept="YeOm9" id="AM" role="2ShVmc">
          <node concept="1Y3b0j" id="AN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="AO" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790642953264" />
              <node concept="1pGfFk" id="AS" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790642953264" />
                <node concept="10M0yZ" id="AT" role="37wK5m">
                  <ref role="3cqZAo" node="_e" resolve="ID_Computers_Positive" />
                  <ref role="1PxDUh" node="zK" resolve="Library_ConstraintRules.Rule_Computers_Positive" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="AP" role="1B3o_S" />
            <node concept="3clFb_" id="AQ" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="AU" role="1B3o_S" />
              <node concept="2AHcQZ" id="AV" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="AW" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="AX" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="B0" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790642953264" />
                </node>
              </node>
              <node concept="3clFbS" id="AY" role="3clF47">
                <node concept="3cpWs6" id="B1" role="3cqZAp">
                  <node concept="2ShNRf" id="B2" role="3cqZAk">
                    <node concept="1pGfFk" id="B3" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="B4" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The number of computers cannot be negative" />
                        <uo k="s:originTrace" v="n:8742999790642971787" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="AZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="AR" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AL" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="B5" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ad" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3Tm1VV" id="Ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="Wx3nA" id="Af" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="B6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="B9" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm6S6" id="B7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2YIFZM" id="B8" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="2YIFZM" id="Ba" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="3uibUv" id="Bb" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="Bc" role="37wK5m">
            <ref role="3cqZAo" node="Ab" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_a" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
          <node concept="37vLTw" id="Bd" role="37wK5m">
            <ref role="3cqZAo" node="Ac" resolve="MSGPROVIDER_WhenConstraintRuleFails_n0f6kr_b" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ag" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFbW" id="Ah" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3cqZAl" id="Be" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3Tm1VV" id="Bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="Bg" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="XkiVB" id="Bh" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="37vLTw" id="Bi" role="37wK5m">
            <ref role="3cqZAo" node="A9" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642953264" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ai" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
    <node concept="3clFb_" id="Aj" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
      <node concept="3uibUv" id="Bj" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3uibUv" id="Bo" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790642953264" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="3clFbS" id="Bl" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642953264" />
        <node concept="3cpWs6" id="Bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642953264" />
          <node concept="2OqwBi" id="Bq" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790642953264" />
            <node concept="37vLTw" id="Br" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790642953264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
      <node concept="2AHcQZ" id="Bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642953264" />
      </node>
    </node>
    <node concept="3uibUv" id="Ak" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642953264" />
    </node>
  </node>
  <node concept="312cEu" id="Bt">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Office_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:8742999790643036497" />
    <node concept="Wx3nA" id="Bu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="BG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="35c_gC" id="BH" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmI" resolve="Office" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="BI" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bv" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="Bw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643036502" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="BJ" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="BM" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2ShNRf" id="BL" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="1pGfFk" id="BN" role="2ShVmc">
          <ref role="37wK5l" node="C9" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bx" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="By" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="BO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="BR" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3qTvmN" id="BS" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2YIFZM" id="BQ" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="2YIFZM" id="BT" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3uibUv" id="BU" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
            <node concept="3qTvmN" id="BW" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
          <node concept="37vLTw" id="BV" role="37wK5m">
            <ref role="3cqZAo" node="Bw" resolve="check_id8742999790643036502" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bz" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFb_" id="B$" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm1VV" id="BX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2AHcQZ" id="BY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="BZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="C2" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3qTvmN" id="C3" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C0" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3cpWs6" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="C5" role="3cqZAk">
            <ref role="3cqZAo" node="By" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="B_" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="312cEu" id="BA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Capacity_Positive" />
      <uo k="s:originTrace" v="n:8742999790643036502" />
      <node concept="Wx3nA" id="C6" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Cg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="Ch" role="1B3o_S" />
        <node concept="2OqwBi" id="Ci" role="33vP2m">
          <node concept="2YIFZM" id="Cj" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="Ck" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="Cl" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643036502" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="C7" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Capacity_Positive" />
        <node concept="3uibUv" id="Cm" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="Cn" role="1B3o_S" />
        <node concept="2ShNRf" id="Co" role="33vP2m">
          <node concept="1pGfFk" id="Cp" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="Cq" role="37wK5m">
              <property role="1adDun" value="8742999790643036502L" />
            </node>
            <node concept="37vLTw" id="Cr" role="37wK5m">
              <ref role="3cqZAo" node="C6" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="C8" role="jymVt" />
      <node concept="3clFbW" id="C9" role="jymVt">
        <node concept="3cqZAl" id="Cs" role="3clF45" />
        <node concept="3Tm1VV" id="Ct" role="1B3o_S" />
        <node concept="3clFbS" id="Cu" role="3clF47">
          <node concept="XkiVB" id="Cv" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="Cw" role="37wK5m">
              <ref role="3cqZAo" node="Bu" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="Cx" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="Cy" role="37wK5m">
              <ref role="3cqZAo" node="C7" resolve="ID_Capacity_Positive" />
            </node>
            <node concept="37vLTw" id="Cz" role="37wK5m">
              <ref role="3cqZAo" node="C6" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Ca" role="jymVt" />
      <node concept="3Tm1VV" id="Cb" role="1B3o_S" />
      <node concept="3clFb_" id="Cc" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="C$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="CD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="CE" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="C_" role="1B3o_S" />
        <node concept="10P_77" id="CA" role="3clF45" />
        <node concept="3clFbS" id="CB" role="3clF47">
          <node concept="3cpWs6" id="CF" role="3cqZAp">
            <node concept="2d3UOw" id="CG" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643042329" />
              <node concept="3cmrfG" id="CH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8742999790643042371" />
              </node>
              <node concept="2OqwBi" id="CI" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643037283" />
                <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790643036543" />
                  <node concept="37vLTw" id="CL" role="2Oq$k0">
                    <ref role="3cqZAo" node="C$" resolve="context" />
                  </node>
                  <node concept="liA8E" id="CM" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="CK" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rnz" resolve="capacity" />
                  <uo k="s:originTrace" v="n:8742999790643038365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="Cd" role="jymVt" />
      <node concept="3clFb_" id="Ce" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="CN" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="CS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="CT" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="CO" role="1B3o_S" />
        <node concept="10P_77" id="CP" role="3clF45" />
        <node concept="3clFbS" id="CQ" role="3clF47">
          <node concept="3cpWs6" id="CU" role="3cqZAp">
            <node concept="3clFbT" id="CV" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="Cf" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="CW" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BB" role="jymVt" />
    <node concept="3clFbW" id="BC" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3cqZAl" id="CX" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="XkiVB" id="CZ" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="D0" role="37wK5m">
            <ref role="3cqZAo" node="Bu" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="BD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3uibUv" id="BE" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="15s5l7" id="BF" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
  </node>
  <node concept="312cEu" id="D1">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Office_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790643036497" />
    <node concept="Wx3nA" id="D2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="Dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="35c_gC" id="De" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmI" resolve="Office" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3uibUv" id="Df" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="2tJIrI" id="D3" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="D4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3Tm6S6" id="Dg" role="1B3o_S" />
      <node concept="2ShNRf" id="Dh" role="33vP2m">
        <node concept="YeOm9" id="Dj" role="2ShVmc">
          <node concept="1Y3b0j" id="Dk" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="Dl" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643036497" />
              <node concept="1pGfFk" id="Dp" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643036497" />
                <node concept="10M0yZ" id="Dq" role="37wK5m">
                  <ref role="3cqZAo" node="C7" resolve="ID_Capacity_Positive" />
                  <ref role="1PxDUh" node="BA" resolve="Office_ConstraintRules.Rule_Capacity_Positive" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Dm" role="1B3o_S" />
            <node concept="3clFb_" id="Dn" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="Dr" role="1B3o_S" />
              <node concept="2AHcQZ" id="Ds" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="Dt" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="Du" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="Dx" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643036497" />
                </node>
              </node>
              <node concept="3clFbS" id="Dv" role="3clF47">
                <node concept="3cpWs6" id="Dy" role="3cqZAp">
                  <node concept="2ShNRf" id="Dz" role="3cqZAk">
                    <node concept="1pGfFk" id="D$" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="D_" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The capacity of a office cannot be less than 1" />
                        <uo k="s:originTrace" v="n:8742999790643042697" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Dw" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="Do" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Di" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="DA" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D5" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3Tm1VV" id="D6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="Wx3nA" id="D7" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="DB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="DE" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm6S6" id="DC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2YIFZM" id="DD" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="2YIFZM" id="DF" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="3uibUv" id="DG" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
          <node concept="37vLTw" id="DH" role="37wK5m">
            <ref role="3cqZAo" node="D4" resolve="MSGPROVIDER_WhenConstraintRuleFails_5aohkc_a" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D8" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFbW" id="D9" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3cqZAl" id="DI" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3Tm1VV" id="DJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="DK" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="XkiVB" id="DL" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="37vLTw" id="DM" role="37wK5m">
            <ref role="3cqZAo" node="D2" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643036497" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Da" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
    <node concept="3clFb_" id="Db" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
      <node concept="3uibUv" id="DN" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3uibUv" id="DS" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643036497" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="3clFbS" id="DP" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643036497" />
        <node concept="3cpWs6" id="DT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643036497" />
          <node concept="2OqwBi" id="DU" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790643036497" />
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="D7" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790643036497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
      <node concept="2AHcQZ" id="DR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643036497" />
      </node>
    </node>
    <node concept="3uibUv" id="Dc" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643036497" />
    </node>
  </node>
  <node concept="312cEu" id="DX">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Person_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:8742999790643042702" />
    <node concept="Wx3nA" id="DY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="Ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="35c_gC" id="Eg" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnP" resolve="Person" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="Eh" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="DZ" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="E0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643042707" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="Ei" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="El" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2ShNRf" id="Ek" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="1pGfFk" id="Em" role="2ShVmc">
          <ref role="37wK5l" node="EM" resolve="Person_ConstraintRules.Rule_Age_Range" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="E1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8742999790643063996" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="En" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="Eq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2ShNRf" id="Ep" role="33vP2m">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="1pGfFk" id="Er" role="2ShVmc">
          <ref role="37wK5l" node="FL" resolve="Person_ConstraintRules.Rule_Fiscal_Code_Range" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E2" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="E3" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="Es" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="Ev" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3qTvmN" id="Ew" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Et" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2YIFZM" id="Eu" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="2YIFZM" id="Ex" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3uibUv" id="Ey" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
            <node concept="3qTvmN" id="E_" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
          <node concept="37vLTw" id="Ez" role="37wK5m">
            <ref role="3cqZAo" node="E0" resolve="check_id8742999790643042707" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="E$" role="37wK5m">
            <ref role="3cqZAo" node="E1" resolve="check_id8742999790643063996" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E4" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFb_" id="E5" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm1VV" id="EA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2AHcQZ" id="EB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="EC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="EF" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3qTvmN" id="EG" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ED" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3cpWs6" id="EH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="EI" role="3cqZAk">
            <ref role="3cqZAo" node="E3" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="E6" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="312cEu" id="E7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Age_Range" />
      <uo k="s:originTrace" v="n:8742999790643042707" />
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
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643042707" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="EK" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Age_Range" />
        <node concept="3uibUv" id="EZ" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="F0" role="1B3o_S" />
        <node concept="2ShNRf" id="F1" role="33vP2m">
          <node concept="1pGfFk" id="F2" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="F3" role="37wK5m">
              <property role="1adDun" value="8742999790643042707L" />
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
              <ref role="3cqZAo" node="DY" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="Fa" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="Fb" role="37wK5m">
              <ref role="3cqZAo" node="EK" resolve="ID_Age_Range" />
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
            <node concept="1Wc70l" id="Fl" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643048522" />
              <node concept="2dkUwp" id="Fm" role="3uHU7w">
                <uo k="s:originTrace" v="n:8742999790643062424" />
                <node concept="3cmrfG" id="Fo" role="3uHU7w">
                  <property role="3cmrfH" value="120" />
                  <uo k="s:originTrace" v="n:8742999790643062508" />
                </node>
                <node concept="2OqwBi" id="Fp" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8742999790643052548" />
                  <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643049828" />
                    <node concept="37vLTw" id="Fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fd" resolve="context" />
                    </node>
                    <node concept="liA8E" id="Ft" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Fr" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnV" resolve="age" />
                    <uo k="s:originTrace" v="n:8742999790643054393" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="Fn" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643048015" />
                <node concept="2OqwBi" id="Fu" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8742999790643043367" />
                  <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643042727" />
                    <node concept="37vLTw" id="Fy" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fd" resolve="context" />
                    </node>
                    <node concept="liA8E" id="Fz" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Fx" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnV" resolve="age" />
                    <uo k="s:originTrace" v="n:8742999790643044067" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Fv" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                  <uo k="s:originTrace" v="n:8742999790643048057" />
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
        <node concept="37vLTG" id="F$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="FD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="FE" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="F_" role="1B3o_S" />
        <node concept="10P_77" id="FA" role="3clF45" />
        <node concept="3clFbS" id="FB" role="3clF47">
          <node concept="3cpWs6" id="FF" role="3cqZAp">
            <node concept="3clFbT" id="FG" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="FC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ES" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="FH" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E8" role="jymVt" />
    <node concept="312cEu" id="E9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_Fiscal_Code_Range" />
      <uo k="s:originTrace" v="n:8742999790643063996" />
      <node concept="Wx3nA" id="FI" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="FT" role="1B3o_S" />
        <node concept="2OqwBi" id="FU" role="33vP2m">
          <node concept="2YIFZM" id="FV" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="FW" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="FX" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790643063996" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="FJ" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_Fiscal_Code_Range" />
        <node concept="3uibUv" id="FY" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="FZ" role="1B3o_S" />
        <node concept="2ShNRf" id="G0" role="33vP2m">
          <node concept="1pGfFk" id="G1" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="G2" role="37wK5m">
              <property role="1adDun" value="8742999790643063996L" />
            </node>
            <node concept="37vLTw" id="G3" role="37wK5m">
              <ref role="3cqZAo" node="FI" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="FK" role="jymVt" />
      <node concept="3clFbW" id="FL" role="jymVt">
        <node concept="3cqZAl" id="G4" role="3clF45" />
        <node concept="3Tm1VV" id="G5" role="1B3o_S" />
        <node concept="3clFbS" id="G6" role="3clF47">
          <node concept="XkiVB" id="G7" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="G8" role="37wK5m">
              <ref role="3cqZAo" node="DY" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="G9" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="Ga" role="37wK5m">
              <ref role="3cqZAo" node="FJ" resolve="ID_Fiscal_Code_Range" />
            </node>
            <node concept="37vLTw" id="Gb" role="37wK5m">
              <ref role="3cqZAo" node="FI" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="FM" role="jymVt" />
      <node concept="3Tm1VV" id="FN" role="1B3o_S" />
      <node concept="3clFb_" id="FO" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="Gc" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Gh" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Gi" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Gd" role="1B3o_S" />
        <node concept="10P_77" id="Ge" role="3clF45" />
        <node concept="3clFbS" id="Gf" role="3clF47">
          <node concept="3cpWs6" id="Gj" role="3cqZAp">
            <node concept="3clFbC" id="Gk" role="3cqZAk">
              <uo k="s:originTrace" v="n:8742999790643081294" />
              <node concept="3cmrfG" id="Gl" role="3uHU7w">
                <property role="3cmrfH" value="16" />
                <uo k="s:originTrace" v="n:8742999790643083211" />
              </node>
              <node concept="2OqwBi" id="Gm" role="3uHU7B">
                <uo k="s:originTrace" v="n:8742999790643075787" />
                <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8742999790643064866" />
                  <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8742999790643064126" />
                    <node concept="37vLTw" id="Gr" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gc" resolve="context" />
                    </node>
                    <node concept="liA8E" id="Gs" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Gq" role="2OqNvi">
                    <ref role="3TsBF5" to="vl8c:7_lnZMS$rnZ" resolve="fiscal_code" />
                    <uo k="s:originTrace" v="n:8742999790643072103" />
                  </node>
                </node>
                <node concept="liA8E" id="Go" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8742999790643077793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="FP" role="jymVt" />
      <node concept="3clFb_" id="FQ" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="Gt" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Gy" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Gz" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Gu" role="1B3o_S" />
        <node concept="10P_77" id="Gv" role="3clF45" />
        <node concept="3clFbS" id="Gw" role="3clF47">
          <node concept="3cpWs6" id="G$" role="3cqZAp">
            <node concept="3clFbT" id="G_" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="FR" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="GA" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ea" role="jymVt" />
    <node concept="3clFbW" id="Eb" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3cqZAl" id="GB" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="GC" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="XkiVB" id="GD" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="GE" role="37wK5m">
            <ref role="3cqZAo" node="DY" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ec" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3uibUv" id="Ed" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="15s5l7" id="Ee" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
  </node>
  <node concept="312cEu" id="GF">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Person_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8742999790643042702" />
    <node concept="Wx3nA" id="GG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="GS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="35c_gC" id="GT" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rnP" resolve="Person" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3uibUv" id="GU" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="2tJIrI" id="GH" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="GI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="GV" role="1B3o_S" />
      <node concept="2ShNRf" id="GW" role="33vP2m">
        <node concept="YeOm9" id="GY" role="2ShVmc">
          <node concept="1Y3b0j" id="GZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="H0" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643042702" />
              <node concept="1pGfFk" id="H4" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643042702" />
                <node concept="10M0yZ" id="H5" role="37wK5m">
                  <ref role="3cqZAo" node="EK" resolve="ID_Age_Range" />
                  <ref role="1PxDUh" node="E7" resolve="Person_ConstraintRules.Rule_Age_Range" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="H1" role="1B3o_S" />
            <node concept="3clFb_" id="H2" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="H6" role="1B3o_S" />
              <node concept="2AHcQZ" id="H7" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="H8" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="H9" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="Hc" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
              <node concept="3clFbS" id="Ha" role="3clF47">
                <node concept="3cpWs6" id="Hd" role="3cqZAp">
                  <node concept="2ShNRf" id="He" role="3cqZAk">
                    <node concept="1pGfFk" id="Hf" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="Hg" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The age of a person cannot be lower than 16 and higher than 120" />
                        <uo k="s:originTrace" v="n:8742999790643062656" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Hb" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="H3" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GX" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="Hh" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="GJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3Tm6S6" id="Hi" role="1B3o_S" />
      <node concept="2ShNRf" id="Hj" role="33vP2m">
        <node concept="YeOm9" id="Hl" role="2ShVmc">
          <node concept="1Y3b0j" id="Hm" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="Hn" role="37wK5m">
              <uo k="s:originTrace" v="n:8742999790643042702" />
              <node concept="1pGfFk" id="Hr" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8742999790643042702" />
                <node concept="10M0yZ" id="Hs" role="37wK5m">
                  <ref role="3cqZAo" node="FJ" resolve="ID_Fiscal_Code_Range" />
                  <ref role="1PxDUh" node="E9" resolve="Person_ConstraintRules.Rule_Fiscal_Code_Range" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Ho" role="1B3o_S" />
            <node concept="3clFb_" id="Hp" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="Ht" role="1B3o_S" />
              <node concept="2AHcQZ" id="Hu" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="Hv" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="Hw" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="Hz" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8742999790643042702" />
                </node>
              </node>
              <node concept="3clFbS" id="Hx" role="3clF47">
                <node concept="3cpWs6" id="H$" role="3cqZAp">
                  <node concept="2ShNRf" id="H_" role="3cqZAk">
                    <node concept="1pGfFk" id="HA" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="HB" role="37wK5m">
                        <property role="Xl_RC" value="Warnign: the fiscal code of a person must be of 16 characters" />
                        <uo k="s:originTrace" v="n:8742999790643083489" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Hy" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="Hq" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hk" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="HC" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GK" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3Tm1VV" id="GL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="Wx3nA" id="GM" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="HD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="HG" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm6S6" id="HE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2YIFZM" id="HF" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="2YIFZM" id="HH" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="3uibUv" id="HI" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="HJ" role="37wK5m">
            <ref role="3cqZAo" node="GI" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_a" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
          <node concept="37vLTw" id="HK" role="37wK5m">
            <ref role="3cqZAo" node="GJ" resolve="MSGPROVIDER_WhenConstraintRuleFails_3jc2rc_b" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GN" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFbW" id="GO" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3cqZAl" id="HL" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3Tm1VV" id="HM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="HN" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="XkiVB" id="HO" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="37vLTw" id="HP" role="37wK5m">
            <ref role="3cqZAo" node="GG" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790643042702" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GP" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
    <node concept="3clFb_" id="GQ" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
      <node concept="3uibUv" id="HQ" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3uibUv" id="HV" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8742999790643042702" />
        </node>
      </node>
      <node concept="3Tm1VV" id="HR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="3clFbS" id="HS" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790643042702" />
        <node concept="3cpWs6" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790643042702" />
          <node concept="2OqwBi" id="HX" role="3cqZAk">
            <uo k="s:originTrace" v="n:8742999790643042702" />
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8742999790643042702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
      <node concept="2AHcQZ" id="HU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790643042702" />
      </node>
    </node>
    <node concept="3uibUv" id="GR" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8742999790643042702" />
    </node>
  </node>
  <node concept="312cEu" id="I0">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintRules" />
    <property role="3GE5qa" value="Department" />
    <uo k="s:originTrace" v="n:342464601221061129" />
    <node concept="Wx3nA" id="I1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="If" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="35c_gC" id="Ig" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmA" resolve="Room" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="Ih" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="I2" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="I3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id342464601222577279" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="Ii" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="Il" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2ShNRf" id="Ik" role="33vP2m">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="1pGfFk" id="Im" role="2ShVmc">
          <ref role="37wK5l" node="IG" resolve="Room_ConstraintRules.Rule_socket" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I4" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="I5" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="In" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="Iq" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3qTvmN" id="Ir" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Io" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2YIFZM" id="Ip" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="2YIFZM" id="Is" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3uibUv" id="It" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:342464601221061129" />
            <node concept="3qTvmN" id="Iv" role="11_B2D">
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
          <node concept="37vLTw" id="Iu" role="37wK5m">
            <ref role="3cqZAo" node="I3" resolve="check_id342464601222577279" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I6" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFb_" id="I7" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm1VV" id="Iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2AHcQZ" id="Ix" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="Iy" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="I_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3qTvmN" id="IA" role="11_B2D">
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iz" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3cpWs6" id="IB" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="IC" role="3cqZAk">
            <ref role="3cqZAo" node="I5" resolve="RULES" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="I8" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="312cEu" id="I9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_socket" />
      <uo k="s:originTrace" v="n:342464601222577279" />
      <node concept="Wx3nA" id="ID" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="IO" role="1B3o_S" />
        <node concept="2OqwBi" id="IP" role="33vP2m">
          <node concept="2YIFZM" id="IQ" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="IR" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="IS" role="37wK5m">
              <property role="Xl_RC" value="r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/342464601222577279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="IE" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_socket" />
        <node concept="3uibUv" id="IT" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="IU" role="1B3o_S" />
        <node concept="2ShNRf" id="IV" role="33vP2m">
          <node concept="1pGfFk" id="IW" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="IX" role="37wK5m">
              <property role="1adDun" value="342464601222577279L" />
            </node>
            <node concept="37vLTw" id="IY" role="37wK5m">
              <ref role="3cqZAo" node="ID" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="IF" role="jymVt" />
      <node concept="3clFbW" id="IG" role="jymVt">
        <node concept="3cqZAl" id="IZ" role="3clF45" />
        <node concept="3Tm1VV" id="J0" role="1B3o_S" />
        <node concept="3clFbS" id="J1" role="3clF47">
          <node concept="XkiVB" id="J2" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="J3" role="37wK5m">
              <ref role="3cqZAo" node="I1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="J4" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="J5" role="37wK5m">
              <ref role="3cqZAo" node="IE" resolve="ID_socket" />
            </node>
            <node concept="37vLTw" id="J6" role="37wK5m">
              <ref role="3cqZAo" node="ID" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="IH" role="jymVt" />
      <node concept="3Tm1VV" id="II" role="1B3o_S" />
      <node concept="3clFb_" id="IJ" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="J7" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Jc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Jd" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="J8" role="1B3o_S" />
        <node concept="10P_77" id="J9" role="3clF45" />
        <node concept="3clFbS" id="Ja" role="3clF47">
          <node concept="3cpWs6" id="Je" role="3cqZAp">
            <node concept="2d3UOw" id="Jf" role="3cqZAk">
              <uo k="s:originTrace" v="n:342464601222583800" />
              <node concept="3cmrfG" id="Jg" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:342464601222584457" />
              </node>
              <node concept="2OqwBi" id="Jh" role="3uHU7B">
                <uo k="s:originTrace" v="n:342464601222577994" />
                <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:342464601222577304" />
                  <node concept="37vLTw" id="Jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="context" />
                  </node>
                  <node concept="liA8E" id="Jl" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Jj" role="2OqNvi">
                  <ref role="3TsBF5" to="vl8c:7_lnZMS$rmF" resolve="socket" />
                  <uo k="s:originTrace" v="n:8742999790643034335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Jb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="IK" role="jymVt" />
      <node concept="3clFb_" id="IL" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="Jm" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="Jr" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="Js" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="Jn" role="1B3o_S" />
        <node concept="10P_77" id="Jo" role="3clF45" />
        <node concept="3clFbS" id="Jp" role="3clF47">
          <node concept="3cpWs6" id="Jt" role="3cqZAp">
            <node concept="3clFbT" id="Ju" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Jq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="IM" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="Jv" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ia" role="jymVt" />
    <node concept="3clFbW" id="Ib" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3cqZAl" id="Jw" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="Jx" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="XkiVB" id="Jy" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="Jz" role="37wK5m">
            <ref role="3cqZAo" node="I1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ic" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3uibUv" id="Id" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="15s5l7" id="Ie" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
  </node>
  <node concept="312cEu" id="J$">
    <property role="3GE5qa" value="Department" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:342464601221061129" />
    <node concept="Wx3nA" id="J_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="JK" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="35c_gC" id="JL" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rmA" resolve="Room" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3uibUv" id="JM" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="2tJIrI" id="JA" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="JB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3Tm6S6" id="JN" role="1B3o_S" />
      <node concept="2ShNRf" id="JO" role="33vP2m">
        <node concept="YeOm9" id="JQ" role="2ShVmc">
          <node concept="1Y3b0j" id="JR" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="JS" role="37wK5m">
              <uo k="s:originTrace" v="n:342464601221061129" />
              <node concept="1pGfFk" id="JW" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:342464601221061129" />
                <node concept="10M0yZ" id="JX" role="37wK5m">
                  <ref role="3cqZAo" node="IE" resolve="ID_socket" />
                  <ref role="1PxDUh" node="I9" resolve="Room_ConstraintRules.Rule_socket" />
                  <uo k="s:originTrace" v="n:342464601221061129" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="JT" role="1B3o_S" />
            <node concept="3clFb_" id="JU" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="JY" role="1B3o_S" />
              <node concept="2AHcQZ" id="JZ" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="K0" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="K1" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="K4" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:342464601221061129" />
                </node>
              </node>
              <node concept="3clFbS" id="K2" role="3clF47">
                <node concept="3cpWs6" id="K5" role="3cqZAp">
                  <node concept="2ShNRf" id="K6" role="3cqZAk">
                    <node concept="1pGfFk" id="K7" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="K8" role="37wK5m">
                        <property role="Xl_RC" value="Warning: the number of sockets cannot be negative" />
                        <uo k="s:originTrace" v="n:342464601222584782" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="K3" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="JV" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JP" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="K9" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JC" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3Tm1VV" id="JD" role="1B3o_S">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="Wx3nA" id="JE" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="Ka" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="Kd" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2YIFZM" id="Kc" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="2YIFZM" id="Ke" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="3uibUv" id="Kf" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
          <node concept="37vLTw" id="Kg" role="37wK5m">
            <ref role="3cqZAo" node="JB" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JF" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFbW" id="JG" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3cqZAl" id="Kh" role="3clF45">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3Tm1VV" id="Ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="Kj" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="XkiVB" id="Kk" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="37vLTw" id="Kl" role="37wK5m">
            <ref role="3cqZAo" node="J_" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:342464601221061129" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JH" role="jymVt">
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
    <node concept="3clFb_" id="JI" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:342464601221061129" />
      <node concept="3uibUv" id="Km" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3uibUv" id="Kr" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:342464601221061129" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="3clFbS" id="Ko" role="3clF47">
        <uo k="s:originTrace" v="n:342464601221061129" />
        <node concept="3cpWs6" id="Ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:342464601221061129" />
          <node concept="2OqwBi" id="Kt" role="3cqZAk">
            <uo k="s:originTrace" v="n:342464601221061129" />
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:342464601221061129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Kp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
      <node concept="2AHcQZ" id="Kq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:342464601221061129" />
      </node>
    </node>
    <node concept="3uibUv" id="JJ" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:342464601221061129" />
    </node>
  </node>
  <node concept="312cEu" id="Kw">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="University_ConstraintRules" />
    <uo k="s:originTrace" v="n:8742999790642829663" />
    <node concept="Wx3nA" id="Kx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3Tm6S6" id="KG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="35c_gC" id="KH" role="33vP2m">
        <ref role="35c_gD" to="vl8c:7_lnZMS$rkA" resolve="University" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3uibUv" id="KI" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ky" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="2tJIrI" id="Kz" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="Wx3nA" id="K$" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3uibUv" id="KJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3uibUv" id="KM" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3qTvmN" id="KN" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="2YIFZM" id="KL" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="2YIFZM" id="KO" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3uibUv" id="KP" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
            <node concept="3qTvmN" id="KQ" role="11_B2D">
              <uo k="s:originTrace" v="n:8742999790642829663" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K_" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3clFb_" id="KA" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3Tm1VV" id="KR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="2AHcQZ" id="KS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3uibUv" id="KT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3uibUv" id="KW" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="3qTvmN" id="KX" role="11_B2D">
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KU" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="3cpWs6" id="KY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="37vLTw" id="KZ" role="3cqZAk">
            <ref role="3cqZAo" node="K$" resolve="RULES" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
    </node>
    <node concept="2tJIrI" id="KB" role="jymVt">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3clFbW" id="KC" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
      <node concept="3cqZAl" id="L0" role="3clF45">
        <uo k="s:originTrace" v="n:8742999790642829663" />
      </node>
      <node concept="3clFbS" id="L1" role="3clF47">
        <uo k="s:originTrace" v="n:8742999790642829663" />
        <node concept="XkiVB" id="L2" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8742999790642829663" />
          <node concept="37vLTw" id="L3" role="37wK5m">
            <ref role="3cqZAo" node="Kx" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8742999790642829663" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="KD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="3uibUv" id="KE" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
    <node concept="15s5l7" id="KF" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8742999790642829663" />
    </node>
  </node>
</model>

