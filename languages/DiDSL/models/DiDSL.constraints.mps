<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00157fb0-c75e-4d31-9e26-8f7ef56d0eb8(DiDSL.constraints)">
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
    <import index="tq4j" ref="r:fddcec65-b03d-485e-ad0f-90dc64caa764(DiDSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4dDnCLChsla">
    <ref role="1M2myG" to="tq4j:3a$X5MaNkiP" resolve="GroupColumnClause" />
    <node concept="9S07l" id="4dDnCLChslb" role="9Vyp8">
      <node concept="3clFbS" id="4dDnCLChslc" role="2VODD2">
        <node concept="3cpWs6" id="4dDnCLChsyP" role="3cqZAp">
          <node concept="3clFbC" id="4dDnCLChwWF" role="3cqZAk">
            <node concept="2OqwBi" id="4dDnCLChzuz" role="3uHU7w">
              <node concept="1XH99k" id="4dDnCLChxji" role="2Oq$k0">
                <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
              </node>
              <node concept="2ViDtV" id="4dDnCLCh$ke" role="2OqNvi">
                <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2K" resolve="group" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dDnCLChvEW" role="3uHU7B">
              <node concept="1PxgMI" id="4dDnCLChvgh" role="2Oq$k0">
                <node concept="chp4Y" id="4dDnCLChvub" role="3oSUPX">
                  <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                </node>
                <node concept="nLn13" id="4dDnCLChsKx" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="4dDnCLChw9E" role="2OqNvi">
                <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dDnCLCi7GB">
    <ref role="1M2myG" to="tq4j:3a$X5MaNkj1" resolve="TimeColumnClause" />
    <node concept="9S07l" id="4dDnCLCi7GC" role="9Vyp8">
      <node concept="3clFbS" id="4dDnCLCi7GD" role="2VODD2">
        <node concept="3cpWs6" id="4dDnCLCi7U9" role="3cqZAp">
          <node concept="3clFbC" id="4dDnCLCi7Ua" role="3cqZAk">
            <node concept="2OqwBi" id="4dDnCLCi7Ub" role="3uHU7w">
              <node concept="1XH99k" id="4dDnCLCi7Uc" role="2Oq$k0">
                <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
              </node>
              <node concept="2ViDtV" id="4dDnCLCi90l" role="2OqNvi">
                <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2L" resolve="time" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dDnCLCi7Ue" role="3uHU7B">
              <node concept="1PxgMI" id="4dDnCLCi7Uf" role="2Oq$k0">
                <node concept="chp4Y" id="4dDnCLCi7Ug" role="3oSUPX">
                  <ref role="cht4Q" to="tq4j:3PK$cUI4jsW" resolve="Set" />
                </node>
                <node concept="nLn13" id="4dDnCLCi7Uh" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="4dDnCLCi7Ui" role="2OqNvi">
                <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dDnCLCnXQy">
    <ref role="1M2myG" to="tq4j:4dDnCLCgWN1" resolve="IReferenceOutcomeColumn" />
    <node concept="1N5Pfh" id="4dDnCLCnXQz" role="1Mr941">
      <ref role="1N5Vy1" to="tq4j:4dDnCLCgWN2" />
      <node concept="3k9gUc" id="4dDnCLCnXSA" role="3kmjI7">
        <node concept="3clFbS" id="4dDnCLCnXSB" role="2VODD2">
          <node concept="3clFbF" id="4dDnCLCnXU9" role="3cqZAp">
            <node concept="37vLTI" id="4dDnCLCnZAf" role="3clFbG">
              <node concept="3khVwk" id="4dDnCLCnZF4" role="37vLTx" />
              <node concept="2OqwBi" id="4dDnCLCnY4m" role="37vLTJ">
                <node concept="3kakTB" id="4dDnCLCnXU8" role="2Oq$k0" />
                <node concept="3TrEf2" id="4dDnCLCnYfh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" resolve="column" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dDnCLCnZRI" role="3cqZAp">
            <node concept="37vLTI" id="4dDnCLCo0XF" role="3clFbG">
              <node concept="2OqwBi" id="4dDnCLCo1j4" role="37vLTx">
                <node concept="3khVwk" id="4dDnCLCo12q" role="2Oq$k0" />
                <node concept="3TrEf2" id="4dDnCLCo1$P" role="2OqNvi">
                  <ref role="3Tt5mk" to="tq4j:3PK$cUI4jsX" resolve="dataset" />
                </node>
              </node>
              <node concept="2OqwBi" id="4dDnCLCo02e" role="37vLTJ">
                <node concept="3kakTB" id="4dDnCLCnZRH" role="2Oq$k0" />
                <node concept="3TrEf2" id="4dDnCLCo0oo" role="2OqNvi">
                  <ref role="3Tt5mk" to="tq4j:4dDnCLCnXQx" resolve="dataset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

