<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca774a30-28e7-4e14-84ce-7110bf8dee4c(DiDSL.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="e61e3c28-43b9-4790-9950-a30830b7e20f" name="DiDSL" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="e61e3c28-43b9-4790-9950-a30830b7e20f" name="DiDSL">
      <concept id="4427197651063137228" name="DiDSL.structure.LoadDataset" flags="ng" index="2jvRc2">
        <property id="4427197651063137229" name="datasetName" index="2jvRc3" />
        <child id="3696368796444185378" name="header" index="XEf3O" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="3dc8Xof0WO_">
    <property role="TrG5h" value="tester" />
    <node concept="1qefOq" id="3dc8Xof0WPY" role="25YQCW">
      <node concept="2jvRc2" id="3dc8Xof0WPW" role="1qenE9">
        <property role="TrG5h" value="table" />
        <node concept="Xl_RD" id="3dc8Xof0WPX" role="XEf3O" />
        <node concept="LIFWc" id="3dc8Xof0XCw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_datasetName" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3dc8Xof0WQk" role="25YQFr">
      <node concept="2jvRc2" id="3dc8Xof0WQi" role="1qenE9">
        <property role="2jvRc3" value="mpdta_prova.csv" />
        <property role="TrG5h" value="table" />
        <node concept="Xl_RD" id="3dc8Xof0WQj" role="XEf3O" />
      </node>
    </node>
    <node concept="3clFbS" id="3dc8Xof0X7K" role="LjaKd">
      <node concept="2TK7Tu" id="3dc8Xof0X7J" role="3cqZAp">
        <property role="2TTd_B" value="mpdta_prova.csv" />
      </node>
    </node>
  </node>
</model>

