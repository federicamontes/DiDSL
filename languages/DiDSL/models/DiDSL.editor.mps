<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d1bf79b-918c-49e4-9b4d-b0418bd19501(DiDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tq4j" ref="r:fddcec65-b03d-485e-ad0f-90dc64caa764(DiDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3PK$cUI3Yf7">
    <ref role="1XX52x" to="tq4j:3PK$cUI3Yf3" resolve="Script" />
    <node concept="3F2HdR" id="3PK$cUI3Yf9" role="2wV5jI">
      <ref role="1NtTu8" to="tq4j:3PK$cUI3Yf6" />
      <node concept="2iRkQZ" id="3PK$cUI3Yfb" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3PK$cUI3Yfe">
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
      <node concept="3F0A7n" id="3a$X5Mb1Qo1" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5Mb1QnW" resolve="header" />
      </node>
      <node concept="3F0ifn" id="3a$X5Mb2fgu" role="3EZMnx">
        <property role="3F0ifm" value="header" />
      </node>
      <node concept="l2Vlx" id="3PK$cUI3Yfm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PK$cUI4jt1">
    <ref role="1XX52x" to="tq4j:3PK$cUI4jsW" resolve="Set" />
    <node concept="3EZMnI" id="3PK$cUI4jt3" role="2wV5jI">
      <node concept="3F0ifn" id="3PK$cUI4jta" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="3F0A7n" id="3PK$cUI4F2S" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3PK$cUI4F2P" resolve="column" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaMKRs" role="3EZMnx">
        <property role="3F0ifm" value="column" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaMDMm" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaMDLX" resolve="columnName" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaMDMp" role="3EZMnx">
        <property role="3F0ifm" value="on" />
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
      <node concept="l2Vlx" id="3PK$cUI4jt6" role="2iSdaV" />
      <node concept="3F1sOY" id="3a$X5MaNdeL" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaMDLZ" resolve="groupClause" />
      </node>
      <node concept="3F1sOY" id="3a$X5MaNkjv" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaNkiL" resolve="timeClause" />
      </node>
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
    <ref role="1XX52x" to="tq4j:3a$X5MaNGNJ" resolve="SetCovariates" />
    <node concept="3EZMnI" id="3a$X5MaNGNS" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaNGNY" role="3EZMnx">
        <property role="3F0ifm" value="set covariates" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaNGO5" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaNGO3" resolve="columnName" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaNGOc" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="3a$X5MaNGOg" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaNGNR" resolve="dataset" />
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
        <ref role="1NtTu8" to="tq4j:3a$X5MaNRSh" resolve="showRows" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaNRSS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaO4AK">
    <ref role="1XX52x" to="tq4j:3a$X5MaNRSj" resolve="ShowRows" />
    <node concept="3EZMnI" id="3a$X5MaO4AM" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaO4AQ" role="3EZMnx">
        <property role="3F0ifm" value="all" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaO4AP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaOhn7">
    <ref role="1XX52x" to="tq4j:3a$X5MaOhmW" resolve="ImputeMissingMultiple" />
    <node concept="3EZMnI" id="3a$X5MaOhn9" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5Mb2NtX" role="3EZMnx">
        <property role="3F0ifm" value="impute missing multiple for" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaOhng" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaOhn5" resolve="columnName" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaOhnn" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="3a$X5MaOhnq" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaOhn2" resolve="dataset" />
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
    <ref role="1XX52x" to="tq4j:3a$X5MaOwpu" resolve="ComputePrePostMeans" />
    <node concept="3EZMnI" id="3a$X5MaPpe7" role="2wV5jI">
      <node concept="l2Vlx" id="3a$X5MaPpe8" role="2iSdaV" />
      <node concept="3F0ifn" id="3a$X5MaQiG8" role="3EZMnx">
        <property role="3F0ifm" value="compute pre post means" />
      </node>
      <node concept="3F1sOY" id="3a$X5MaQRzC" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaQRzp" resolve="outcomeColumn" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaPpeo" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="3a$X5MaPper" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaOwpz" resolve="dataset" />
        <node concept="1sVBvm" id="3a$X5MaPpet" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaPpex" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaQRzs">
    <ref role="1XX52x" to="tq4j:3a$X5MaQRzq" resolve="OutcomeColumn" />
    <node concept="3EZMnI" id="3a$X5MaQRzu" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaQRzy" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaQRz_" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaQRzr" resolve="columnName" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaQRzx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaRcrA">
    <ref role="1XX52x" to="tq4j:3a$X5MaRcrr" resolve="PlotEventStudyMeans" />
    <node concept="3EZMnI" id="3a$X5MaRcrE" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaRcrK" role="3EZMnx">
        <property role="3F0ifm" value="plot eventstudy means" />
      </node>
      <node concept="3F1sOY" id="3a$X5MaRcrO" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaRcrx" resolve="outcomeColumn" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaRcrT" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="3a$X5MaRcrX" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaRcrv" resolve="dataset" />
        <node concept="1sVBvm" id="3a$X5MaRcrZ" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaRcs3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5MaRcsa" role="3EZMnx">
        <property role="3F0ifm" value="based on" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaRcs7" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaRcr$" resolve="controlGroupStrategy" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaRcrH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaRx1W">
    <ref role="1XX52x" to="tq4j:3a$X5MaRx1_" resolve="CheckParallelTrendsStaggered" />
    <node concept="3EZMnI" id="3a$X5MaRx1Y" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaRx25" role="3EZMnx">
        <property role="3F0ifm" value="check parallel trends staggered" />
      </node>
      <node concept="3F1sOY" id="3a$X5MaRx28" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaRx1E" resolve="outcomeColumn" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaRx2R" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="3a$X5MaRx2U" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaRx1U" resolve="dataset" />
        <node concept="1sVBvm" id="3a$X5MaRx2W" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5MaRx32" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5MaRx2e" role="3EZMnx">
        <property role="3F0ifm" value="based on" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaRx2h" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaRx1C" resolve="controlStrategy" />
      </node>
      <node concept="3F1sOY" id="3a$X5MaRx2J" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaRx2k" resolve="pValue" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaRx21" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5MaRx2n">
    <ref role="1XX52x" to="tq4j:3a$X5MaRx2l" resolve="PValue" />
    <node concept="3EZMnI" id="3a$X5MaRx2r" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5MaShgb" role="3EZMnx">
        <property role="3F0ifm" value="with p-value" />
      </node>
      <node concept="3F0ifn" id="3a$X5MaRT9q" role="3EZMnx">
        <property role="3F0ifm" value="threshold" />
      </node>
      <node concept="3F0A7n" id="3a$X5MaShge" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5MaRx2m" resolve="pValue" />
      </node>
      <node concept="l2Vlx" id="3a$X5MaRx2u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5Mb3$dv">
    <ref role="1XX52x" to="tq4j:3a$X5Mb3$dt" resolve="SignificanceLevel" />
    <node concept="3EZMnI" id="3a$X5Mb3$dx" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5Mb3$dI" role="3EZMnx">
        <property role="3F0ifm" value="with alpha" />
      </node>
      <node concept="3F0A7n" id="3a$X5Mb3$dE" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5Mb3$du" resolve="alpha" />
      </node>
      <node concept="l2Vlx" id="3a$X5Mb3$d$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a$X5Mb3$dN">
    <ref role="1XX52x" to="tq4j:3a$X5Mb3$cl" resolve="RunAttEstimations" />
    <node concept="3EZMnI" id="3a$X5Mb3$dP" role="2wV5jI">
      <node concept="3F0ifn" id="3a$X5Mb3$dV" role="3EZMnx">
        <property role="3F0ifm" value="run att estimations" />
      </node>
      <node concept="3F1sOY" id="3a$X5Mb3$dZ" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5Mb3$cq" resolve="outcomeColumn" />
      </node>
      <node concept="3F0ifn" id="3a$X5Mb3$e5" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="3a$X5Mb3$e8" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5Mb3$dL" resolve="dataset" />
        <node concept="1sVBvm" id="3a$X5Mb3$ea" role="1sWHZn">
          <node concept="3F0A7n" id="3a$X5Mb3$ee" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3a$X5Mb3ZFm" role="3EZMnx">
        <property role="3F0ifm" value="based on" />
      </node>
      <node concept="3F0A7n" id="3a$X5Mb3ZFp" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5Mb3ZFh" resolve="controlGroupStrategy" />
      </node>
      <node concept="3F0ifn" id="3a$X5Mb3$eo" role="3EZMnx">
        <property role="3F0ifm" value="using method" />
      </node>
      <node concept="3F0A7n" id="3a$X5Mb3$ei" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5Mb3$cs" resolve="estimation" />
      </node>
      <node concept="3F1sOY" id="3a$X5Mb3$es" role="3EZMnx">
        <ref role="1NtTu8" to="tq4j:3a$X5Mb3$cv" resolve="pValue" />
      </node>
      <node concept="l2Vlx" id="3a$X5Mb3$dS" role="2iSdaV" />
    </node>
  </node>
</model>

