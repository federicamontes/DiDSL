<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6905c2(checkpoints/DiDSL.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lr2t" ref="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tq4j" ref="r:fddcec65-b03d-485e-ad0f-90dc64caa764(DiDSL.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:4dDnCLCq1un" resolve="check_LoadDataset" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_LoadDataset" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="4857517630235875223" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="check_LoadDataset_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:7weo9Y4T3Z9" resolve="check_PlotEventStudyMeans" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_PlotEventStudyMeans" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="8650958172470919113" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="check_PlotEventStudyMeans_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:7weo9Y4U2wP" resolve="check_RunAttEstimations" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_RunAttEstimations" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="8650958172471175221" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="check_RunAttEstimations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:4dDnCLCknHf" resolve="check_Using" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_Using" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="4857517630234393423" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="check_Using_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:4dDnCLCq1un" resolve="check_LoadDataset" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_LoadDataset" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="4857517630235875223" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:7weo9Y4T3Z9" resolve="check_PlotEventStudyMeans" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_PlotEventStudyMeans" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="8650958172470919113" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:7weo9Y4U2wP" resolve="check_RunAttEstimations" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_RunAttEstimations" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="8650958172471175221" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:4dDnCLCknHf" resolve="check_Using" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_Using" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="4857517630234393423" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:4dDnCLCq1un" resolve="check_LoadDataset" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_LoadDataset" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="4857517630235875223" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:7weo9Y4T3Z9" resolve="check_PlotEventStudyMeans" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_PlotEventStudyMeans" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="8650958172470919113" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:7weo9Y4U2wP" resolve="check_RunAttEstimations" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_RunAttEstimations" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="8650958172471175221" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="lr2t:4dDnCLCknHf" resolve="check_Using" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_Using" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="4857517630234393423" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="1R" resolve="check_LoadDataset_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3y" resolve="check_PlotEventStudyMeans_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="4N" resolve="check_RunAttEstimations_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="64" resolve="check_Using_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="check_LoadDataset_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4857517630235875223" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:4857517630235875223" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4857517630235875223" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="loadDataset" />
        <uo k="s:originTrace" v="n:4857517630235875223" />
        <node concept="3Tqbb2" id="28" role="1tU5fm">
          <uo k="s:originTrace" v="n:4857517630235875223" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857517630235875223" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4857517630235875223" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4857517630235875223" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4857517630235875223" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630235875224" />
        <node concept="3clFbJ" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857517630236168554" />
          <node concept="3clFbS" id="2c" role="3clFbx">
            <uo k="s:originTrace" v="n:4857517630236168556" />
            <node concept="9aQIb" id="2e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4857517630236169674" />
              <node concept="3clFbS" id="2f" role="9aQI4">
                <node concept="3cpWs8" id="2h" role="3cqZAp">
                  <node concept="3cpWsn" id="2j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2l" role="33vP2m">
                      <node concept="1pGfFk" id="2m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2i" role="3cqZAp">
                  <node concept="3cpWsn" id="2n" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2o" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2p" role="33vP2m">
                      <node concept="3VmV3z" id="2q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="2t" role="37wK5m">
                          <uo k="s:originTrace" v="n:4857517630236344173" />
                          <node concept="37vLTw" id="2z" role="2Oq$k0">
                            <ref role="3cqZAo" node="23" resolve="loadDataset" />
                            <uo k="s:originTrace" v="n:4857517630236169765" />
                          </node>
                          <node concept="1mfA1w" id="2$" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4857517630236347873" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="Error on set outcome column name" />
                          <uo k="s:originTrace" v="n:4857517630236169683" />
                        </node>
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="4857517630236169674" />
                        </node>
                        <node concept="10Nm6u" id="2x" role="37wK5m" />
                        <node concept="37vLTw" id="2y" role="37wK5m">
                          <ref role="3cqZAo" node="2j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2g" role="lGtFl">
                <property role="6wLej" value="4857517630236169674" />
                <property role="6wLeW" value="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2d" role="3clFbw">
            <uo k="s:originTrace" v="n:4857517630236160360" />
            <node concept="2OqwBi" id="2_" role="3uHU7B">
              <uo k="s:originTrace" v="n:4857517630236132521" />
              <node concept="2OqwBi" id="2B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4857517630235891966" />
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4857517630235878457" />
                  <node concept="1PxgMI" id="2F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4857517630235877756" />
                    <node concept="chp4Y" id="2H" role="3oSUPX">
                      <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                      <uo k="s:originTrace" v="n:4857517630235877765" />
                    </node>
                    <node concept="2OqwBi" id="2I" role="1m5AlR">
                      <uo k="s:originTrace" v="n:4857517630235876009" />
                      <node concept="37vLTw" id="2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="23" resolve="loadDataset" />
                        <uo k="s:originTrace" v="n:4857517630235875237" />
                      </node>
                      <node concept="1mfA1w" id="2K" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4857517630235877003" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2G" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4857517630235879304" />
                    <node concept="1xMEDy" id="2L" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4857517630235879306" />
                      <node concept="chp4Y" id="2M" role="ri$Ld">
                        <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                        <uo k="s:originTrace" v="n:4857517630235879328" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4857517630235902156" />
                  <node concept="1bVj0M" id="2N" role="23t8la">
                    <uo k="s:originTrace" v="n:4857517630235902158" />
                    <node concept="3clFbS" id="2O" role="1bW5cS">
                      <uo k="s:originTrace" v="n:4857517630235902159" />
                      <node concept="3clFbF" id="2Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4857517630235902582" />
                        <node concept="1Wc70l" id="2R" role="3clFbG">
                          <uo k="s:originTrace" v="n:4857517630235933867" />
                          <node concept="3clFbC" id="2S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857517630235951585" />
                            <node concept="37vLTw" id="2U" role="3uHU7w">
                              <ref role="3cqZAo" node="23" resolve="loadDataset" />
                              <uo k="s:originTrace" v="n:4857517630235953667" />
                            </node>
                            <node concept="2OqwBi" id="2V" role="3uHU7B">
                              <uo k="s:originTrace" v="n:4857517630235936992" />
                              <node concept="37vLTw" id="2W" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="it" />
                                <uo k="s:originTrace" v="n:4857517630235934580" />
                              </node>
                              <node concept="3TrEf2" id="2X" role="2OqNvi">
                                <ref role="3Tt5mk" to="tq4j:3PK$cUI4jsX" resolve="dataset" />
                                <uo k="s:originTrace" v="n:4857517630235940769" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2T" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4857517630235912555" />
                            <node concept="2OqwBi" id="2Y" role="3uHU7B">
                              <uo k="s:originTrace" v="n:4857517630235903772" />
                              <node concept="37vLTw" id="30" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="it" />
                                <uo k="s:originTrace" v="n:4857517630235902581" />
                              </node>
                              <node concept="3TrcHB" id="31" role="2OqNvi">
                                <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                                <uo k="s:originTrace" v="n:4857517630235909237" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4857517630235921704" />
                              <node concept="1XH99k" id="32" role="2Oq$k0">
                                <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                                <uo k="s:originTrace" v="n:4857517630235914278" />
                              </node>
                              <node concept="2ViDtV" id="33" role="2OqNvi">
                                <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2N" resolve="outcome" />
                                <uo k="s:originTrace" v="n:4857517630235924576" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2P" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:4857517630235902160" />
                      <node concept="2jxLKc" id="34" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4857517630235902161" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2C" role="2OqNvi">
                <uo k="s:originTrace" v="n:4857517630236139879" />
              </node>
            </node>
            <node concept="3cmrfG" id="2A" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:4857517630236165678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4857517630235875223" />
      <node concept="3bZ5Sz" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630235875223" />
        <node concept="3cpWs6" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857517630235875223" />
          <node concept="35c_gC" id="39" role="3cqZAk">
            <ref role="35c_gD" to="tq4j:3PK$cUI3Yfc" resolve="LoadDataset" />
            <uo k="s:originTrace" v="n:4857517630235875223" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4857517630235875223" />
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4857517630235875223" />
        <node concept="3Tqbb2" id="3e" role="1tU5fm">
          <uo k="s:originTrace" v="n:4857517630235875223" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630235875223" />
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857517630235875223" />
          <node concept="3clFbS" id="3g" role="9aQI4">
            <uo k="s:originTrace" v="n:4857517630235875223" />
            <node concept="3cpWs6" id="3h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4857517630235875223" />
              <node concept="2ShNRf" id="3i" role="3cqZAk">
                <uo k="s:originTrace" v="n:4857517630235875223" />
                <node concept="1pGfFk" id="3j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4857517630235875223" />
                  <node concept="2OqwBi" id="3k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857517630235875223" />
                    <node concept="2OqwBi" id="3m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4857517630235875223" />
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4857517630235875223" />
                      </node>
                      <node concept="2JrnkZ" id="3p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4857517630235875223" />
                        <node concept="37vLTw" id="3q" role="2JrQYb">
                          <ref role="3cqZAo" node="3a" resolve="argument" />
                          <uo k="s:originTrace" v="n:4857517630235875223" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4857517630235875223" />
                      <node concept="1rXfSq" id="3r" role="37wK5m">
                        <ref role="37wK5l" node="1T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4857517630235875223" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3l" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857517630235875223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4857517630235875223" />
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630235875223" />
        <node concept="3cpWs6" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857517630235875223" />
          <node concept="3clFbT" id="3w" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857517630235875223" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3t" role="3clF45">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630235875223" />
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4857517630235875223" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4857517630235875223" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857517630235875223" />
    </node>
  </node>
  <node concept="312cEu" id="3x">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="check_PlotEventStudyMeans_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8650958172470919113" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <uo k="s:originTrace" v="n:8650958172470919113" />
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8650958172470919113" />
      <node concept="3cqZAl" id="3H" role="3clF45">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="plotEventStudyMeans" />
        <uo k="s:originTrace" v="n:8650958172470919113" />
        <node concept="3Tqbb2" id="3N" role="1tU5fm">
          <uo k="s:originTrace" v="n:8650958172470919113" />
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8650958172470919113" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8650958172470919113" />
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8650958172470919113" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8650958172470919113" />
        </node>
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172470919114" />
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8650958172470919643" />
          <node concept="3clFbC" id="3R" role="3clFbw">
            <uo k="s:originTrace" v="n:8650958172470926585" />
            <node concept="2OqwBi" id="3T" role="3uHU7w">
              <uo k="s:originTrace" v="n:8650958172470934634" />
              <node concept="1XH99k" id="3V" role="2Oq$k0">
                <ref role="1XH99l" to="tq4j:3a$X5MaRx1j" resolve="ControlStrategy" />
                <uo k="s:originTrace" v="n:8650958172470927264" />
              </node>
              <node concept="2ViDtV" id="3W" role="2OqNvi">
                <ref role="2ViDtZ" to="tq4j:3a$X5MaRx1k" resolve="interaction" />
                <uo k="s:originTrace" v="n:8650958172470937298" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U" role="3uHU7B">
              <uo k="s:originTrace" v="n:8650958172470923703" />
              <node concept="2OqwBi" id="3X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8650958172470920420" />
                <node concept="37vLTw" id="3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I" resolve="plotEventStudyMeans" />
                  <uo k="s:originTrace" v="n:8650958172470919652" />
                </node>
                <node concept="3TrEf2" id="40" role="2OqNvi">
                  <ref role="3Tt5mk" to="tq4j:7weo9Y4O_0T" resolve="controlStrategy" />
                  <uo k="s:originTrace" v="n:8650958172470921514" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Y" role="2OqNvi">
                <ref role="3TsBF5" to="tq4j:7weo9Y4LWao" resolve="controlStrategy" />
                <uo k="s:originTrace" v="n:8650958172470924532" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3S" role="3clFbx">
            <uo k="s:originTrace" v="n:8650958172470919645" />
            <node concept="9aQIb" id="41" role="3cqZAp">
              <uo k="s:originTrace" v="n:8650958172470937353" />
              <node concept="3clFbS" id="42" role="9aQI4">
                <node concept="3cpWs8" id="44" role="3cqZAp">
                  <node concept="3cpWsn" id="46" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="47" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="48" role="33vP2m">
                      <node concept="1pGfFk" id="49" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45" role="3cqZAp">
                  <node concept="3cpWsn" id="4a" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4b" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4c" role="33vP2m">
                      <node concept="3VmV3z" id="4d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4g" role="37wK5m">
                          <ref role="3cqZAo" node="3I" resolve="plotEventStudyMeans" />
                          <uo k="s:originTrace" v="n:8650958172470937462" />
                        </node>
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value="It is not possible to choose this control strategy for this command" />
                          <uo k="s:originTrace" v="n:8650958172470937362" />
                        </node>
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="8650958172470937353" />
                        </node>
                        <node concept="10Nm6u" id="4k" role="37wK5m" />
                        <node concept="37vLTw" id="4l" role="37wK5m">
                          <ref role="3cqZAo" node="46" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="43" role="lGtFl">
                <property role="6wLej" value="8650958172470937353" />
                <property role="6wLeW" value="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8650958172470919113" />
      <node concept="3bZ5Sz" id="4m" role="3clF45">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172470919113" />
        <node concept="3cpWs6" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8650958172470919113" />
          <node concept="35c_gC" id="4q" role="3cqZAk">
            <ref role="35c_gD" to="tq4j:3a$X5MaRcrr" resolve="PlotEventStudyMeans" />
            <uo k="s:originTrace" v="n:8650958172470919113" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8650958172470919113" />
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8650958172470919113" />
        <node concept="3Tqbb2" id="4v" role="1tU5fm">
          <uo k="s:originTrace" v="n:8650958172470919113" />
        </node>
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172470919113" />
        <node concept="9aQIb" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8650958172470919113" />
          <node concept="3clFbS" id="4x" role="9aQI4">
            <uo k="s:originTrace" v="n:8650958172470919113" />
            <node concept="3cpWs6" id="4y" role="3cqZAp">
              <uo k="s:originTrace" v="n:8650958172470919113" />
              <node concept="2ShNRf" id="4z" role="3cqZAk">
                <uo k="s:originTrace" v="n:8650958172470919113" />
                <node concept="1pGfFk" id="4$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8650958172470919113" />
                  <node concept="2OqwBi" id="4_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8650958172470919113" />
                    <node concept="2OqwBi" id="4B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8650958172470919113" />
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8650958172470919113" />
                      </node>
                      <node concept="2JrnkZ" id="4E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8650958172470919113" />
                        <node concept="37vLTw" id="4F" role="2JrQYb">
                          <ref role="3cqZAo" node="4r" resolve="argument" />
                          <uo k="s:originTrace" v="n:8650958172470919113" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8650958172470919113" />
                      <node concept="1rXfSq" id="4G" role="37wK5m">
                        <ref role="37wK5l" node="3$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8650958172470919113" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4A" role="37wK5m">
                    <uo k="s:originTrace" v="n:8650958172470919113" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8650958172470919113" />
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172470919113" />
        <node concept="3cpWs6" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8650958172470919113" />
          <node concept="3clFbT" id="4L" role="3cqZAk">
            <uo k="s:originTrace" v="n:8650958172470919113" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172470919113" />
      </node>
    </node>
    <node concept="3uibUv" id="3B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8650958172470919113" />
    </node>
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8650958172470919113" />
    </node>
    <node concept="3Tm1VV" id="3D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8650958172470919113" />
    </node>
  </node>
  <node concept="312cEu" id="4M">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="check_RunAttEstimations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8650958172471175221" />
    <node concept="3clFbW" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:8650958172471175221" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
      <node concept="3cqZAl" id="4X" role="3clF45">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8650958172471175221" />
      <node concept="3cqZAl" id="4Y" role="3clF45">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="runAttEstimations" />
        <uo k="s:originTrace" v="n:8650958172471175221" />
        <node concept="3Tqbb2" id="54" role="1tU5fm">
          <uo k="s:originTrace" v="n:8650958172471175221" />
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8650958172471175221" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8650958172471175221" />
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8650958172471175221" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8650958172471175221" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172471175222" />
        <node concept="3clFbJ" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:8650958172471175228" />
          <node concept="3clFbC" id="58" role="3clFbw">
            <uo k="s:originTrace" v="n:8650958172471175229" />
            <node concept="2OqwBi" id="5a" role="3uHU7w">
              <uo k="s:originTrace" v="n:8650958172471175230" />
              <node concept="1XH99k" id="5c" role="2Oq$k0">
                <ref role="1XH99l" to="tq4j:3a$X5MaRx1j" resolve="ControlStrategy" />
                <uo k="s:originTrace" v="n:8650958172471175231" />
              </node>
              <node concept="2ViDtV" id="5d" role="2OqNvi">
                <ref role="2ViDtZ" to="tq4j:3a$X5MaRx1k" resolve="interaction" />
                <uo k="s:originTrace" v="n:8650958172471175232" />
              </node>
            </node>
            <node concept="2OqwBi" id="5b" role="3uHU7B">
              <uo k="s:originTrace" v="n:8650958172471175233" />
              <node concept="2OqwBi" id="5e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8650958172471175234" />
                <node concept="3TrEf2" id="5g" role="2OqNvi">
                  <ref role="3Tt5mk" to="tq4j:7weo9Y4U2nf" resolve="controlStrategy" />
                  <uo k="s:originTrace" v="n:8650958172471175236" />
                </node>
                <node concept="37vLTw" id="5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="runAttEstimations" />
                  <uo k="s:originTrace" v="n:8650958172471180705" />
                </node>
              </node>
              <node concept="3TrcHB" id="5f" role="2OqNvi">
                <ref role="3TsBF5" to="tq4j:7weo9Y4LWao" resolve="controlStrategy" />
                <uo k="s:originTrace" v="n:8650958172471175237" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="59" role="3clFbx">
            <uo k="s:originTrace" v="n:8650958172471175238" />
            <node concept="9aQIb" id="5i" role="3cqZAp">
              <uo k="s:originTrace" v="n:8650958172471175239" />
              <node concept="3clFbS" id="5j" role="9aQI4">
                <node concept="3cpWs8" id="5l" role="3cqZAp">
                  <node concept="3cpWsn" id="5n" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5o" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5p" role="33vP2m">
                      <node concept="1pGfFk" id="5q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5m" role="3cqZAp">
                  <node concept="3cpWsn" id="5r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5t" role="33vP2m">
                      <node concept="3VmV3z" id="5u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5x" role="37wK5m">
                          <ref role="3cqZAo" node="4Z" resolve="runAttEstimations" />
                          <uo k="s:originTrace" v="n:8650958172471183567" />
                        </node>
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="It is not possible to choose this control strategy for this command" />
                          <uo k="s:originTrace" v="n:8650958172471175240" />
                        </node>
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="8650958172471175239" />
                        </node>
                        <node concept="10Nm6u" id="5_" role="37wK5m" />
                        <node concept="37vLTw" id="5A" role="37wK5m">
                          <ref role="3cqZAo" node="5n" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5k" role="lGtFl">
                <property role="6wLej" value="8650958172471175239" />
                <property role="6wLeW" value="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8650958172471175221" />
      <node concept="3bZ5Sz" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172471175221" />
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8650958172471175221" />
          <node concept="35c_gC" id="5F" role="3cqZAk">
            <ref role="35c_gD" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
            <uo k="s:originTrace" v="n:8650958172471175221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8650958172471175221" />
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8650958172471175221" />
        <node concept="3Tqbb2" id="5K" role="1tU5fm">
          <uo k="s:originTrace" v="n:8650958172471175221" />
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172471175221" />
        <node concept="9aQIb" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8650958172471175221" />
          <node concept="3clFbS" id="5M" role="9aQI4">
            <uo k="s:originTrace" v="n:8650958172471175221" />
            <node concept="3cpWs6" id="5N" role="3cqZAp">
              <uo k="s:originTrace" v="n:8650958172471175221" />
              <node concept="2ShNRf" id="5O" role="3cqZAk">
                <uo k="s:originTrace" v="n:8650958172471175221" />
                <node concept="1pGfFk" id="5P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8650958172471175221" />
                  <node concept="2OqwBi" id="5Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8650958172471175221" />
                    <node concept="2OqwBi" id="5S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8650958172471175221" />
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8650958172471175221" />
                      </node>
                      <node concept="2JrnkZ" id="5V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8650958172471175221" />
                        <node concept="37vLTw" id="5W" role="2JrQYb">
                          <ref role="3cqZAo" node="5G" resolve="argument" />
                          <uo k="s:originTrace" v="n:8650958172471175221" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8650958172471175221" />
                      <node concept="1rXfSq" id="5X" role="37wK5m">
                        <ref role="37wK5l" node="4P" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8650958172471175221" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5R" role="37wK5m">
                    <uo k="s:originTrace" v="n:8650958172471175221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8650958172471175221" />
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:8650958172471175221" />
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:8650958172471175221" />
          <node concept="3clFbT" id="62" role="3cqZAk">
            <uo k="s:originTrace" v="n:8650958172471175221" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Z" role="3clF45">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:8650958172471175221" />
      </node>
    </node>
    <node concept="3uibUv" id="4S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8650958172471175221" />
    </node>
    <node concept="3uibUv" id="4T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8650958172471175221" />
    </node>
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:8650958172471175221" />
    </node>
  </node>
  <node concept="312cEu" id="63">
    <property role="TrG5h" value="check_Using_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4857517630234393423" />
    <node concept="3clFbW" id="64" role="jymVt">
      <uo k="s:originTrace" v="n:4857517630234393423" />
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
      <node concept="3cqZAl" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4857517630234393423" />
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="using" />
        <uo k="s:originTrace" v="n:4857517630234393423" />
        <node concept="3Tqbb2" id="6l" role="1tU5fm">
          <uo k="s:originTrace" v="n:4857517630234393423" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857517630234393423" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4857517630234393423" />
        </node>
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4857517630234393423" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4857517630234393423" />
        </node>
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630234393424" />
        <node concept="3clFbJ" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857517630234393434" />
          <node concept="1Wc70l" id="6p" role="3clFbw">
            <uo k="s:originTrace" v="n:4857517630234409976" />
            <node concept="2OqwBi" id="6r" role="3uHU7w">
              <uo k="s:originTrace" v="n:4857517630234424214" />
              <node concept="2OqwBi" id="6t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4857517630234411730" />
                <node concept="37vLTw" id="6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6g" resolve="using" />
                  <uo k="s:originTrace" v="n:4857517630234410523" />
                </node>
                <node concept="3Tsc0h" id="6w" role="2OqNvi">
                  <ref role="3TtcxE" to="tq4j:4dDnCLCkgdc" resolve="columns" />
                  <uo k="s:originTrace" v="n:4857517630234413628" />
                </node>
              </node>
              <node concept="1v1jN8" id="6u" role="2OqNvi">
                <uo k="s:originTrace" v="n:4857517630234433097" />
              </node>
            </node>
            <node concept="3clFbC" id="6s" role="3uHU7B">
              <uo k="s:originTrace" v="n:4857517630234396794" />
              <node concept="2OqwBi" id="6x" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857517630234394083" />
                <node concept="37vLTw" id="6z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6g" resolve="using" />
                  <uo k="s:originTrace" v="n:4857517630234393443" />
                </node>
                <node concept="3TrcHB" id="6$" role="2OqNvi">
                  <ref role="3TsBF5" to="tq4j:4dDnCLCkgbo" resolve="clusteringMethod" />
                  <uo k="s:originTrace" v="n:4857517630234394850" />
                </node>
              </node>
              <node concept="2OqwBi" id="6y" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857517630234404390" />
                <node concept="1XH99k" id="6_" role="2Oq$k0">
                  <ref role="1XH99l" to="tq4j:3a$X5MaRx1t" resolve="ClusteringType" />
                  <uo k="s:originTrace" v="n:4857517630234397320" />
                </node>
                <node concept="2ViDtV" id="6A" role="2OqNvi">
                  <ref role="2ViDtZ" to="tq4j:3a$X5MaRx1y" resolve="clustered_by" />
                  <uo k="s:originTrace" v="n:4857517630234406501" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6q" role="3clFbx">
            <uo k="s:originTrace" v="n:4857517630234393436" />
            <node concept="9aQIb" id="6B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4857517630234433588" />
              <node concept="3clFbS" id="6C" role="9aQI4">
                <node concept="3cpWs8" id="6E" role="3cqZAp">
                  <node concept="3cpWsn" id="6G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6I" role="33vP2m">
                      <node concept="1pGfFk" id="6J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6F" role="3cqZAp">
                  <node concept="3cpWsn" id="6K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6M" role="33vP2m">
                      <node concept="3VmV3z" id="6N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6Q" role="37wK5m">
                          <ref role="3cqZAo" node="6g" resolve="using" />
                          <uo k="s:originTrace" v="n:4857517630234433661" />
                        </node>
                        <node concept="Xl_RD" id="6R" role="37wK5m">
                          <property role="Xl_RC" value="You must select a column for clustered by" />
                          <uo k="s:originTrace" v="n:4857517630234433597" />
                        </node>
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="4857517630234433588" />
                        </node>
                        <node concept="10Nm6u" id="6U" role="37wK5m" />
                        <node concept="37vLTw" id="6V" role="37wK5m">
                          <ref role="3cqZAo" node="6G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6D" role="lGtFl">
                <property role="6wLej" value="4857517630234433588" />
                <property role="6wLeW" value="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4857517630234393423" />
      <node concept="3bZ5Sz" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630234393423" />
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857517630234393423" />
          <node concept="35c_gC" id="70" role="3cqZAk">
            <ref role="35c_gD" to="tq4j:4dDnCLCkgbn" resolve="Using" />
            <uo k="s:originTrace" v="n:4857517630234393423" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4857517630234393423" />
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4857517630234393423" />
        <node concept="3Tqbb2" id="75" role="1tU5fm">
          <uo k="s:originTrace" v="n:4857517630234393423" />
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630234393423" />
        <node concept="9aQIb" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857517630234393423" />
          <node concept="3clFbS" id="77" role="9aQI4">
            <uo k="s:originTrace" v="n:4857517630234393423" />
            <node concept="3cpWs6" id="78" role="3cqZAp">
              <uo k="s:originTrace" v="n:4857517630234393423" />
              <node concept="2ShNRf" id="79" role="3cqZAk">
                <uo k="s:originTrace" v="n:4857517630234393423" />
                <node concept="1pGfFk" id="7a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4857517630234393423" />
                  <node concept="2OqwBi" id="7b" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857517630234393423" />
                    <node concept="2OqwBi" id="7d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4857517630234393423" />
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4857517630234393423" />
                      </node>
                      <node concept="2JrnkZ" id="7g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4857517630234393423" />
                        <node concept="37vLTw" id="7h" role="2JrQYb">
                          <ref role="3cqZAo" node="71" resolve="argument" />
                          <uo k="s:originTrace" v="n:4857517630234393423" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4857517630234393423" />
                      <node concept="1rXfSq" id="7i" role="37wK5m">
                        <ref role="37wK5l" node="66" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4857517630234393423" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7c" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857517630234393423" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4857517630234393423" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:4857517630234393423" />
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857517630234393423" />
          <node concept="3clFbT" id="7n" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857517630234393423" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857517630234393423" />
      </node>
    </node>
    <node concept="3uibUv" id="69" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4857517630234393423" />
    </node>
    <node concept="3uibUv" id="6a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4857517630234393423" />
    </node>
    <node concept="3Tm1VV" id="6b" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857517630234393423" />
    </node>
  </node>
</model>

