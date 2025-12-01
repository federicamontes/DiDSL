<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79e09665-baaa-4802-b0cf-a9230500835c(DiDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e61e3c28-43b9-4790-9950-a30830b7e20f" name="DiDSL" version="0" />
    <use id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e61e3c28-43b9-4790-9950-a30830b7e20f" name="DiDSL">
      <concept id="1607826655212854986" name="DiDSL.structure.Covariates" flags="ng" index="i3vGp" />
      <concept id="1607826655214186665" name="DiDSL.structure.Include" flags="ng" index="i8xlU" />
      <concept id="1607826655213967959" name="DiDSL.structure.Exclude" flags="ng" index="ifJY4" />
      <concept id="4427197651063224124" name="DiDSL.structure.Set" flags="ng" index="2joqvM">
        <property id="4427197651063320757" name="columnType" index="2joy1V" />
        <reference id="4427197651063224125" name="dataset" index="2joqvN" />
        <reference id="3696368796448955281" name="column" index="Worx7" />
        <child id="4857517630233810241" name="clause" index="F8sJd" />
      </concept>
      <concept id="4427197651063137228" name="DiDSL.structure.LoadDataset" flags="ng" index="2jvRc2">
        <property id="4427197651063137229" name="datasetName" index="2jvRc3" />
        <child id="1607826655206433198" name="with" index="lEWhX" />
        <child id="3696368796444185378" name="header" index="XEf3O" />
      </concept>
      <concept id="4427197651063137219" name="DiDSL.structure.Script" flags="ng" index="2jvRcd">
        <child id="4427197651063137222" name="Statements" index="2jvRc8" />
      </concept>
      <concept id="1607826655202415572" name="DiDSL.structure.With" flags="ng" index="lVFo7">
        <property id="1607826655204032894" name="pValue" index="lxQiH" />
        <property id="1607826655204754416" name="alpha" index="lGAoz" />
      </concept>
      <concept id="4857517630235703747" name="DiDSL.structure.EmptyLine" flags="ng" index="F32tf" />
      <concept id="4857517630233496769" name="DiDSL.structure.IReferenceOutcomeColumn" flags="ngI" index="FaD9d">
        <reference id="4857517630233496770" name="column" index="FaD9e" />
        <reference id="4857517630235336097" name="dataset" index="FdCcH" />
      </concept>
      <concept id="4857517630234362583" name="DiDSL.structure.Using" flags="ng" index="Fe5Lr">
        <property id="1607826655215071054" name="control" index="ibSEt" />
        <property id="4857517630234362584" name="clusteringMethod" index="Fe5Lk" />
        <child id="1607826655213091485" name="covariates" index="iclXe" />
        <child id="4857517630234362700" name="columns" index="Fe5R0" />
      </concept>
      <concept id="4857517630234362698" name="DiDSL.structure.ColumnReference" flags="ng" index="Fe5R6">
        <reference id="4857517630234362699" name="column" index="Fe5R7" />
      </concept>
      <concept id="4857517630234434995" name="DiDSL.structure.Omit" flags="ng" index="FeOcZ" />
      <concept id="3649310276379821249" name="DiDSL.structure.TimeColumnClause" flags="ng" index="2Sqr2t">
        <property id="3649310276379821252" name="prePeriodValues" index="2Sqr2o" />
        <property id="3649310276379821253" name="postPeriodValues" index="2Sqr2p" />
      </concept>
      <concept id="3649310276379821237" name="DiDSL.structure.GroupColumnClause" flags="ng" index="2Sqr3D">
        <child id="3649310276379821240" name="treatmentValues" index="2Sqr3$" />
      </concept>
      <concept id="3649310276379921647" name="DiDSL.structure.SetCovariates" flags="ng" index="2SqzyN">
        <reference id="3696368796452783196" name="dataset" index="W92ua" />
        <child id="3696368796452202888" name="columnList" index="W4KDu" />
      </concept>
      <concept id="3649310276379647105" name="DiDSL.structure.TreatmentValues" flags="ng" index="2SrAzt">
        <property id="3649310276379647108" name="values" index="2SrAzo" />
      </concept>
      <concept id="3649310276380071356" name="DiDSL.structure.ImputeMissingMultiple" flags="ng" index="2Stu7w" />
      <concept id="3649310276380921957" name="DiDSL.structure.CheckParallelTrendsStaggered" flags="ng" index="2SuIgT">
        <child id="1607826655202419502" name="with" index="lVCrX" />
        <child id="4857517630234362580" name="using" index="Fe5Lo" />
        <child id="4857517630234434994" name="naOmit" index="FeOcY" />
        <child id="8650958172469952620" name="controlStrategy" index="3WQY3N" />
      </concept>
      <concept id="3649310276384080661" name="DiDSL.structure.RunAttEstimations" flags="ng" index="2TEFt9">
        <child id="1607826655212414776" name="using" index="i1KbF" />
        <child id="1607826655212636649" name="naomit" index="i2EKU" />
        <child id="1607826655214186672" name="include" index="i8xlz" />
        <child id="1607826655202980049" name="with" index="l_Lk2" />
        <child id="3696368796443566546" name="exclude" index="X_O84" />
      </concept>
      <concept id="3696368796448944207" name="DiDSL.structure.Column" flags="ng" index="Wolep" />
      <concept id="8650958172469052051" name="DiDSL.structure.BasedOn" flags="ng" index="3WMq8c" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2jvRcd" id="3PK$cUI4gjI">
    <node concept="2jvRc2" id="3dc8XofjA8D" role="2jvRc8">
      <property role="2jvRc3" value="mpdta_prova.csv" />
      <property role="TrG5h" value="table" />
      <node concept="Wolep" id="3dc8XofjA8E" role="XEf3O">
        <property role="TrG5h" value="year" />
      </node>
      <node concept="Wolep" id="3dc8XofjA8F" role="XEf3O">
        <property role="TrG5h" value="countyreal" />
      </node>
      <node concept="Wolep" id="3dc8XofjA8G" role="XEf3O">
        <property role="TrG5h" value="lpop" />
      </node>
      <node concept="Wolep" id="3dc8XofjA8H" role="XEf3O">
        <property role="TrG5h" value="lemp" />
      </node>
      <node concept="Wolep" id="3dc8XofjA8I" role="XEf3O">
        <property role="TrG5h" value="first.treat" />
      </node>
      <node concept="Wolep" id="3dc8XofjA8J" role="XEf3O">
        <property role="TrG5h" value="treat" />
      </node>
      <node concept="lVFo7" id="3dc8XofjA8K" role="lEWhX" />
    </node>
    <node concept="F32tf" id="3dc8XofjA8L" role="2jvRc8" />
    <node concept="2jvRc2" id="3dc8Xofu$j7" role="2jvRc8">
      <property role="2jvRc3" value="dataset.csv" />
      <property role="TrG5h" value="table2" />
    </node>
    <node concept="2joqvM" id="3dc8XofkM8c" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2K/group" />
      <ref role="2joqvN" node="3dc8XofjA8D" resolve="table" />
      <ref role="Worx7" node="3dc8XofjA8I" resolve="first.treat" />
      <node concept="2Sqr3D" id="3dc8XofkM8l" role="F8sJd">
        <node concept="2SrAzt" id="3dc8XofkM8m" role="2Sqr3$">
          <property role="2SrAzo" value="&quot;2003&quot;" />
        </node>
      </node>
    </node>
    <node concept="F32tf" id="3dc8XofkM8e" role="2jvRc8" />
    <node concept="2joqvM" id="3dc8XofkM8g" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2L/time" />
      <ref role="2joqvN" node="3dc8XofjA8D" resolve="table" />
      <ref role="Worx7" node="3dc8XofjA8E" resolve="year" />
      <node concept="2Sqr2t" id="3dc8XofkM8i" role="F8sJd">
        <property role="2Sqr2o" value="&quot;2003&quot;" />
        <property role="2Sqr2p" value="&quot;2005,2006&quot;" />
      </node>
    </node>
    <node concept="F32tf" id="3dc8XofkM8j" role="2jvRc8" />
    <node concept="2joqvM" id="3dc8XofkM8o" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2N/outcome" />
      <ref role="2joqvN" node="3dc8XofjA8D" resolve="table" />
      <ref role="Worx7" node="3dc8XofjA8H" resolve="lemp" />
    </node>
    <node concept="F32tf" id="3dc8XofkM8q" role="2jvRc8" />
    <node concept="2joqvM" id="68hPQGd2F$$" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2J/id" />
      <ref role="2joqvN" node="3dc8XofjA8D" resolve="table" />
      <ref role="Worx7" node="3dc8XofjA8F" resolve="countyreal" />
    </node>
    <node concept="F32tf" id="68hPQGd2F$z" role="2jvRc8" />
    <node concept="2SqzyN" id="3dc8Xofr7CG" role="2jvRc8">
      <ref role="W92ua" node="3dc8XofjA8D" resolve="table" />
      <node concept="Fe5R6" id="3dc8Xofr7CI" role="W4KDu">
        <ref role="Fe5R7" node="3dc8XofjA8F" resolve="countyreal" />
      </node>
      <node concept="Fe5R6" id="3dc8Xofr7CJ" role="W4KDu">
        <ref role="Fe5R7" node="3dc8XofjA8I" resolve="first.treat" />
      </node>
    </node>
    <node concept="F32tf" id="3dc8Xofmj8P" role="2jvRc8" />
    <node concept="2Stu7w" id="3dc8Xofmj8D" role="2jvRc8">
      <ref role="FaD9e" node="3dc8XofjA8H" resolve="lemp" />
      <ref role="FdCcH" node="3dc8XofjA8D" resolve="table" />
    </node>
    <node concept="F32tf" id="68hPQGd0W_7" role="2jvRc8" />
    <node concept="2SuIgT" id="68hPQGd2F$p" role="2jvRc8">
      <ref role="FaD9e" node="3dc8XofjA8G" resolve="lpop" />
      <ref role="FdCcH" node="3dc8XofjA8D" resolve="table" />
      <node concept="FeOcZ" id="68hPQGd2F$r" role="FeOcY" />
      <node concept="3WMq8c" id="68hPQGd2F$t" role="3WQY3N" />
      <node concept="lVFo7" id="68hPQGd2F$v" role="lVCrX">
        <property role="lxQiH" value="0.05" />
      </node>
      <node concept="Fe5Lr" id="68hPQGd2F$w" role="Fe5Lo">
        <property role="Fe5Lk" value="3a$X5MaRx1y/clustered_by" />
        <node concept="Fe5R6" id="68hPQGd2F$x" role="Fe5R0">
          <ref role="Fe5R7" node="3dc8XofjA8F" resolve="countyreal" />
        </node>
        <node concept="Fe5R6" id="68hPQGd2F$y" role="Fe5R0">
          <ref role="Fe5R7" node="3dc8XofjA8G" resolve="lpop" />
        </node>
      </node>
    </node>
    <node concept="F32tf" id="68hPQGd2F$s" role="2jvRc8" />
    <node concept="2TEFt9" id="3dc8Xofr7CV" role="2jvRc8">
      <ref role="FaD9e" node="3dc8XofjA8G" resolve="lpop" />
      <ref role="FdCcH" node="3dc8XofjA8D" resolve="table" />
      <node concept="lVFo7" id="3dc8Xofr7CX" role="l_Lk2">
        <property role="lxQiH" value="0.05" />
        <property role="lGAoz" value="0.05" />
      </node>
      <node concept="Fe5Lr" id="3dc8Xofr7CY" role="i1KbF">
        <property role="ibSEt" value="3a$X5MaRx1o/not_yet_treated" />
        <property role="Fe5Lk" value="3a$X5MaRx1w/clustered_id" />
        <node concept="i3vGp" id="3dc8Xofr7CZ" role="iclXe" />
      </node>
      <node concept="ifJY4" id="7kCqI1mvNeN" role="X_O84" />
      <node concept="i8xlU" id="7kCqI1mvNeO" role="i8xlz" />
      <node concept="FeOcZ" id="7kCqI1mvNeP" role="i2EKU" />
    </node>
    <node concept="F32tf" id="3dc8Xofmj8B" role="2jvRc8" />
  </node>
</model>

