<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad55364e-4a37-4c47-b02e-004b1fbd2e17(DiDSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tq4j" ref="r:fddcec65-b03d-485e-ad0f-90dc64caa764(DiDSL.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
</model>

