<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tq4j" ref="r:fddcec65-b03d-485e-ad0f-90dc64caa764(DiDSL.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="4dDnCLCknHf">
    <property role="TrG5h" value="check_Using" />
    <property role="3GE5qa" value="optional" />
    <node concept="3clFbS" id="4dDnCLCknHg" role="18ibNy">
      <node concept="3clFbJ" id="4dDnCLCknHq" role="3cqZAp">
        <node concept="1Wc70l" id="4dDnCLCkrJS" role="3clFbw">
          <node concept="2OqwBi" id="4dDnCLCkvem" role="3uHU7w">
            <node concept="2OqwBi" id="4dDnCLCksbi" role="2Oq$k0">
              <node concept="1YBJjd" id="4dDnCLCkrSr" role="2Oq$k0">
                <ref role="1YBMHb" node="4dDnCLCknHi" resolve="using" />
              </node>
              <node concept="3Tsc0h" id="4dDnCLCksCW" role="2OqNvi">
                <ref role="3TtcxE" to="tq4j:4dDnCLCkgdc" resolve="columns" />
              </node>
            </node>
            <node concept="1v1jN8" id="4dDnCLCkxp9" role="2OqNvi" />
          </node>
          <node concept="3clFbC" id="4dDnCLCkoxU" role="3uHU7B">
            <node concept="2OqwBi" id="4dDnCLCknRz" role="3uHU7B">
              <node concept="1YBJjd" id="4dDnCLCknHz" role="2Oq$k0">
                <ref role="1YBMHb" node="4dDnCLCknHi" resolve="using" />
              </node>
              <node concept="3TrcHB" id="4dDnCLCko3y" role="2OqNvi">
                <ref role="3TsBF5" to="tq4j:4dDnCLCkgbo" resolve="clusteringMethod" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dDnCLCkqoA" role="3uHU7w">
              <node concept="1XH99k" id="4dDnCLCkoE8" role="2Oq$k0">
                <ref role="1XH99l" to="tq4j:3a$X5MaRx1t" resolve="ClusteringType" />
              </node>
              <node concept="2ViDtV" id="4dDnCLCkqT_" role="2OqNvi">
                <ref role="2ViDtZ" to="tq4j:3a$X5MaRx1y" resolve="clustered_by" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4dDnCLCknHs" role="3clFbx">
          <node concept="2MkqsV" id="4dDnCLCkxwO" role="3cqZAp">
            <node concept="Xl_RD" id="4dDnCLCkxwX" role="2MkJ7o">
              <property role="Xl_RC" value="You must select a column for clustered by" />
            </node>
            <node concept="1YBJjd" id="4dDnCLCkxxX" role="1urrMF">
              <ref role="1YBMHb" node="4dDnCLCknHi" resolve="using" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1pg9tc4wA4y" role="3cqZAp">
        <node concept="3clFbS" id="1pg9tc4wA4$" role="3clFbx">
          <node concept="2MkqsV" id="1pg9tc4wDaw" role="3cqZAp">
            <node concept="Xl_RD" id="1pg9tc4wDax" role="2MkJ7o">
              <property role="Xl_RC" value="It is not possible to choose this control strategy for this command" />
            </node>
            <node concept="1YBJjd" id="1pg9tc4wDaW" role="1urrMF">
              <ref role="1YBMHb" node="4dDnCLCknHi" resolve="using" />
            </node>
          </node>
          <node concept="3clFbH" id="1pg9tc4wA4z" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1pg9tc4zgz2" role="3clFbw">
          <node concept="2OqwBi" id="1pg9tc4zhuQ" role="3uHU7B">
            <node concept="2OqwBi" id="1pg9tc4zgUG" role="2Oq$k0">
              <node concept="1YBJjd" id="1pg9tc4zgKd" role="2Oq$k0">
                <ref role="1YBMHb" node="4dDnCLCknHi" resolve="using" />
              </node>
              <node concept="1mfA1w" id="1pg9tc4zhke" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1pg9tc4zhYH" role="2OqNvi">
              <node concept="chp4Y" id="1pg9tc4zi2W" role="cj9EA">
                <ref role="cht4Q" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1pg9tc4wB5Y" role="3uHU7w">
            <node concept="2OqwBi" id="1pg9tc4wCqv" role="3uHU7w">
              <node concept="1XH99k" id="1pg9tc4wBdE" role="2Oq$k0">
                <ref role="1XH99l" to="tq4j:3a$X5MaRx1j" resolve="ControlStrategy" />
              </node>
              <node concept="2ViDtV" id="1pg9tc4wCX1" role="2OqNvi">
                <ref role="2ViDtZ" to="tq4j:3a$X5MaRx1k" resolve="interaction" />
              </node>
            </node>
            <node concept="2OqwBi" id="1pg9tc4wAeH" role="3uHU7B">
              <node concept="1YBJjd" id="1pg9tc4wA4H" role="2Oq$k0">
                <ref role="1YBMHb" node="4dDnCLCknHi" resolve="using" />
              </node>
              <node concept="3TrcHB" id="1pg9tc4wAxG" role="2OqNvi">
                <ref role="3TsBF5" to="tq4j:1pg9tc4vUXe" resolve="control" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4dDnCLCknHi" role="1YuTPh">
      <property role="TrG5h" value="using" />
      <ref role="1YaFvo" to="tq4j:4dDnCLCkgbn" resolve="Using" />
    </node>
  </node>
  <node concept="18kY7G" id="4dDnCLCq1un">
    <property role="TrG5h" value="check_LoadDataset" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="4dDnCLCq1uo" role="18ibNy">
      <node concept="3clFbJ" id="4dDnCLCr95E" role="3cqZAp">
        <node concept="3clFbS" id="4dDnCLCr95G" role="3clFbx">
          <node concept="2MkqsV" id="4dDnCLCr9na" role="3cqZAp">
            <node concept="Xl_RD" id="4dDnCLCr9nj" role="2MkJ7o">
              <property role="Xl_RC" value="Error on set outcome column name" />
            </node>
            <node concept="2OqwBi" id="4dDnCLCrNXH" role="1urrMF">
              <node concept="1YBJjd" id="4dDnCLCr9o_" role="2Oq$k0">
                <ref role="1YBMHb" node="4dDnCLCq1uq" resolve="loadDataset" />
              </node>
              <node concept="1mfA1w" id="4dDnCLCrORx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4dDnCLCr75C" role="3clFbw">
          <node concept="2OqwBi" id="4dDnCLCr0iD" role="3uHU7B">
            <node concept="2OqwBi" id="4dDnCLCq5zY" role="2Oq$k0">
              <node concept="2OqwBi" id="4dDnCLCq2gT" role="2Oq$k0">
                <node concept="1PxgMI" id="4dDnCLCq25W" role="2Oq$k0">
                  <node concept="chp4Y" id="4dDnCLCq265" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="4dDnCLCq1ED" role="1m5AlR">
                    <node concept="1YBJjd" id="4dDnCLCq1u_" role="2Oq$k0">
                      <ref role="1YBMHb" node="4dDnCLCq1uq" resolve="loadDataset" />
                    </node>
                    <node concept="1mfA1w" id="4dDnCLCq1Ub" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4dDnCLCq2u8" role="2OqNvi">
                  <node concept="1xMEDy" id="4dDnCLCq2ua" role="1xVPHs">
                    <node concept="chp4Y" id="4dDnCLCq2uw" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4dDnCLCq83c" role="2OqNvi">
                <node concept="1bVj0M" id="4dDnCLCq83e" role="23t8la">
                  <node concept="3clFbS" id="4dDnCLCq83f" role="1bW5cS">
                    <node concept="3clFbF" id="4dDnCLCq89Q" role="3cqZAp">
                      <node concept="1Wc70l" id="4dDnCLCqfMF" role="3clFbG">
                        <node concept="3clFbC" id="4dDnCLCqk7x" role="3uHU7w">
                          <node concept="1YBJjd" id="4dDnCLCqkC3" role="3uHU7w">
                            <ref role="1YBMHb" node="4dDnCLCq1uq" resolve="loadDataset" />
                          </node>
                          <node concept="2OqwBi" id="4dDnCLCqgzw" role="3uHU7B">
                            <node concept="37vLTw" id="4dDnCLCqfXO" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dDnCLCq83g" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4dDnCLCqhux" role="2OqNvi">
                              <ref role="3Tt5mk" to="tq4j:3PK$cUI4jsX" resolve="dataset" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4dDnCLCqa_F" role="3uHU7B">
                          <node concept="2OqwBi" id="4dDnCLCq8ss" role="3uHU7B">
                            <node concept="37vLTw" id="4dDnCLCq89P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dDnCLCq83g" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4dDnCLCq9LP" role="2OqNvi">
                              <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dDnCLCqcOC" role="3uHU7w">
                            <node concept="1XH99k" id="4dDnCLCqb0A" role="2Oq$k0">
                              <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                            </node>
                            <node concept="2ViDtV" id="4dDnCLCqdxw" role="2OqNvi">
                              <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2N" resolve="outcome" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4dDnCLCq83g" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4dDnCLCq83h" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4dDnCLCr25B" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4dDnCLCr8oI" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4dDnCLCq1uq" role="1YuTPh">
      <property role="TrG5h" value="loadDataset" />
      <ref role="1YaFvo" to="tq4j:3PK$cUI3Yfc" resolve="LoadDataset" />
    </node>
  </node>
  <node concept="18kY7G" id="7weo9Y4T3Z9">
    <property role="TrG5h" value="check_PlotEventStudyMeans" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="7weo9Y4T3Za" role="18ibNy">
      <node concept="3clFbJ" id="7weo9Y4T47r" role="3cqZAp">
        <node concept="3clFbC" id="7weo9Y4T5NT" role="3clFbw">
          <node concept="2OqwBi" id="7weo9Y4T7LE" role="3uHU7w">
            <node concept="1XH99k" id="7weo9Y4T5Yw" role="2Oq$k0">
              <ref role="1XH99l" to="tq4j:3a$X5MaRx1j" resolve="ControlStrategy" />
            </node>
            <node concept="2ViDtV" id="7weo9Y4T8ri" role="2OqNvi">
              <ref role="2ViDtZ" to="tq4j:3a$X5MaRx1k" resolve="interaction" />
            </node>
          </node>
          <node concept="2OqwBi" id="7weo9Y4T56R" role="3uHU7B">
            <node concept="2OqwBi" id="7weo9Y4T4j$" role="2Oq$k0">
              <node concept="1YBJjd" id="7weo9Y4T47$" role="2Oq$k0">
                <ref role="1YBMHb" node="7weo9Y4T3Zc" resolve="plotEventStudyMeans" />
              </node>
              <node concept="3TrEf2" id="7weo9Y4T4$E" role="2OqNvi">
                <ref role="3Tt5mk" to="tq4j:7weo9Y4O_0T" resolve="controlStrategy" />
              </node>
            </node>
            <node concept="3TrcHB" id="7weo9Y4T5jO" role="2OqNvi">
              <ref role="3TsBF5" to="tq4j:7weo9Y4LWao" resolve="controlStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7weo9Y4T47t" role="3clFbx">
          <node concept="2MkqsV" id="7weo9Y4T8s9" role="3cqZAp">
            <node concept="Xl_RD" id="7weo9Y4T8si" role="2MkJ7o">
              <property role="Xl_RC" value="It is not possible to choose this control strategy for this command" />
            </node>
            <node concept="1YBJjd" id="7weo9Y4T8tQ" role="1urrMF">
              <ref role="1YBMHb" node="7weo9Y4T3Zc" resolve="plotEventStudyMeans" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3dc8XoeNqh8" role="3cqZAp">
        <node concept="3clFbS" id="3dc8XoeNqh9" role="3clFbx">
          <node concept="2MkqsV" id="3dc8XoeNqha" role="3cqZAp">
            <node concept="Xl_RD" id="3dc8XoeNqhb" role="2MkJ7o">
              <property role="Xl_RC" value="Error on set column: time, group, outcome and id must exist" />
            </node>
            <node concept="2OqwBi" id="3dc8XoeNqhc" role="1urrMF">
              <node concept="1YBJjd" id="3dc8XoeNqhd" role="2Oq$k0">
                <ref role="1YBMHb" node="7weo9Y4T3Zc" resolve="plotEventStudyMeans" />
              </node>
              <node concept="1mfA1w" id="3dc8XoeNqhe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="3dc8XoeNAxW" role="3clFbw">
          <node concept="22lmx$" id="3dc8XoeNxBm" role="3uHU7B">
            <node concept="22lmx$" id="3dc8XoeNqhf" role="3uHU7B">
              <node concept="2OqwBi" id="3dc8XoeNqhD" role="3uHU7B">
                <node concept="2OqwBi" id="3dc8XoeNqhE" role="2Oq$k0">
                  <node concept="2OqwBi" id="3dc8XoeNqhF" role="2Oq$k0">
                    <node concept="1PxgMI" id="3dc8XoeNqhG" role="2Oq$k0">
                      <node concept="chp4Y" id="3dc8XoeNqhH" role="3oSUPX">
                        <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                      </node>
                      <node concept="2OqwBi" id="3dc8XoeNqhI" role="1m5AlR">
                        <node concept="1YBJjd" id="3dc8XoeNqhJ" role="2Oq$k0">
                          <ref role="1YBMHb" node="7weo9Y4T3Zc" resolve="plotEventStudyMeans" />
                        </node>
                        <node concept="1mfA1w" id="3dc8XoeNqhK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3dc8XoeNqhL" role="2OqNvi">
                      <node concept="1xMEDy" id="3dc8XoeNqhM" role="1xVPHs">
                        <node concept="chp4Y" id="3dc8XoeNqhN" role="ri$Ld">
                          <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3dc8XoeNqhO" role="2OqNvi">
                    <node concept="1bVj0M" id="3dc8XoeNqhP" role="23t8la">
                      <node concept="3clFbS" id="3dc8XoeNqhQ" role="1bW5cS">
                        <node concept="3clFbF" id="3dc8XoeNqhR" role="3cqZAp">
                          <node concept="3clFbC" id="3dc8XoeNqhS" role="3clFbG">
                            <node concept="2OqwBi" id="3dc8XoeNqhT" role="3uHU7B">
                              <node concept="37vLTw" id="3dc8XoeNqhU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dc8XoeNqhZ" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3dc8XoeNqhV" role="2OqNvi">
                                <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3dc8XoeNqhW" role="3uHU7w">
                              <node concept="1XH99k" id="3dc8XoeNqhX" role="2Oq$k0">
                                <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                              </node>
                              <node concept="2ViDtV" id="3dc8XoeNqhY" role="2OqNvi">
                                <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2K" resolve="group" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3dc8XoeNqhZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3dc8XoeNqi0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="3dc8XoeNqi1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3dc8XoeNqhg" role="3uHU7w">
                <node concept="2OqwBi" id="3dc8XoeNqhh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3dc8XoeNqhi" role="2Oq$k0">
                    <node concept="1PxgMI" id="3dc8XoeNqhj" role="2Oq$k0">
                      <node concept="chp4Y" id="3dc8XoeNqhk" role="3oSUPX">
                        <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                      </node>
                      <node concept="2OqwBi" id="3dc8XoeNqhl" role="1m5AlR">
                        <node concept="1mfA1w" id="3dc8XoeNqhn" role="2OqNvi" />
                        <node concept="1YBJjd" id="3dc8XoeNrCi" role="2Oq$k0">
                          <ref role="1YBMHb" node="7weo9Y4T3Zc" resolve="plotEventStudyMeans" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3dc8XoeNqho" role="2OqNvi">
                      <node concept="1xMEDy" id="3dc8XoeNqhp" role="1xVPHs">
                        <node concept="chp4Y" id="3dc8XoeNqhq" role="ri$Ld">
                          <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3dc8XoeNqhr" role="2OqNvi">
                    <node concept="1bVj0M" id="3dc8XoeNqhs" role="23t8la">
                      <node concept="3clFbS" id="3dc8XoeNqht" role="1bW5cS">
                        <node concept="3clFbF" id="3dc8XoeNqhu" role="3cqZAp">
                          <node concept="3clFbC" id="3dc8XoeNqhv" role="3clFbG">
                            <node concept="2OqwBi" id="3dc8XoeNqhw" role="3uHU7B">
                              <node concept="37vLTw" id="3dc8XoeNqhx" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dc8XoeNqhA" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3dc8XoeNqhy" role="2OqNvi">
                                <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3dc8XoeNqhz" role="3uHU7w">
                              <node concept="1XH99k" id="3dc8XoeNqh$" role="2Oq$k0">
                                <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                              </node>
                              <node concept="2ViDtV" id="3dc8XoeNqh_" role="2OqNvi">
                                <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2L" resolve="time" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3dc8XoeNqhA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3dc8XoeNqhB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="3dc8XoeNqhC" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3dc8XoeNyjc" role="3uHU7w">
              <node concept="2OqwBi" id="3dc8XoeNyjd" role="2Oq$k0">
                <node concept="2OqwBi" id="3dc8XoeNyje" role="2Oq$k0">
                  <node concept="1PxgMI" id="3dc8XoeNyjf" role="2Oq$k0">
                    <node concept="chp4Y" id="3dc8XoeNyjg" role="3oSUPX">
                      <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                    </node>
                    <node concept="2OqwBi" id="3dc8XoeNyjh" role="1m5AlR">
                      <node concept="1YBJjd" id="3dc8XoeNyji" role="2Oq$k0">
                        <ref role="1YBMHb" node="7weo9Y4T3Zc" resolve="plotEventStudyMeans" />
                      </node>
                      <node concept="1mfA1w" id="3dc8XoeNyjj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="3dc8XoeNyjk" role="2OqNvi">
                    <node concept="1xMEDy" id="3dc8XoeNyjl" role="1xVPHs">
                      <node concept="chp4Y" id="3dc8XoeNyjm" role="ri$Ld">
                        <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3dc8XoeNyjn" role="2OqNvi">
                  <node concept="1bVj0M" id="3dc8XoeNyjo" role="23t8la">
                    <node concept="3clFbS" id="3dc8XoeNyjp" role="1bW5cS">
                      <node concept="3clFbF" id="3dc8XoeNyjq" role="3cqZAp">
                        <node concept="3clFbC" id="3dc8XoeNyjr" role="3clFbG">
                          <node concept="2OqwBi" id="3dc8XoeNyjs" role="3uHU7B">
                            <node concept="37vLTw" id="3dc8XoeNyjt" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dc8XoeNyjy" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3dc8XoeNyju" role="2OqNvi">
                              <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3dc8XoeNyjv" role="3uHU7w">
                            <node concept="1XH99k" id="3dc8XoeNyjw" role="2Oq$k0">
                              <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                            </node>
                            <node concept="2ViDtV" id="3dc8XoeNyjx" role="2OqNvi">
                              <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2N" resolve="outcome" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3dc8XoeNyjy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3dc8XoeNyjz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3dc8XoeNyj$" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="3dc8XoeNBki" role="3uHU7w">
            <node concept="2OqwBi" id="3dc8XoeNBkj" role="2Oq$k0">
              <node concept="2OqwBi" id="3dc8XoeNBkk" role="2Oq$k0">
                <node concept="1PxgMI" id="3dc8XoeNBkl" role="2Oq$k0">
                  <node concept="chp4Y" id="3dc8XoeNBkm" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="3dc8XoeNBkn" role="1m5AlR">
                    <node concept="1YBJjd" id="3dc8XoeNBko" role="2Oq$k0">
                      <ref role="1YBMHb" node="7weo9Y4T3Zc" resolve="plotEventStudyMeans" />
                    </node>
                    <node concept="1mfA1w" id="3dc8XoeNBkp" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3dc8XoeNBkq" role="2OqNvi">
                  <node concept="1xMEDy" id="3dc8XoeNBkr" role="1xVPHs">
                    <node concept="chp4Y" id="3dc8XoeNBks" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3dc8XoeNBkt" role="2OqNvi">
                <node concept="1bVj0M" id="3dc8XoeNBku" role="23t8la">
                  <node concept="3clFbS" id="3dc8XoeNBkv" role="1bW5cS">
                    <node concept="3clFbF" id="3dc8XoeNBkw" role="3cqZAp">
                      <node concept="3clFbC" id="3dc8XoeNBkx" role="3clFbG">
                        <node concept="2OqwBi" id="3dc8XoeNBky" role="3uHU7B">
                          <node concept="37vLTw" id="3dc8XoeNBkz" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dc8XoeNBkC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3dc8XoeNBk$" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3dc8XoeNBk_" role="3uHU7w">
                          <node concept="1XH99k" id="3dc8XoeNBkA" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="3dc8XoeNBkB" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2J" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3dc8XoeNBkC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3dc8XoeNBkD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="3dc8XoeNBkE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3dc8XoeNsiN" role="3cqZAp" />
      <node concept="3clFbH" id="3dc8XoeNqh7" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7weo9Y4T3Zc" role="1YuTPh">
      <property role="TrG5h" value="plotEventStudyMeans" />
      <ref role="1YaFvo" to="tq4j:3a$X5MaRcrr" resolve="PlotEventStudyMeans" />
    </node>
  </node>
  <node concept="18kY7G" id="1pg9tc4_2xM">
    <property role="TrG5h" value="check_ImputeMissingMultiple" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="1pg9tc4_2xN" role="18ibNy">
      <node concept="3clFbJ" id="1pg9tc4_f5A" role="3cqZAp">
        <node concept="3clFbS" id="1pg9tc4_f5B" role="3clFbx">
          <node concept="2MkqsV" id="1pg9tc4_f5C" role="3cqZAp">
            <node concept="Xl_RD" id="1pg9tc4_f5D" role="2MkJ7o">
              <property role="Xl_RC" value="Error on set group and time column" />
            </node>
            <node concept="2OqwBi" id="1pg9tc4_f5E" role="1urrMF">
              <node concept="1YBJjd" id="1pg9tc4_f5F" role="2Oq$k0">
                <ref role="1YBMHb" node="1pg9tc4_2xP" resolve="imputeMissingMultiple" />
              </node>
              <node concept="1mfA1w" id="1pg9tc4_f5G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="1pg9tc4DbL$" role="3clFbw">
          <node concept="2OqwBi" id="1pg9tc4DyL2" role="3uHU7w">
            <node concept="2OqwBi" id="1pg9tc4DkbA" role="2Oq$k0">
              <node concept="2OqwBi" id="1pg9tc4Dgi0" role="2Oq$k0">
                <node concept="1PxgMI" id="1pg9tc4DfTr" role="2Oq$k0">
                  <node concept="chp4Y" id="1pg9tc4DfXr" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="1pg9tc4Df4$" role="1m5AlR">
                    <node concept="1YBJjd" id="1pg9tc4DeIV" role="2Oq$k0">
                      <ref role="1YBMHb" node="1pg9tc4_2xP" resolve="imputeMissingMultiple" />
                    </node>
                    <node concept="1mfA1w" id="1pg9tc4DfGu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="1pg9tc4DgOA" role="2OqNvi">
                  <node concept="1xMEDy" id="1pg9tc4DgOC" role="1xVPHs">
                    <node concept="chp4Y" id="1pg9tc4DhdV" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1pg9tc4Dq3A" role="2OqNvi">
                <node concept="1bVj0M" id="1pg9tc4Dq3C" role="23t8la">
                  <node concept="3clFbS" id="1pg9tc4Dq3D" role="1bW5cS">
                    <node concept="3clFbF" id="1pg9tc4Dqhz" role="3cqZAp">
                      <node concept="3clFbC" id="1pg9tc4DsUY" role="3clFbG">
                        <node concept="2OqwBi" id="1pg9tc4DqEQ" role="3uHU7B">
                          <node concept="37vLTw" id="1pg9tc4Dqhy" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pg9tc4Dq3E" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1pg9tc4Dr_o" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1pg9tc4DvFn" role="3uHU7w">
                          <node concept="1XH99k" id="1pg9tc4DteI" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="1pg9tc4Dwiu" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2L" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1pg9tc4Dq3E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1pg9tc4Dq3F" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1pg9tc4DzJ6" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1pg9tc4_f5I" role="3uHU7B">
            <node concept="2OqwBi" id="1pg9tc4_f5J" role="2Oq$k0">
              <node concept="2OqwBi" id="1pg9tc4_f5K" role="2Oq$k0">
                <node concept="1PxgMI" id="1pg9tc4_f5L" role="2Oq$k0">
                  <node concept="chp4Y" id="1pg9tc4_f5M" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="1pg9tc4_f5N" role="1m5AlR">
                    <node concept="1YBJjd" id="1pg9tc4_f5O" role="2Oq$k0">
                      <ref role="1YBMHb" node="1pg9tc4_2xP" resolve="imputeMissingMultiple" />
                    </node>
                    <node concept="1mfA1w" id="1pg9tc4_f5P" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="1pg9tc4_f5Q" role="2OqNvi">
                  <node concept="1xMEDy" id="1pg9tc4_f5R" role="1xVPHs">
                    <node concept="chp4Y" id="1pg9tc4_f5S" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1pg9tc4_f5T" role="2OqNvi">
                <node concept="1bVj0M" id="1pg9tc4_f5U" role="23t8la">
                  <node concept="3clFbS" id="1pg9tc4_f5V" role="1bW5cS">
                    <node concept="3clFbF" id="1pg9tc4_f5W" role="3cqZAp">
                      <node concept="3clFbC" id="1pg9tc4DsGT" role="3clFbG">
                        <node concept="2OqwBi" id="1pg9tc4_f64" role="3uHU7B">
                          <node concept="37vLTw" id="1pg9tc4_f65" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pg9tc4_f6a" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1pg9tc4_f66" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1pg9tc4_f67" role="3uHU7w">
                          <node concept="1XH99k" id="1pg9tc4_f68" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="1pg9tc4_f69" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2K" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1pg9tc4_f6a" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1pg9tc4_f6b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1pg9tc4D73G" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1pg9tc4_2xP" role="1YuTPh">
      <property role="TrG5h" value="imputeMissingMultiple" />
      <ref role="1YaFvo" to="tq4j:3a$X5MaOhmW" resolve="ImputeMissingMultiple" />
    </node>
  </node>
  <node concept="18kY7G" id="3dc8XoeI3vj">
    <property role="TrG5h" value="check_ComputePrePostMeans" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3dc8XoeI3vk" role="18ibNy">
      <node concept="3clFbJ" id="3dc8XoeI3vq" role="3cqZAp">
        <node concept="3clFbS" id="3dc8XoeI3vr" role="3clFbx">
          <node concept="2MkqsV" id="3dc8XoeI3vs" role="3cqZAp">
            <node concept="Xl_RD" id="3dc8XoeI3vt" role="2MkJ7o">
              <property role="Xl_RC" value="Error on set group and time column, or on time clause for time column" />
            </node>
            <node concept="2OqwBi" id="3dc8XoeI3vu" role="1urrMF">
              <node concept="1YBJjd" id="3dc8XoeI3vv" role="2Oq$k0">
                <ref role="1YBMHb" node="3dc8XoeI3vm" resolve="computePrePostMeans" />
              </node>
              <node concept="1mfA1w" id="3dc8XoeI3vw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="3dc8XoeI3vx" role="3clFbw">
          <node concept="1eOMI4" id="3dc8XoeJ5n_" role="3uHU7w">
            <node concept="22lmx$" id="3dc8XoeMsxv" role="1eOMHV">
              <node concept="2OqwBi" id="3dc8XoeI3vy" role="3uHU7B">
                <node concept="2OqwBi" id="3dc8XoeI3vz" role="2Oq$k0">
                  <node concept="2OqwBi" id="3dc8XoeI3v$" role="2Oq$k0">
                    <node concept="1PxgMI" id="3dc8XoeI3v_" role="2Oq$k0">
                      <node concept="chp4Y" id="3dc8XoeI3vA" role="3oSUPX">
                        <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                      </node>
                      <node concept="2OqwBi" id="3dc8XoeI3vB" role="1m5AlR">
                        <node concept="1YBJjd" id="3dc8XoeI3vC" role="2Oq$k0">
                          <ref role="1YBMHb" node="3dc8XoeI3vm" resolve="computePrePostMeans" />
                        </node>
                        <node concept="1mfA1w" id="3dc8XoeI3vD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3dc8XoeI3vE" role="2OqNvi">
                      <node concept="1xMEDy" id="3dc8XoeI3vF" role="1xVPHs">
                        <node concept="chp4Y" id="3dc8XoeI3vG" role="ri$Ld">
                          <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3dc8XoeI3vH" role="2OqNvi">
                    <node concept="1bVj0M" id="3dc8XoeI3vI" role="23t8la">
                      <node concept="3clFbS" id="3dc8XoeI3vJ" role="1bW5cS">
                        <node concept="3clFbF" id="3dc8XoeI3vK" role="3cqZAp">
                          <node concept="3clFbC" id="3dc8XoeI3vL" role="3clFbG">
                            <node concept="2OqwBi" id="3dc8XoeI3vM" role="3uHU7B">
                              <node concept="37vLTw" id="3dc8XoeI3vN" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dc8XoeI3vS" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3dc8XoeI3vO" role="2OqNvi">
                                <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3dc8XoeI3vP" role="3uHU7w">
                              <node concept="1XH99k" id="3dc8XoeI3vQ" role="2Oq$k0">
                                <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                              </node>
                              <node concept="2ViDtV" id="3dc8XoeI3vR" role="2OqNvi">
                                <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2L" resolve="time" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3dc8XoeI3vS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3dc8XoeI3vT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="3dc8XoeI3vU" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3dc8XoeLulG" role="3uHU7w">
                <node concept="2OqwBi" id="3dc8XoeJav2" role="2Oq$k0">
                  <node concept="1PxgMI" id="3dc8XoeJ9_j" role="2Oq$k0">
                    <node concept="chp4Y" id="3dc8XoeJa0Q" role="3oSUPX">
                      <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                    </node>
                    <node concept="2OqwBi" id="3dc8XoeJ8az" role="1m5AlR">
                      <node concept="1YBJjd" id="3dc8XoeJ7FV" role="2Oq$k0">
                        <ref role="1YBMHb" node="3dc8XoeI3vm" resolve="computePrePostMeans" />
                      </node>
                      <node concept="1mfA1w" id="3dc8XoeJ91s" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="3dc8XoeJaZS" role="2OqNvi">
                    <node concept="1xMEDy" id="3dc8XoeJaZU" role="1xVPHs">
                      <node concept="chp4Y" id="3dc8XoeJsck" role="ri$Ld">
                        <ref role="cht4Q" to="tq4j:3a$X5MaNkj1" resolve="TimeColumnClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="3dc8XoeMtFy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3dc8XoeI3vV" role="3uHU7B">
            <node concept="2OqwBi" id="3dc8XoeI3vW" role="2Oq$k0">
              <node concept="2OqwBi" id="3dc8XoeI3vX" role="2Oq$k0">
                <node concept="1PxgMI" id="3dc8XoeI3vY" role="2Oq$k0">
                  <node concept="chp4Y" id="3dc8XoeI3vZ" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="3dc8XoeI3w0" role="1m5AlR">
                    <node concept="1YBJjd" id="3dc8XoeI3w1" role="2Oq$k0">
                      <ref role="1YBMHb" node="3dc8XoeI3vm" resolve="computePrePostMeans" />
                    </node>
                    <node concept="1mfA1w" id="3dc8XoeI3w2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3dc8XoeI3w3" role="2OqNvi">
                  <node concept="1xMEDy" id="3dc8XoeI3w4" role="1xVPHs">
                    <node concept="chp4Y" id="3dc8XoeI3w5" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3dc8XoeI3w6" role="2OqNvi">
                <node concept="1bVj0M" id="3dc8XoeI3w7" role="23t8la">
                  <node concept="3clFbS" id="3dc8XoeI3w8" role="1bW5cS">
                    <node concept="3clFbF" id="3dc8XoeI3w9" role="3cqZAp">
                      <node concept="3clFbC" id="3dc8XoeI3wa" role="3clFbG">
                        <node concept="2OqwBi" id="3dc8XoeI3wb" role="3uHU7B">
                          <node concept="37vLTw" id="3dc8XoeI3wc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dc8XoeI3wh" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3dc8XoeI3wd" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3dc8XoeI3we" role="3uHU7w">
                          <node concept="1XH99k" id="3dc8XoeI3wf" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="3dc8XoeI3wg" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2K" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3dc8XoeI3wh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3dc8XoeI3wi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="3dc8XoeI3wj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dc8XoeI3vm" role="1YuTPh">
      <property role="TrG5h" value="computePrePostMeans" />
      <ref role="1YaFvo" to="tq4j:3a$X5MaOwpu" resolve="ComputePrePostMeans" />
    </node>
  </node>
  <node concept="18kY7G" id="3dc8XofseSs">
    <property role="TrG5h" value="check_SetCovariates" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3dc8XofseSt" role="18ibNy">
      <node concept="2Gpval" id="3dc8XofseTj" role="3cqZAp">
        <node concept="2GrKxI" id="3dc8XofseTk" role="2Gsz3X">
          <property role="TrG5h" value="column" />
        </node>
        <node concept="2OqwBi" id="3dc8Xofsf65" role="2GsD0m">
          <node concept="1YBJjd" id="3dc8XofseTU" role="2Oq$k0">
            <ref role="1YBMHb" node="3dc8XofseSv" resolve="setCovariates" />
          </node>
          <node concept="3Tsc0h" id="3dc8XofsflE" role="2OqNvi">
            <ref role="3TtcxE" to="tq4j:3dc8XofnMA8" resolve="columnList" />
          </node>
        </node>
        <node concept="3clFbS" id="3dc8XofseTm" role="2LFqv$">
          <node concept="3clFbJ" id="3dc8Xofsfqa" role="3cqZAp">
            <node concept="3y3z36" id="3dc8Xofsge5" role="3clFbw">
              <node concept="2OqwBi" id="3dc8XofsgNb" role="3uHU7w">
                <node concept="1YBJjd" id="3dc8XofsgnN" role="2Oq$k0">
                  <ref role="1YBMHb" node="3dc8XofseSv" resolve="setCovariates" />
                </node>
                <node concept="3TrEf2" id="3dc8Xofsh4N" role="2OqNvi">
                  <ref role="3Tt5mk" to="tq4j:3dc8Xofq0hs" resolve="dataset" />
                </node>
              </node>
              <node concept="2OqwBi" id="3dc8Xoftr79" role="3uHU7B">
                <node concept="2OqwBi" id="3dc8Xofsf$j" role="2Oq$k0">
                  <node concept="2GrUjf" id="3dc8Xofsfqj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dc8XofseTk" resolve="column" />
                  </node>
                  <node concept="3TrEf2" id="3dc8XoftqE3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tq4j:4dDnCLCkgdb" resolve="column" />
                  </node>
                </node>
                <node concept="1mfA1w" id="3dc8XoftrS6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3dc8Xofsfqc" role="3clFbx">
              <node concept="2MkqsV" id="3dc8XofshmW" role="3cqZAp">
                <node concept="Xl_RD" id="3dc8Xofshn5" role="2MkJ7o">
                  <property role="Xl_RC" value="Dataset is different from the expected one" />
                </node>
                <node concept="1YBJjd" id="3dc8Xofshoe" role="1urrMF">
                  <ref role="1YBMHb" node="3dc8XofseSv" resolve="setCovariates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dc8XofseSv" role="1YuTPh">
      <property role="TrG5h" value="setCovariates" />
      <ref role="1YaFvo" to="tq4j:3a$X5MaNGNJ" resolve="SetCovariates" />
    </node>
  </node>
  <node concept="18kY7G" id="3dc8Xofu$Bq">
    <property role="TrG5h" value="check_IReferenceOutcomeColumn" />
    <node concept="3clFbS" id="3dc8Xofu$Br" role="18ibNy">
      <node concept="3clFbJ" id="3dc8Xofu$Bx" role="3cqZAp">
        <node concept="3y3z36" id="3dc8Xofu$By" role="3clFbw">
          <node concept="2OqwBi" id="3dc8Xofu_OF" role="3uHU7w">
            <node concept="1YBJjd" id="3dc8Xofu_Bh" role="2Oq$k0">
              <ref role="1YBMHb" node="3dc8Xofu$Bt" resolve="iReferenceOutcomeColumn" />
            </node>
            <node concept="3TrEf2" id="3dc8Xofu_ZI" role="2OqNvi">
              <ref role="3Tt5mk" to="tq4j:4dDnCLCnXQx" resolve="dataset" />
            </node>
          </node>
          <node concept="2OqwBi" id="3dc8Xofu$BA" role="3uHU7B">
            <node concept="2OqwBi" id="3dc8XofuAi0" role="2Oq$k0">
              <node concept="1YBJjd" id="3dc8Xofu_gU" role="2Oq$k0">
                <ref role="1YBMHb" node="3dc8Xofu$Bt" resolve="iReferenceOutcomeColumn" />
              </node>
              <node concept="3TrEf2" id="3dc8XofuAS1" role="2OqNvi">
                <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" resolve="column" />
              </node>
            </node>
            <node concept="1mfA1w" id="3dc8Xofu$BE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3dc8Xofu$BF" role="3clFbx">
          <node concept="2MkqsV" id="3dc8Xofu$BG" role="3cqZAp">
            <node concept="Xl_RD" id="3dc8Xofu$BH" role="2MkJ7o">
              <property role="Xl_RC" value="Dataset is different from the expected one" />
            </node>
            <node concept="1YBJjd" id="3dc8Xofu$BI" role="1urrMF">
              <ref role="1YBMHb" node="3dc8Xofu$Bt" resolve="iReferenceOutcomeColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dc8Xofu$Bt" role="1YuTPh">
      <property role="TrG5h" value="iReferenceOutcomeColumn" />
      <ref role="1YaFvo" to="tq4j:4dDnCLCgWN1" resolve="IReferenceOutcomeColumn" />
    </node>
  </node>
  <node concept="18kY7G" id="68hPQGcZgaa">
    <property role="TrG5h" value="check_CheckParallelTrendsStaggered" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="68hPQGcZgab" role="18ibNy">
      <node concept="3clFbJ" id="68hPQGcZgah" role="3cqZAp">
        <node concept="3clFbS" id="68hPQGcZgai" role="3clFbx">
          <node concept="2MkqsV" id="68hPQGcZgaj" role="3cqZAp">
            <node concept="Xl_RD" id="68hPQGcZgak" role="2MkJ7o">
              <property role="Xl_RC" value="Error on set group and time column" />
            </node>
            <node concept="2OqwBi" id="68hPQGcZgal" role="1urrMF">
              <node concept="1YBJjd" id="68hPQGcZgam" role="2Oq$k0">
                <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
              </node>
              <node concept="1mfA1w" id="68hPQGcZgan" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="68hPQGcZgao" role="3clFbw">
          <node concept="2OqwBi" id="68hPQGcZgap" role="3uHU7w">
            <node concept="2OqwBi" id="68hPQGcZgaq" role="2Oq$k0">
              <node concept="2OqwBi" id="68hPQGcZgar" role="2Oq$k0">
                <node concept="1PxgMI" id="68hPQGcZgas" role="2Oq$k0">
                  <node concept="chp4Y" id="68hPQGcZgat" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="68hPQGcZgau" role="1m5AlR">
                    <node concept="1YBJjd" id="68hPQGcZgav" role="2Oq$k0">
                      <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
                    </node>
                    <node concept="1mfA1w" id="68hPQGcZgaw" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="68hPQGcZgax" role="2OqNvi">
                  <node concept="1xMEDy" id="68hPQGcZgay" role="1xVPHs">
                    <node concept="chp4Y" id="68hPQGcZgaz" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="68hPQGcZga$" role="2OqNvi">
                <node concept="1bVj0M" id="68hPQGcZga_" role="23t8la">
                  <node concept="3clFbS" id="68hPQGcZgaA" role="1bW5cS">
                    <node concept="3clFbF" id="68hPQGcZgaB" role="3cqZAp">
                      <node concept="3clFbC" id="68hPQGcZgaC" role="3clFbG">
                        <node concept="2OqwBi" id="68hPQGcZgaD" role="3uHU7B">
                          <node concept="37vLTw" id="68hPQGcZgaE" role="2Oq$k0">
                            <ref role="3cqZAo" node="68hPQGcZgaJ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="68hPQGcZgaF" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68hPQGcZgaG" role="3uHU7w">
                          <node concept="1XH99k" id="68hPQGcZgaH" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="68hPQGcZgaI" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2L" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="68hPQGcZgaJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68hPQGcZgaK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="68hPQGcZgaL" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="68hPQGcZgaM" role="3uHU7B">
            <node concept="2OqwBi" id="68hPQGcZgaN" role="2Oq$k0">
              <node concept="2OqwBi" id="68hPQGcZgaO" role="2Oq$k0">
                <node concept="1PxgMI" id="68hPQGcZgaP" role="2Oq$k0">
                  <node concept="chp4Y" id="68hPQGcZgaQ" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="68hPQGcZgaR" role="1m5AlR">
                    <node concept="1YBJjd" id="68hPQGcZgaS" role="2Oq$k0">
                      <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
                    </node>
                    <node concept="1mfA1w" id="68hPQGcZgaT" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="68hPQGcZgaU" role="2OqNvi">
                  <node concept="1xMEDy" id="68hPQGcZgaV" role="1xVPHs">
                    <node concept="chp4Y" id="68hPQGcZgaW" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="68hPQGcZgaX" role="2OqNvi">
                <node concept="1bVj0M" id="68hPQGcZgaY" role="23t8la">
                  <node concept="3clFbS" id="68hPQGcZgaZ" role="1bW5cS">
                    <node concept="3clFbF" id="68hPQGcZgb0" role="3cqZAp">
                      <node concept="3clFbC" id="68hPQGcZgb1" role="3clFbG">
                        <node concept="2OqwBi" id="68hPQGcZgb2" role="3uHU7B">
                          <node concept="37vLTw" id="68hPQGcZgb3" role="2Oq$k0">
                            <ref role="3cqZAo" node="68hPQGcZgb8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="68hPQGcZgb4" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68hPQGcZgb5" role="3uHU7w">
                          <node concept="1XH99k" id="68hPQGcZgb6" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="68hPQGcZgb7" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2K" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="68hPQGcZgb8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68hPQGcZgb9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="68hPQGcZgba" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="68hPQGcZlLE" role="3cqZAp">
        <node concept="3clFbS" id="68hPQGcZlLG" role="3clFbx">
          <node concept="2MkqsV" id="68hPQGcZvB4" role="3cqZAp">
            <node concept="Xl_RD" id="68hPQGcZvBh" role="2MkJ7o">
              <property role="Xl_RC" value="Either set outcome column via Set command or write a column name for outcome column" />
            </node>
            <node concept="1YBJjd" id="68hPQGcZvDp" role="1urrMF">
              <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="68hPQGcZs2t" role="3clFbw">
          <node concept="2OqwBi" id="68hPQGcZujc" role="3uHU7w">
            <node concept="2OqwBi" id="68hPQGcZt7U" role="2Oq$k0">
              <node concept="1YBJjd" id="68hPQGcZsxP" role="2Oq$k0">
                <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
              </node>
              <node concept="3TrEf2" id="68hPQGcZtE2" role="2OqNvi">
                <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" resolve="column" />
              </node>
            </node>
            <node concept="3w_OXm" id="68hPQGcZv5w" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="68hPQGcZm6$" role="3uHU7B">
            <node concept="2OqwBi" id="68hPQGcZm6_" role="2Oq$k0">
              <node concept="2OqwBi" id="68hPQGcZm6A" role="2Oq$k0">
                <node concept="1PxgMI" id="68hPQGcZm6B" role="2Oq$k0">
                  <node concept="chp4Y" id="68hPQGcZm6C" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="68hPQGcZm6D" role="1m5AlR">
                    <node concept="1YBJjd" id="68hPQGcZm6E" role="2Oq$k0">
                      <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
                    </node>
                    <node concept="1mfA1w" id="68hPQGcZm6F" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="68hPQGcZm6G" role="2OqNvi">
                  <node concept="1xMEDy" id="68hPQGcZm6H" role="1xVPHs">
                    <node concept="chp4Y" id="68hPQGcZm6I" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="68hPQGcZm6J" role="2OqNvi">
                <node concept="1bVj0M" id="68hPQGcZm6K" role="23t8la">
                  <node concept="3clFbS" id="68hPQGcZm6L" role="1bW5cS">
                    <node concept="3clFbF" id="68hPQGcZm6M" role="3cqZAp">
                      <node concept="3clFbC" id="68hPQGcZm6N" role="3clFbG">
                        <node concept="2OqwBi" id="68hPQGcZm6O" role="3uHU7B">
                          <node concept="37vLTw" id="68hPQGcZm6P" role="2Oq$k0">
                            <ref role="3cqZAo" node="68hPQGcZm6U" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="68hPQGcZm6Q" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68hPQGcZm6R" role="3uHU7w">
                          <node concept="1XH99k" id="68hPQGcZm6S" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="68hPQGcZm6T" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2N" resolve="outcome" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="68hPQGcZm6U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68hPQGcZm6V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="68hPQGcZm6W" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="68hPQGd1bxw" role="3cqZAp">
        <node concept="3clFbS" id="68hPQGd1bxy" role="3clFbx">
          <node concept="2MkqsV" id="68hPQGd1sK3" role="3cqZAp">
            <node concept="Xl_RD" id="68hPQGd1sKf" role="2MkJ7o">
              <property role="Xl_RC" value="Error: if using clustering method id column must be set" />
            </node>
            <node concept="1YBJjd" id="68hPQGd1sLN" role="1urrMF">
              <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="68hPQGd1qi9" role="3clFbw">
          <node concept="3clFbC" id="68hPQGd1fo6" role="3uHU7B">
            <node concept="2OqwBi" id="68hPQGd1nIS" role="3uHU7B">
              <node concept="2OqwBi" id="68hPQGd1dvm" role="2Oq$k0">
                <node concept="1YBJjd" id="68hPQGd1bYB" role="2Oq$k0">
                  <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
                </node>
                <node concept="3TrEf2" id="68hPQGd1mER" role="2OqNvi">
                  <ref role="3Tt5mk" to="tq4j:4dDnCLCkgbk" resolve="using" />
                </node>
              </node>
              <node concept="3TrcHB" id="68hPQGd1oxu" role="2OqNvi">
                <ref role="3TsBF5" to="tq4j:4dDnCLCkgbo" resolve="clusteringMethod" />
              </node>
            </node>
            <node concept="2OqwBi" id="68hPQGd1jPR" role="3uHU7w">
              <node concept="1XH99k" id="68hPQGd1g2C" role="2Oq$k0">
                <ref role="1XH99l" to="tq4j:3a$X5MaRx1t" resolve="ClusteringType" />
              </node>
              <node concept="2ViDtV" id="68hPQGd1l9U" role="2OqNvi">
                <ref role="2ViDtZ" to="tq4j:3a$X5MaRx1w" resolve="clustered_id" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="68hPQGd1qMG" role="3uHU7w">
            <node concept="2OqwBi" id="68hPQGd1qMH" role="2Oq$k0">
              <node concept="2OqwBi" id="68hPQGd1qMI" role="2Oq$k0">
                <node concept="1PxgMI" id="68hPQGd1qMJ" role="2Oq$k0">
                  <node concept="chp4Y" id="68hPQGd1qMK" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="68hPQGd1qML" role="1m5AlR">
                    <node concept="1YBJjd" id="68hPQGd1qMM" role="2Oq$k0">
                      <ref role="1YBMHb" node="68hPQGcZgad" resolve="checkParallelTrendsStaggered" />
                    </node>
                    <node concept="1mfA1w" id="68hPQGd1qMN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="68hPQGd1qMO" role="2OqNvi">
                  <node concept="1xMEDy" id="68hPQGd1qMP" role="1xVPHs">
                    <node concept="chp4Y" id="68hPQGd1qMQ" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="68hPQGd1qMR" role="2OqNvi">
                <node concept="1bVj0M" id="68hPQGd1qMS" role="23t8la">
                  <node concept="3clFbS" id="68hPQGd1qMT" role="1bW5cS">
                    <node concept="3clFbF" id="68hPQGd1qMU" role="3cqZAp">
                      <node concept="3clFbC" id="68hPQGd1qMV" role="3clFbG">
                        <node concept="2OqwBi" id="68hPQGd1qMW" role="3uHU7B">
                          <node concept="37vLTw" id="68hPQGd1qMX" role="2Oq$k0">
                            <ref role="3cqZAo" node="68hPQGd1qN2" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="68hPQGd1qMY" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68hPQGd1qMZ" role="3uHU7w">
                          <node concept="1XH99k" id="68hPQGd1qN0" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="68hPQGd1qN1" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2J" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="68hPQGd1qN2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68hPQGd1qN3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="68hPQGd1qN4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="68hPQGd0WYT" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="68hPQGcZgad" role="1YuTPh">
      <property role="TrG5h" value="checkParallelTrendsStaggered" />
      <ref role="1YaFvo" to="tq4j:3a$X5MaRx1_" resolve="CheckParallelTrendsStaggered" />
    </node>
  </node>
  <node concept="18kY7G" id="68hPQGd2F$A">
    <property role="TrG5h" value="check_RunAttEstimations" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="68hPQGd2F$B" role="18ibNy">
      <node concept="3clFbJ" id="68hPQGd2G8Y" role="3cqZAp">
        <node concept="3clFbS" id="68hPQGd2G8Z" role="3clFbx">
          <node concept="2MkqsV" id="68hPQGd2G90" role="3cqZAp">
            <node concept="Xl_RD" id="68hPQGd2G91" role="2MkJ7o">
              <property role="Xl_RC" value="Error on set group and time column" />
            </node>
            <node concept="2OqwBi" id="68hPQGd2G92" role="1urrMF">
              <node concept="1YBJjd" id="68hPQGd2G93" role="2Oq$k0">
                <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
              </node>
              <node concept="1mfA1w" id="68hPQGd2G94" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="68hPQGd2G95" role="3clFbw">
          <node concept="2OqwBi" id="68hPQGd2G96" role="3uHU7w">
            <node concept="2OqwBi" id="68hPQGd2G97" role="2Oq$k0">
              <node concept="2OqwBi" id="68hPQGd2G98" role="2Oq$k0">
                <node concept="1PxgMI" id="68hPQGd2G99" role="2Oq$k0">
                  <node concept="chp4Y" id="68hPQGd2G9a" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="68hPQGd2G9b" role="1m5AlR">
                    <node concept="1YBJjd" id="68hPQGd2G9c" role="2Oq$k0">
                      <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
                    </node>
                    <node concept="1mfA1w" id="68hPQGd2G9d" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="68hPQGd2G9e" role="2OqNvi">
                  <node concept="1xMEDy" id="68hPQGd2G9f" role="1xVPHs">
                    <node concept="chp4Y" id="68hPQGd2G9g" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="68hPQGd2G9h" role="2OqNvi">
                <node concept="1bVj0M" id="68hPQGd2G9i" role="23t8la">
                  <node concept="3clFbS" id="68hPQGd2G9j" role="1bW5cS">
                    <node concept="3clFbF" id="68hPQGd2G9k" role="3cqZAp">
                      <node concept="3clFbC" id="68hPQGd2G9l" role="3clFbG">
                        <node concept="2OqwBi" id="68hPQGd2G9m" role="3uHU7B">
                          <node concept="37vLTw" id="68hPQGd2G9n" role="2Oq$k0">
                            <ref role="3cqZAo" node="68hPQGd2G9s" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="68hPQGd2G9o" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68hPQGd2G9p" role="3uHU7w">
                          <node concept="1XH99k" id="68hPQGd2G9q" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="68hPQGd2G9r" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2L" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="68hPQGd2G9s" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68hPQGd2G9t" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="68hPQGd2G9u" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="68hPQGd2G9v" role="3uHU7B">
            <node concept="2OqwBi" id="68hPQGd2G9w" role="2Oq$k0">
              <node concept="2OqwBi" id="68hPQGd2G9x" role="2Oq$k0">
                <node concept="1PxgMI" id="68hPQGd2G9y" role="2Oq$k0">
                  <node concept="chp4Y" id="68hPQGd2G9z" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="68hPQGd2G9$" role="1m5AlR">
                    <node concept="1YBJjd" id="68hPQGd2G9_" role="2Oq$k0">
                      <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
                    </node>
                    <node concept="1mfA1w" id="68hPQGd2G9A" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="68hPQGd2G9B" role="2OqNvi">
                  <node concept="1xMEDy" id="68hPQGd2G9C" role="1xVPHs">
                    <node concept="chp4Y" id="68hPQGd2G9D" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="68hPQGd2G9E" role="2OqNvi">
                <node concept="1bVj0M" id="68hPQGd2G9F" role="23t8la">
                  <node concept="3clFbS" id="68hPQGd2G9G" role="1bW5cS">
                    <node concept="3clFbF" id="68hPQGd2G9H" role="3cqZAp">
                      <node concept="3clFbC" id="68hPQGd2G9I" role="3clFbG">
                        <node concept="2OqwBi" id="68hPQGd2G9J" role="3uHU7B">
                          <node concept="37vLTw" id="68hPQGd2G9K" role="2Oq$k0">
                            <ref role="3cqZAo" node="68hPQGd2G9P" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="68hPQGd2G9L" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68hPQGd2G9M" role="3uHU7w">
                          <node concept="1XH99k" id="68hPQGd2G9N" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="68hPQGd2G9O" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2K" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="68hPQGd2G9P" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68hPQGd2G9Q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="68hPQGd2G9R" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="68hPQGd2ILA" role="3cqZAp">
        <node concept="3clFbS" id="68hPQGd2ILB" role="3clFbx">
          <node concept="2MkqsV" id="68hPQGd2ILC" role="3cqZAp">
            <node concept="Xl_RD" id="68hPQGd2ILD" role="2MkJ7o">
              <property role="Xl_RC" value="Either set outcome column via Set command or write a column name for outcome column" />
            </node>
            <node concept="1YBJjd" id="68hPQGd2ILE" role="1urrMF">
              <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="68hPQGd2ILF" role="3clFbw">
          <node concept="2OqwBi" id="68hPQGd2ILG" role="3uHU7w">
            <node concept="2OqwBi" id="68hPQGd2ILH" role="2Oq$k0">
              <node concept="1YBJjd" id="68hPQGd2ILI" role="2Oq$k0">
                <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
              </node>
              <node concept="3TrEf2" id="68hPQGd2ILJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" resolve="column" />
              </node>
            </node>
            <node concept="3w_OXm" id="68hPQGd2ILK" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="68hPQGd2ILL" role="3uHU7B">
            <node concept="2OqwBi" id="68hPQGd2ILM" role="2Oq$k0">
              <node concept="2OqwBi" id="68hPQGd2ILN" role="2Oq$k0">
                <node concept="1PxgMI" id="68hPQGd2ILO" role="2Oq$k0">
                  <node concept="chp4Y" id="68hPQGd2ILP" role="3oSUPX">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                  </node>
                  <node concept="2OqwBi" id="68hPQGd2ILQ" role="1m5AlR">
                    <node concept="1YBJjd" id="68hPQGd2ILR" role="2Oq$k0">
                      <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
                    </node>
                    <node concept="1mfA1w" id="68hPQGd2ILS" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="68hPQGd2ILT" role="2OqNvi">
                  <node concept="1xMEDy" id="68hPQGd2ILU" role="1xVPHs">
                    <node concept="chp4Y" id="68hPQGd2ILV" role="ri$Ld">
                      <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="68hPQGd2ILW" role="2OqNvi">
                <node concept="1bVj0M" id="68hPQGd2ILX" role="23t8la">
                  <node concept="3clFbS" id="68hPQGd2ILY" role="1bW5cS">
                    <node concept="3clFbF" id="68hPQGd2ILZ" role="3cqZAp">
                      <node concept="3clFbC" id="68hPQGd2IM0" role="3clFbG">
                        <node concept="2OqwBi" id="68hPQGd2IM1" role="3uHU7B">
                          <node concept="37vLTw" id="68hPQGd2IM2" role="2Oq$k0">
                            <ref role="3cqZAo" node="68hPQGd2IM7" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="68hPQGd2IM3" role="2OqNvi">
                            <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68hPQGd2IM4" role="3uHU7w">
                          <node concept="1XH99k" id="68hPQGd2IM5" role="2Oq$k0">
                            <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                          </node>
                          <node concept="2ViDtV" id="68hPQGd2IM6" role="2OqNvi">
                            <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2N" resolve="outcome" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="68hPQGd2IM7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68hPQGd2IM8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="68hPQGd2IM9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="68hPQGd2L8Y" role="3cqZAp">
        <node concept="3clFbS" id="68hPQGd2L8Z" role="3clFbx">
          <node concept="2MkqsV" id="68hPQGd2L90" role="3cqZAp">
            <node concept="Xl_RD" id="68hPQGd2L91" role="2MkJ7o">
              <property role="Xl_RC" value="Error: if using clustering method id column must be set" />
            </node>
            <node concept="1YBJjd" id="68hPQGd2L92" role="1urrMF">
              <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="68hPQGd2L9d" role="3clFbw">
          <node concept="2OqwBi" id="68hPQGd2L9e" role="2Oq$k0">
            <node concept="2OqwBi" id="68hPQGd2L9f" role="2Oq$k0">
              <node concept="1PxgMI" id="68hPQGd2L9g" role="2Oq$k0">
                <node concept="chp4Y" id="68hPQGd2L9h" role="3oSUPX">
                  <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                </node>
                <node concept="2OqwBi" id="68hPQGd2L9i" role="1m5AlR">
                  <node concept="1YBJjd" id="68hPQGd2L9j" role="2Oq$k0">
                    <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
                  </node>
                  <node concept="1mfA1w" id="68hPQGd2L9k" role="2OqNvi" />
                </node>
              </node>
              <node concept="2Rf3mk" id="68hPQGd2L9l" role="2OqNvi">
                <node concept="1xMEDy" id="68hPQGd2L9m" role="1xVPHs">
                  <node concept="chp4Y" id="68hPQGd2L9n" role="ri$Ld">
                    <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="68hPQGd2L9o" role="2OqNvi">
              <node concept="1bVj0M" id="68hPQGd2L9p" role="23t8la">
                <node concept="3clFbS" id="68hPQGd2L9q" role="1bW5cS">
                  <node concept="3clFbF" id="68hPQGd2L9r" role="3cqZAp">
                    <node concept="3clFbC" id="68hPQGd2L9s" role="3clFbG">
                      <node concept="2OqwBi" id="68hPQGd2L9t" role="3uHU7B">
                        <node concept="37vLTw" id="68hPQGd2L9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="68hPQGd2L9z" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="68hPQGd2L9v" role="2OqNvi">
                          <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="68hPQGd2L9w" role="3uHU7w">
                        <node concept="1XH99k" id="68hPQGd2L9x" role="2Oq$k0">
                          <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                        </node>
                        <node concept="2ViDtV" id="68hPQGd2L9y" role="2OqNvi">
                          <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2J" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="68hPQGd2L9z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="68hPQGd2L9$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="68hPQGd2L9_" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="68hPQGd4bfh" role="3cqZAp">
        <node concept="3clFbS" id="68hPQGd4bfj" role="3clFbx">
          <node concept="2MkqsV" id="68hPQGd53lr" role="3cqZAp">
            <node concept="Xl_RD" id="68hPQGd53lB" role="2MkJ7o">
              <property role="Xl_RC" value="Error: is using covariates, Set covariates must be called before" />
            </node>
            <node concept="1YBJjd" id="68hPQGd53nJ" role="1urrMF">
              <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
            </node>
          </node>
          <node concept="3clFbH" id="68hPQGd4bfi" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="68hPQGd4_s6" role="3clFbw">
          <node concept="2OqwBi" id="68hPQGd51DY" role="3uHU7w">
            <node concept="2OqwBi" id="68hPQGd4DRw" role="2Oq$k0">
              <node concept="1PxgMI" id="68hPQGd4C_p" role="2Oq$k0">
                <node concept="chp4Y" id="68hPQGd4Dhu" role="3oSUPX">
                  <ref role="cht4Q" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
                </node>
                <node concept="2OqwBi" id="68hPQGd4AMz" role="1m5AlR">
                  <node concept="1YBJjd" id="68hPQGd4A80" role="2Oq$k0">
                    <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
                  </node>
                  <node concept="1mfA1w" id="68hPQGd4BY3" role="2OqNvi" />
                </node>
              </node>
              <node concept="2Rf3mk" id="68hPQGd4ZlT" role="2OqNvi">
                <node concept="1xMEDy" id="68hPQGd4ZlV" role="1xVPHs">
                  <node concept="chp4Y" id="68hPQGd4ZMi" role="ri$Ld">
                    <ref role="cht4Q" to="tq4j:3a$X5MaNGNJ" resolve="SetCovariates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="68hPQGd52ME" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="2OqwBi" id="68hPQGd4wp6" role="3uHU7B">
            <node concept="2OqwBi" id="68hPQGd4mcz" role="2Oq$k0">
              <node concept="2OqwBi" id="68hPQGd4bLU" role="2Oq$k0">
                <node concept="1YBJjd" id="68hPQGd4b_U" role="2Oq$k0">
                  <ref role="1YBMHb" node="68hPQGd2F$D" resolve="runAttEstimations" />
                </node>
                <node concept="3Tsc0h" id="68hPQGd4j1G" role="2OqNvi">
                  <ref role="3TtcxE" to="tq4j:1pg9tc4lMsS" resolve="using" />
                </node>
              </node>
              <node concept="13MTOL" id="68hPQGd4oLQ" role="2OqNvi">
                <ref role="13MTZf" to="tq4j:1pg9tc4onEt" resolve="covariates" />
              </node>
            </node>
            <node concept="3GX2aA" id="68hPQGd4y8f" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="68hPQGd2KPk" role="3cqZAp" />
      <node concept="3clFbH" id="68hPQGd2IBg" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="68hPQGd2F$D" role="1YuTPh">
      <property role="TrG5h" value="runAttEstimations" />
      <ref role="1YaFvo" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
    </node>
  </node>
</model>

