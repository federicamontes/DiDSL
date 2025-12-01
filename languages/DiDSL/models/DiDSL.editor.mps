<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d1bf79b-918c-49e4-9b4d-b0418bd19501(DiDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tq4j" ref="r:fddcec65-b03d-485e-ad0f-90dc64caa764(DiDSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3PK$cUI3Yf7">
    <ref role="1XX52x" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
    <node concept="3F2HdR" id="3PK$cUI3Yf9" role="2wV5jI">
      <ref role="1NtTu8" to="tq4j:3PK$cUI3Yf6" />
      <node concept="2iRkQZ" id="3PK$cUI3Yfb" role="2czzBx" />
      <node concept="4$FPG" id="4dDnCLCpnBc" role="4_6I_">
        <node concept="3clFbS" id="4dDnCLCpnBd" role="2VODD2">
          <node concept="3clFbF" id="4dDnCLCpnDq" role="3cqZAp">
            <node concept="2ShNRf" id="4dDnCLCpnDo" role="3clFbG">
              <node concept="3zrR0B" id="4dDnCLCpo7y" role="2ShVmc">
                <node concept="3Tqbb2" id="4dDnCLCpo7$" role="3zrR0E">
                  <ref role="ehGHo" to="tq4j:4dDnCLCpnB3" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PK$cUI3Yfe">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3PK$cUI3Yfc" resolve="LoadDataset" />
    <node concept="3EZMnI" id="3PK$cUI3Yfj" role="2wV5jI">
      <node concept="3F0ifn" id="3PK$cUI3Yfp" role="3EZMnx">
        <property role="3F0ifm" value="load dataset &quot;" />
        <node concept="11LMrY" id="3PK$cUI4jsT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3PK$cUI3Yfs" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3PK$cUI3Yfd" resolve="datasetName" />
      </node>
      <node concept="3F0ifn" id="3PK$cUI4gjQ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3PK$cUI4jsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PK$cUI4gjX" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="3PK$cUI4gk0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1pg9tc3YY6K" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:1pg9tc3YY6I" resolve="with" />
      </node>
      <node concept="3F2HdR" id="3dc8XoeWeOy" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3dc8XoeTdcy" resolve="header" />
        <node concept="l2Vlx" id="3dc8XoeWeO$" role="2czzBx" />
        <node concept="pVoyu" id="3dc8Xofr7D1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3dc8Xofr7D2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3dc8Xofr7D3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3PK$cUI3Yfm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PK$cUI4jt1">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3PK$cUI4jsW" resolve="Set" />
    <node concept="3EZMnI" id="3PK$cUI4jt3" role="2wV5jI">
      <node concept="3F0ifn" id="3PK$cUI4jta" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="3F0A7n" id="3PK$cUI4F2S" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaMKRs" role="3EZMnx">
        <property role="3F0ifm" value="column" />
      </node>
      <node concept="3F0ifn" id="4dDnCLCn7SM" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4dDnCLCn9yE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3dc8XofbqI1" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3dc8XofbpIh" resolve="column" />
        <node concept="1sVBvm" id="3dc8XofbqI3" role="1sWHZn">
          <node concept="3F0A7n" id="3dc8XofbqJ_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dDnCLCn8z9" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4dDnCLCn9yI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5MaMDMp" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="pVoyu" id="4dDnCLCtai6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dDnCLCtai7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3PK$cUI4jtd" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3PK$cUI4jsX" resolve="dataset" />
        <node concept="1sVBvm" id="3PK$cUI4jtf" role="1sWHZn">
          <node concept="3F0A7n" id="3PK$cUI4jtj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4dDnCLCi9l5" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCi9l1" resolve="clause" />
        <node concept="pkWqt" id="4dDnCLCiDTj" role="pqm2j">
          <node concept="3clFbS" id="4dDnCLCiDTk" role="2VODD2">
            <node concept="3cpWs6" id="4dDnCLCiE6O" role="3cqZAp">
              <node concept="22lmx$" id="4dDnCLCiLgP" role="3cqZAk">
                <node concept="3clFbC" id="4dDnCLCiGsV" role="3uHU7B">
                  <node concept="2OqwBi" id="4dDnCLCiEKV" role="3uHU7B">
                    <node concept="pncrf" id="4dDnCLCiEkY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4dDnCLCiFF7" role="2OqNvi">
                      <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dDnCLCiIXg" role="3uHU7w">
                    <node concept="1XH99k" id="4dDnCLCiGN1" role="2Oq$k0">
                      <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                    </node>
                    <node concept="2ViDtV" id="4dDnCLCiJZu" role="2OqNvi">
                      <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2K" resolve="group" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4dDnCLCiLBg" role="3uHU7w">
                  <node concept="2OqwBi" id="4dDnCLCiLBh" role="3uHU7w">
                    <node concept="1XH99k" id="4dDnCLCiLBi" role="2Oq$k0">
                      <ref role="1XH99l" to="tq4j:3PK$cUI4F2H" resolve="ColumnType" />
                    </node>
                    <node concept="2ViDtV" id="4dDnCLCiN28" role="2OqNvi">
                      <ref role="2ViDtZ" to="tq4j:3PK$cUI4F2L" resolve="time" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dDnCLCiLBk" role="3uHU7B">
                    <node concept="pncrf" id="4dDnCLCiLBl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4dDnCLCiLBm" role="2OqNvi">
                      <ref role="3TsBF5" to="tq4j:3PK$cUI4F2P" resolve="columnType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4dDnCLCtai9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dDnCLCtaBk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3PK$cUI4jt6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaMDMN">
    <ref role="1XX52x" to="tq4j:3a$X5MaMDM1" resolve="TreatmentValues" />
    <node concept="3EZMnI" id="3a$X5MaMDMV" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaMDN4" role="3EZMnx">
        <property role="3F0ifm" value="with treatment values" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaMDN2" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaMDM4" resolve="values" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaMDMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaNkiU">
    <ref role="1XX52x" to="tq4j:3a$X5MaNkiP" resolve="GroupColumnClause" />
    <node concept="3F1sOY" id="3a$X5MaNkiY" role="2wV5jI">
      <ref role="1NtTu8" to="tq4j:3a$X5MaNkiS" resolve="treatmentValues" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaNkj7">
    <ref role="1XX52x" to="tq4j:3a$X5MaNkj1" resolve="TimeColumnClause" />
    <node concept="3EZMnI" id="3a$X5MaNkja" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaNkje" role="3EZMnx">
        <property role="3F0ifm" value="pre-period" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaNkji" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaNkj4" resolve="prePeriodValues" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaNkjn" role="3EZMnx">
        <property role="3F0ifm" value="post-period" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaNkjq" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaNkj5" resolve="postPeriodValues" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaNkjd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaNGNN">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3a$X5MaNGNJ" resolve="SetCovariates" />
    <node concept="3EZMnI" id="3a$X5MaNGNS" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaNGNY" role="3EZMnx">
        <property role="3F0ifm" value="set covariates" />
      </node>
      <node concept="3EZMnI" id="7weo9Y4WN0n" role="3EZMnx">
        <node concept="3F0ifn" id="7weo9Y4WN0J" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="7weo9Y4Z3Cp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="7weo9Y4WN0q" role="3F10Kt" />
        <node concept="2iRfu4" id="7weo9Y4WN0u" role="2iSdaV" />
        <node concept="3F2HdR" id="3dc8XofnMAa" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tq4j:3dc8XofnMA8" resolve="columnList" />
          <node concept="2iRfu4" id="3dc8XofnMAc" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7weo9Y4Z3Cm" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="7weo9Y4Z3Co" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5MaNGOc" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="3a$X5MaNGOg" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3dc8Xofq0hs" />
        <node concept="1sVBvm" id="3a$X5MaNGOi" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaNGOn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3a$X5MaNGNV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaNRSF">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3a$X5MaNRSc" resolve="ShowDataset" />
    <node concept="3EZMnI" id="3a$X5MaNRSP" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaNRSY" role="3EZMnx">
        <property role="3F0ifm" value="show dataset" />
      </node>
      <node concept="1iCGBv" id="3a$X5MaNRT2" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaNRSf" resolve="dataset" />
        <node concept="1sVBvm" id="3a$X5MaNRT4" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaNRTc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3a$X5MaNRTf" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaNRSh" resolve="all" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaNRSS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaO4AK">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="tq4j:3a$X5MaNRSj" resolve="All" />
    <node concept="3F0ifn" id="4dDnCLCwxjU" role="2wV5jI">
      <property role="3F0ifm" value="all" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaOhn7">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3a$X5MaOhmW" resolve="ImputeMissingMultiple" />
    <node concept="3EZMnI" id="3a$X5MaOhn9" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5Mb2NtX" role="3EZMnx">
        <property role="3F0ifm" value="impute missing multiple" />
      </node>
      <node concept="3F0ifn" id="7weo9Y50_wH" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="pkWqt" id="7weo9Y50_wJ" role="pqm2j">
          <node concept="3clFbS" id="7weo9Y50_wK" role="2VODD2">
            <node concept="3clFbF" id="7weo9Y50_Io" role="3cqZAp">
              <node concept="2OqwBi" id="7weo9Y50Bka" role="3clFbG">
                <node concept="2OqwBi" id="7weo9Y50A9T" role="2Oq$k0">
                  <node concept="pncrf" id="7weo9Y50_In" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7weo9Y50ABm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" resolve="column" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7weo9Y50Caf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7weo9Y50_iY" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="7weo9Y50_j0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7weo9Y50_iP" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCgWN2" resolve="column" />
        <node concept="1sVBvm" id="7weo9Y50_iR" role="1sWHZn">
          <node concept="3F0A7n" id="7weo9Y50_iV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7weo9Y50_j4" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="7weo9Y50_j6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5MaOhnn" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="pVoyu" id="7weo9Y50_j1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7weo9Y50_j2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3a$X5MaOhnq" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCnXQx" />
        <node concept="1sVBvm" id="3a$X5MaOhns" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaOhnw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3a$X5MaOhnc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaOwpQ">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3a$X5MaOwpu" resolve="ComputePrePostMeans" />
    <node concept="3EZMnI" id="3a$X5MaPpe7" role="2wV5jI">
      <node concept="l2Vlx" id="3a$X5MaPpe8" role="2iSdaV" />
      <node concept="3F0ifn" id="3a$X5MaQiG8" role="3EZMnx">
        <property role="3F0ifm" value="compute pre post means" />
      </node>
      <node concept="3F0ifn" id="7weo9Y4IeDb" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="pkWqt" id="7weo9Y4IeDx" role="pqm2j">
          <node concept="3clFbS" id="7weo9Y4IeDy" role="2VODD2">
            <node concept="3clFbF" id="7weo9Y4IeR6" role="3cqZAp">
              <node concept="2OqwBi" id="7weo9Y4IhCx" role="3clFbG">
                <node concept="2OqwBi" id="7weo9Y4IfiB" role="2Oq$k0">
                  <node concept="pncrf" id="7weo9Y4IeR5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7weo9Y4Ihpp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" resolve="column" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7weo9Y4Ii_E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7weo9Y4IeDp" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="7weo9Y4IeDr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7weo9Y4IeDe" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCgWN2" resolve="column" />
        <node concept="1sVBvm" id="7weo9Y4IeDg" role="1sWHZn">
          <node concept="3F0A7n" id="7weo9Y4IeDk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7weo9Y4IeDt" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="7weo9Y4IeDv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5MaPpeo" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="pVoyu" id="7weo9Y4IeDm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7weo9Y4IeDn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3a$X5MaPper" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCnXQx" />
        <node concept="1sVBvm" id="3a$X5MaPpet" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaPpex" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7weo9Y4Ieku" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:7weo9Y4IdZP" resolve="naomit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaRcrA">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3a$X5MaRcrr" resolve="PlotEventStudyMeans" />
    <node concept="3EZMnI" id="3a$X5MaRcrE" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaRcrK" role="3EZMnx">
        <property role="3F0ifm" value="plot eventstudy means" />
      </node>
      <node concept="3F0ifn" id="4dDnCLCy6Zo" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="pkWqt" id="4dDnCLCy6Zr" role="pqm2j">
          <node concept="3clFbS" id="4dDnCLCy6Zs" role="2VODD2">
            <node concept="3clFbF" id="4dDnCLCy7d2" role="3cqZAp">
              <node concept="2OqwBi" id="4dDnCLCy9aH" role="3clFbG">
                <node concept="2OqwBi" id="4dDnCLCy7Bp" role="2Oq$k0">
                  <node concept="pncrf" id="4dDnCLCy7d1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4dDnCLCy8h2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4dDnCLCy9KK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dDnCLCyQZd" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4dDnCLCyRj_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4dDnCLCguTi" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCgWN2" />
        <node concept="1sVBvm" id="4dDnCLCguTk" role="1sWHZn">
          <node concept="3F0A7n" id="4dDnCLCguTo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dDnCLCyRBX" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4dDnCLCyRXS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5MaRcrT" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="pVoyu" id="4dDnCLCyaii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dDnCLCyaij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3a$X5MaRcrX" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCnXQx" />
        <node concept="1sVBvm" id="3a$X5MaRcrZ" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaRcs3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7weo9Y4OABH" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:7weo9Y4O_0T" resolve="controlStrategy" />
        <node concept="pVoyu" id="7weo9Y4OAWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7weo9Y4OAWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3a$X5MaRcrH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaRx1W">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3a$X5MaRx1_" resolve="CheckParallelTrendsStaggered" />
    <node concept="3EZMnI" id="3a$X5MaRx1Y" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaRx25" role="3EZMnx">
        <property role="3F0ifm" value="check parallel trends staggered" />
      </node>
      <node concept="3F0ifn" id="4dDnCLCl836" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="pkWqt" id="4dDnCLCl838" role="pqm2j">
          <node concept="3clFbS" id="4dDnCLCl839" role="2VODD2">
            <node concept="3clFbF" id="4dDnCLCl8gE" role="3cqZAp">
              <node concept="2OqwBi" id="4dDnCLCl9T5" role="3clFbG">
                <node concept="2OqwBi" id="4dDnCLCl8Gb" role="2Oq$k0">
                  <node concept="pncrf" id="4dDnCLCl8gD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4dDnCLCl99C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" resolve="column" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4dDnCLClaHK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dDnCLCz$GD" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4dDnCLCz_1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4dDnCLCgWN7" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCgWN2" resolve="column" />
        <node concept="1sVBvm" id="4dDnCLCgWN9" role="1sWHZn">
          <node concept="3F0A7n" id="4dDnCLCgWNd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dDnCLCz_lJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4dDnCLCz_my" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5MaRx2R" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="pVoyu" id="4dDnCLClcD2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dDnCLCoJjp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3a$X5MaRx2U" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCnXQx" />
        <node concept="1sVBvm" id="3a$X5MaRx2W" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaRx32" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7weo9Y4Ppls" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:7weo9Y4Po1G" resolve="controlStrategy" />
        <node concept="pVoyu" id="7weo9Y4PpDZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7weo9Y4PpE0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1pg9tc3JFap" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:1pg9tc3JEcI" resolve="with" />
        <node concept="pVoyu" id="1pg9tc3JG7Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1pg9tc3JG80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4dDnCLCldAK" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCkgbk" resolve="using" />
        <node concept="pVoyu" id="4dDnCLCle$o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dDnCLCoJjs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4dDnCLClefP" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCkxQM" resolve="naOmit" />
        <node concept="pVoyu" id="4dDnCLCle$p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dDnCLCoJjt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3a$X5MaRx21" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5Mb3$dN">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
    <node concept="3EZMnI" id="3a$X5Mb3$dP" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5Mb3$dV" role="3EZMnx">
        <property role="3F0ifm" value="run att estimations" />
      </node>
      <node concept="3F0ifn" id="4dDnCLC$i7M" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="pkWqt" id="4dDnCLC$i7O" role="pqm2j">
          <node concept="3clFbS" id="4dDnCLC$i7P" role="2VODD2">
            <node concept="3clFbF" id="4dDnCLC$ilr" role="3cqZAp">
              <node concept="2OqwBi" id="4dDnCLC$lw5" role="3clFbG">
                <node concept="2OqwBi" id="4dDnCLC$iKW" role="2Oq$k0">
                  <node concept="pncrf" id="4dDnCLC$ilq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4dDnCLC$jfT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tq4j:4dDnCLCgWN2" resolve="column" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4dDnCLC$m3h" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dDnCLC$nRc" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4dDnCLC$obJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4dDnCLC$ne0" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCgWN2" resolve="column" />
        <node concept="1sVBvm" id="4dDnCLC$ne2" role="1sWHZn">
          <node concept="3F0A7n" id="4dDnCLC$nyB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dDnCLC_88s" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4dDnCLC_8sZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5Mb3$e5" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="pVoyu" id="4dDnCLC_7NS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dDnCLC_7NT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3a$X5Mb3$e8" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCnXQx" />
        <node concept="1sVBvm" id="3a$X5Mb3$ea" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5Mb3$ee" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5Mb3$eo" role="3EZMnx">
        <property role="3F0ifm" value="using method" />
        <node concept="pVoyu" id="4dDnCLC$ox7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dDnCLC$ox8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1pg9tc4ueYC" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5Mb3$cs" resolve="estimation" />
      </node>
      <node concept="3F2HdR" id="1pg9tc3RIXl" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:1pg9tc3LN3h" resolve="with" />
        <node concept="l2Vlx" id="1pg9tc3RIXn" role="2czzBx" />
        <node concept="pVoyu" id="1pg9tc4ntsI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1pg9tc4ntsJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1pg9tc4rIiF" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3dc8XoeQQ7i" />
        <node concept="pVoyu" id="1pg9tc4rIju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1pg9tc4rIjv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1pg9tc4szoX" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:1pg9tc4sz2K" resolve="include" />
        <node concept="pVoyu" id="1pg9tc4szpK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1pg9tc4szpL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1pg9tc4lMNP" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:1pg9tc4lMsS" resolve="using" />
        <node concept="l2Vlx" id="1pg9tc4lMNR" role="2czzBx" />
        <node concept="pVoyu" id="1pg9tc4lN8p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1pg9tc4lN8q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1pg9tc4mCXQ" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:1pg9tc4mCBD" resolve="naomit" />
        <node concept="pVoyu" id="1pg9tc4mDip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1pg9tc4mDiq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3a$X5Mb3$dS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dDnCLCkgdd">
    <property role="3GE5qa" value="optional" />
    <ref role="1XX52x" to="tq4j:4dDnCLCkgbn" resolve="Using" />
    <node concept="3EZMnI" id="4dDnCLCkgdf" role="2wV5jI">
      <node concept="3F0ifn" id="4dDnCLCkgdk" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F0A7n" id="4dDnCLCkgdn" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:4dDnCLCkgbo" resolve="clusteringMethod" />
      </node>
      <node concept="3EZMnI" id="4dDnCLCnbsM" role="3EZMnx">
        <node concept="VPM3Z" id="4dDnCLCnbsO" role="3F10Kt" />
        <node concept="3F0ifn" id="4dDnCLCnbLc" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="4dDnCLCsvXO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4dDnCLCncpT" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tq4j:4dDnCLCkgdc" resolve="columns" />
          <node concept="2iRfu4" id="4dDnCLCncpV" role="2czzBx" />
          <node concept="tppnM" id="4dDnCLCncq0" role="sWeuL">
            <node concept="11L4FC" id="4dDnCLCncq1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4dDnCLCncq3" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="4dDnCLCsvXP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4dDnCLCnbsR" role="2iSdaV" />
        <node concept="pkWqt" id="4dDnCLCncq5" role="pqm2j">
          <node concept="3clFbS" id="4dDnCLCncq6" role="2VODD2">
            <node concept="3clFbF" id="4dDnCLCncBB" role="3cqZAp">
              <node concept="3clFbC" id="4dDnCLCneyf" role="3clFbG">
                <node concept="2OqwBi" id="4dDnCLCnhQ7" role="3uHU7w">
                  <node concept="1XH99k" id="4dDnCLCnf58" role="2Oq$k0">
                    <ref role="1XH99l" to="tq4j:3a$X5MaRx1t" resolve="ClusteringType" />
                  </node>
                  <node concept="2ViDtV" id="4dDnCLCniS1" role="2OqNvi">
                    <ref role="2ViDtZ" to="tq4j:3a$X5MaRx1y" resolve="clustered_by" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dDnCLCnd0O" role="3uHU7B">
                  <node concept="pncrf" id="4dDnCLCncBA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4dDnCLCndN7" role="2OqNvi">
                    <ref role="3TsBF5" to="tq4j:4dDnCLCkgbo" resolve="clusteringMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4dDnCLCkgdi" role="2iSdaV" />
      <node concept="3F1sOY" id="1pg9tc4oo6w" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:1pg9tc4onEt" resolve="covariates" />
        <node concept="pVoyu" id="1pg9tc4pd9N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1pg9tc4pd9O" role="pqm2j">
          <node concept="3clFbS" id="1pg9tc4pd9P" role="2VODD2">
            <node concept="3clFbJ" id="1pg9tc4pd9U" role="3cqZAp">
              <node concept="2OqwBi" id="1pg9tc4peg0" role="3clFbw">
                <node concept="2OqwBi" id="1pg9tc4pdII" role="2Oq$k0">
                  <node concept="pncrf" id="1pg9tc4pdny" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1pg9tc4pe6m" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1pg9tc4peXe" role="2OqNvi">
                  <node concept="chp4Y" id="1pg9tc4peZK" role="cj9EA">
                    <ref role="cht4Q" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1pg9tc4pd9W" role="3clFbx">
                <node concept="3cpWs6" id="1pg9tc4peZT" role="3cqZAp">
                  <node concept="3clFbT" id="1pg9tc4pf3A" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pg9tc4pfnk" role="3cqZAp">
              <node concept="3clFbT" id="1pg9tc4pfnz" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1pg9tc4xwup" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <node concept="pVoyu" id="1pg9tc4xwwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1pg9tc4xww$" role="pqm2j">
          <node concept="3clFbS" id="1pg9tc4xww_" role="2VODD2">
            <node concept="3clFbJ" id="1pg9tc4xwI8" role="3cqZAp">
              <node concept="2OqwBi" id="1pg9tc4xxOo" role="3clFbw">
                <node concept="2OqwBi" id="1pg9tc4xx5S" role="2Oq$k0">
                  <node concept="pncrf" id="1pg9tc4xwIG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1pg9tc4xxF9" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1pg9tc4xy8b" role="2OqNvi">
                  <node concept="chp4Y" id="1pg9tc4xynR" role="cj9EA">
                    <ref role="cht4Q" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1pg9tc4xwIa" role="3clFbx">
                <node concept="3cpWs6" id="1pg9tc4xyo0" role="3cqZAp">
                  <node concept="3clFbT" id="1pg9tc4xyoc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pg9tc4xys3" role="3cqZAp">
              <node concept="3clFbT" id="1pg9tc4xysi" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1pg9tc4xvX0" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tq4j:1pg9tc4vUXe" resolve="control" />
        <node concept="pkWqt" id="1pg9tc4yojw" role="pqm2j">
          <node concept="3clFbS" id="1pg9tc4yojx" role="2VODD2">
            <node concept="3cpWs6" id="1pg9tc4yoJi" role="3cqZAp">
              <node concept="2OqwBi" id="1pg9tc4ypRa" role="3cqZAk">
                <node concept="2OqwBi" id="1pg9tc4yp7c" role="2Oq$k0">
                  <node concept="pncrf" id="1pg9tc4yoJU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1pg9tc4ypvn" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1pg9tc4yqnZ" role="2OqNvi">
                  <node concept="chp4Y" id="1pg9tc4yqqB" role="cj9EA">
                    <ref role="cht4Q" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4dDnCLCkxQQ">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="tq4j:4dDnCLCkxQN" resolve="Omit" />
    <node concept="3F0ifn" id="4dDnCLCkxQU" role="2wV5jI">
      <property role="3F0ifm" value="na omit" />
    </node>
  </node>
  <node concept="24kQdi" id="4dDnCLClPfD">
    <ref role="1XX52x" to="tq4j:4dDnCLCkgda" resolve="ColumnReference" />
    <node concept="1iCGBv" id="4dDnCLClPfG" role="2wV5jI">
      <ref role="1NtTu8" to="tq4j:4dDnCLCkgdb" resolve="column" />
      <node concept="1sVBvm" id="4dDnCLClPfI" role="1sWHZn">
        <node concept="3F0A7n" id="4dDnCLClPfM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4dDnCLCpnB4">
    <ref role="1XX52x" to="tq4j:4dDnCLCpnB3" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4dDnCLCpnB8" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="4dDnCLCpnBa">
    <ref role="aqKnT" to="tq4j:4dDnCLCpnB3" resolve="EmptyLine" />
    <node concept="22hDWj" id="4dDnCLCpnBb" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7weo9Y4LWvK">
    <property role="3GE5qa" value="optional" />
    <ref role="1XX52x" to="tq4j:7weo9Y4LWaj" resolve="BasedOn" />
    <node concept="3EZMnI" id="7weo9Y4LWvQ" role="2wV5jI">
      <node concept="3F0ifn" id="7weo9Y4LWvU" role="3EZMnx">
        <property role="3F0ifm" value="based on" />
      </node>
      <node concept="3F0A7n" id="7weo9Y4LWvX" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:7weo9Y4LWao" resolve="controlStrategy" />
      </node>
      <node concept="l2Vlx" id="7weo9Y4LWvT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1pg9tc3JGsr">
    <property role="3GE5qa" value="optional" />
    <ref role="1XX52x" to="tq4j:1pg9tc3JDfk" resolve="With" />
    <node concept="3EZMnI" id="1pg9tc3JGst" role="2wV5jI">
      <node concept="3F0ifn" id="1pg9tc3QBAx" role="3EZMnx">
        <property role="3F0ifm" value="with p-value threshold" />
        <node concept="pkWqt" id="1pg9tc3QBE$" role="pqm2j">
          <node concept="3clFbS" id="1pg9tc3QBE_" role="2VODD2">
            <node concept="3clFbF" id="1pg9tc3ZSvI" role="3cqZAp">
              <node concept="22lmx$" id="1pg9tc408p8" role="3clFbG">
                <node concept="2OqwBi" id="1pg9tc40aTp" role="3uHU7w">
                  <node concept="2OqwBi" id="1pg9tc4092C" role="2Oq$k0">
                    <node concept="pncrf" id="1pg9tc408BS" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1pg9tc409rU" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1pg9tc40cfe" role="2OqNvi">
                    <node concept="chp4Y" id="1pg9tc40c$p" role="cj9EA">
                      <ref role="cht4Q" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1pg9tc404r1" role="3uHU7B">
                  <node concept="2OqwBi" id="1pg9tc3ZZxb" role="2Oq$k0">
                    <node concept="pncrf" id="1pg9tc3ZZ9z" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1pg9tc4008k" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1pg9tc404Jf" role="2OqNvi">
                    <node concept="chp4Y" id="1pg9tc4051d" role="cj9EA">
                      <ref role="cht4Q" to="tq4j:3a$X5MaRx1_" resolve="CheckParallelTrendsStaggered" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1pg9tc3PO60" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tq4j:1pg9tc3PO5Y" resolve="pValue" />
        <node concept="pkWqt" id="1pg9tc4cf4I" role="pqm2j">
          <node concept="3clFbS" id="1pg9tc4cf4J" role="2VODD2">
            <node concept="3clFbJ" id="1pg9tc4cfij" role="3cqZAp">
              <node concept="2OqwBi" id="1pg9tc4cg_V" role="3clFbw">
                <node concept="2OqwBi" id="1pg9tc4cfRr" role="2Oq$k0">
                  <node concept="pncrf" id="1pg9tc4cfvV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1pg9tc4cgfC" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1pg9tc4cgUr" role="2OqNvi">
                  <node concept="chp4Y" id="1pg9tc4cha7" role="cj9EA">
                    <ref role="cht4Q" to="tq4j:3PK$cUI3Yfc" resolve="LoadDataset" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1pg9tc4cfil" role="3clFbx">
                <node concept="3cpWs6" id="1pg9tc4chsB" role="3cqZAp">
                  <node concept="3clFbT" id="1pg9tc4chsP" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pg9tc4chu0" role="3cqZAp">
              <node concept="3clFbT" id="1pg9tc4chKK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1pg9tc3UsOS" role="3EZMnx">
        <property role="3F0ifm" value="with alpha" />
        <node concept="pkWqt" id="1pg9tc3Ut4I" role="pqm2j">
          <node concept="3clFbS" id="1pg9tc3Ut4J" role="2VODD2">
            <node concept="Jncv_" id="1pg9tc3Utik" role="3cqZAp">
              <ref role="JncvD" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
              <node concept="2OqwBi" id="1pg9tc3UtPB" role="JncvB">
                <node concept="pncrf" id="1pg9tc3Utw3" role="2Oq$k0" />
                <node concept="1mfA1w" id="1pg9tc3UuPb" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1pg9tc3Utim" role="Jncv$">
                <node concept="3cpWs6" id="1pg9tc3Uv3b" role="3cqZAp">
                  <node concept="3clFbT" id="1pg9tc3Uv3n" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1pg9tc3Utin" role="JncvA">
                <property role="TrG5h" value="runAttEstimations" />
                <node concept="2jxLKc" id="1pg9tc3Utio" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="1pg9tc3Uvhw" role="3cqZAp">
              <node concept="3clFbT" id="1pg9tc3UvhJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1pg9tc3YX1o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1pg9tc3JGsw" role="2iSdaV" />
      <node concept="3F0A7n" id="1pg9tc3UrOz" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tq4j:1pg9tc3S$fK" resolve="alpha" />
        <node concept="pkWqt" id="1pg9tc4boxK" role="pqm2j">
          <node concept="3clFbS" id="1pg9tc4boxL" role="2VODD2">
            <node concept="Jncv_" id="1pg9tc4boJk" role="3cqZAp">
              <ref role="JncvD" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
              <node concept="2OqwBi" id="1pg9tc4e188" role="JncvB">
                <node concept="pncrf" id="1pg9tc4boJZ" role="2Oq$k0" />
                <node concept="1mfA1w" id="1pg9tc4e1US" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1pg9tc4boJm" role="Jncv$">
                <node concept="3cpWs6" id="1pg9tc4bpcQ" role="3cqZAp">
                  <node concept="3clFbT" id="1pg9tc4bpd2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1pg9tc4boJn" role="JncvA">
                <property role="TrG5h" value="runAttEstimations" />
                <node concept="2jxLKc" id="1pg9tc4boJo" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="1pg9tc4bps4" role="3cqZAp">
              <node concept="3clFbT" id="1pg9tc4bpsj" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1pg9tc3YXPT" role="3EZMnx">
        <property role="1$x2rV" value="with header" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tq4j:1pg9tc3YX$Z" resolve="header" />
        <node concept="pkWqt" id="1pg9tc4ayfn" role="pqm2j">
          <node concept="3clFbS" id="1pg9tc4ayfo" role="2VODD2">
            <node concept="Jncv_" id="1pg9tc4aysV" role="3cqZAp">
              <ref role="JncvD" to="tq4j:3PK$cUI3Yfc" resolve="LoadDataset" />
              <node concept="2OqwBi" id="1pg9tc4e2uh" role="JncvB">
                <node concept="pncrf" id="1pg9tc4aytA" role="2Oq$k0" />
                <node concept="1mfA1w" id="1pg9tc4e3N3" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1pg9tc4aysX" role="Jncv$">
                <node concept="3cpWs6" id="1pg9tc4ayTS" role="3cqZAp">
                  <node concept="3clFbT" id="1pg9tc4ayU4" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1pg9tc4aysY" role="JncvA">
                <property role="TrG5h" value="loadDataset" />
                <node concept="2jxLKc" id="1pg9tc4aysZ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="1pg9tc4ayVK" role="3cqZAp">
              <node concept="3clFbT" id="1pg9tc4azaZ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1pg9tc4ntVb">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="tq4j:1pg9tc4ntVa" resolve="Covariates" />
    <node concept="3F0ifn" id="1pg9tc4qSDP" role="2wV5jI">
      <property role="3F0ifm" value="using covariates" />
    </node>
  </node>
  <node concept="24kQdi" id="1pg9tc4rHDq">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="tq4j:1pg9tc4rHDn" resolve="Exclude" />
    <node concept="3F0ifn" id="1pg9tc4rHDs" role="2wV5jI">
      <property role="3F0ifm" value="exclude pre-treatment" />
    </node>
  </node>
  <node concept="24kQdi" id="1pg9tc4sz2E">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="tq4j:1pg9tc4sz2D" resolve="Include" />
    <node concept="3F0ifn" id="1pg9tc4sz2G" role="2wV5jI">
      <property role="3F0ifm" value="include confidence intervals" />
    </node>
  </node>
</model>

