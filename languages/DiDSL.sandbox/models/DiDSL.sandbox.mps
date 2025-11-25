<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79e09665-baaa-4802-b0cf-a9230500835c(DiDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e61e3c28-43b9-4790-9950-a30830b7e20f" name="DiDSL" version="0" />
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
        <child id="4857517630233810241" name="clause" index="F8sJd" />
      </concept>
      <concept id="4427197651063137228" name="DiDSL.structure.LoadDataset" flags="ng" index="2jvRc2">
        <property id="4427197651063137229" name="datasetName" index="2jvRc3" />
        <child id="1607826655206433198" name="with" index="lEWhX" />
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
        <reference id="3649310276379921655" name="dataset" index="2SqzyF" />
      </concept>
      <concept id="3649310276379966995" name="DiDSL.structure.All" flags="ng" index="2SqSDf" />
      <concept id="3649310276379966988" name="DiDSL.structure.ShowDataset" flags="ng" index="2SqSDg">
        <reference id="3649310276379966991" name="dataset" index="2SqSDj" />
        <child id="3649310276379966993" name="all" index="2SqSDd" />
      </concept>
      <concept id="3649310276379647105" name="DiDSL.structure.TreatmentValues" flags="ng" index="2SrAzt">
        <property id="3649310276379647108" name="values" index="2SrAzo" />
      </concept>
      <concept id="3649310276380071356" name="DiDSL.structure.ImputeMissingMultiple" flags="ng" index="2Stu7w" />
      <concept id="3649310276380132958" name="DiDSL.structure.ComputePrePostMeans" flags="ng" index="2StJ82">
        <child id="8650958172468076533" name="naomit" index="3WHFXE" />
      </concept>
      <concept id="3649310276380837595" name="DiDSL.structure.PlotEventStudyMeans" flags="ng" index="2Su3a7">
        <child id="8650958172469743673" name="controlStrategy" index="3WR32A" />
      </concept>
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
        <child id="1607826655213967968" name="exclude" index="ifJYN" />
        <child id="1607826655202980049" name="with" index="l_Lk2" />
      </concept>
      <concept id="8650958172469052051" name="DiDSL.structure.BasedOn" flags="ng" index="3WMq8c">
        <property id="8650958172469052056" name="controlStrategy" index="3WMq87" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2jvRcd" id="3PK$cUI4gjI">
    <node concept="2jvRc2" id="3a$X5Mb2NtA" role="2jvRc8">
      <property role="2jvRc3" value="dataset.csv" />
      <property role="TrG5h" value="table" />
      <node concept="lVFo7" id="1pg9tc4jiW0" role="lEWhX" />
    </node>
    <node concept="F32tf" id="1pg9tc4d9UT" role="2jvRc8" />
    <node concept="2joqvM" id="4dDnCLCiDTa" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2K/group" />
      <property role="TrG5h" value="first.treat" />
      <ref role="2joqvN" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2Sqr3D" id="4dDnCLCiDTc" role="F8sJd">
        <node concept="2SrAzt" id="4dDnCLCiDTd" role="2Sqr3$">
          <property role="2SrAzo" value="&quot;2007&quot;" />
        </node>
      </node>
    </node>
    <node concept="F32tf" id="3dc8XoeGHPa" role="2jvRc8" />
    <node concept="2joqvM" id="3dc8XoeGHPc" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2L/time" />
      <property role="TrG5h" value="year" />
      <ref role="2joqvN" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2Sqr2t" id="3dc8XoeGHPe" role="F8sJd">
        <property role="2Sqr2o" value="&quot;2004&quot;" />
        <property role="2Sqr2p" value="&quot;2005,2006,20007&quot;" />
      </node>
    </node>
    <node concept="F32tf" id="1pg9tc4Ako5" role="2jvRc8" />
    <node concept="2joqvM" id="4dDnCLCvQxG" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2N/outcome" />
      <property role="TrG5h" value="lemp" />
      <ref role="2joqvN" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="F32tf" id="7weo9Y4XyDZ" role="2jvRc8" />
    <node concept="2SqzyN" id="7weo9Y50$Y5" role="2jvRc8">
      <property role="TrG5h" value="lpop" />
      <ref role="2SqzyF" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="F32tf" id="4dDnCLCq1u8" role="2jvRc8" />
    <node concept="2SqSDg" id="4dDnCLCy624" role="2jvRc8">
      <ref role="2SqSDj" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2SqSDf" id="4dDnCLC$huv" role="2SqSDd" />
    </node>
    <node concept="F32tf" id="7weo9Y50$Yb" role="2jvRc8" />
    <node concept="2Stu7w" id="7weo9Y51qRU" role="2jvRc8">
      <ref role="FaD9e" node="4dDnCLCvQxG" resolve="lemp" />
      <ref role="FdCcH" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="F32tf" id="4dDnCLCq1ua" role="2jvRc8" />
    <node concept="2SqSDg" id="3a$X5Mb3c9T" role="2jvRc8">
      <ref role="2SqSDj" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2SqSDf" id="3a$X5Mb3c9V" role="2SqSDd" />
    </node>
    <node concept="F32tf" id="4dDnCLCq1ub" role="2jvRc8" />
    <node concept="2StJ82" id="7weo9Y4JiXs" role="2jvRc8">
      <ref role="FaD9e" node="4dDnCLCvQxG" resolve="lemp" />
      <ref role="FdCcH" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="FeOcZ" id="7weo9Y4WMFG" role="3WHFXE" />
    </node>
    <node concept="F32tf" id="4dDnCLCq1uc" role="2jvRc8" />
    <node concept="2Su3a7" id="7weo9Y4ShWN" role="2jvRc8">
      <ref role="FaD9e" node="4dDnCLCvQxG" resolve="lemp" />
      <ref role="FdCcH" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="3WMq8c" id="7weo9Y4T3DT" role="3WR32A">
        <property role="3WMq87" value="3a$X5MaRx1q/never_treated" />
      </node>
    </node>
    <node concept="F32tf" id="4dDnCLCq1ud" role="2jvRc8" />
    <node concept="2SuIgT" id="1pg9tc3OS$v" role="2jvRc8">
      <ref role="FaD9e" node="4dDnCLCvQxG" resolve="lemp" />
      <ref role="FdCcH" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="3WMq8c" id="1pg9tc3OS$x" role="3WQY3N" />
      <node concept="Fe5Lr" id="1pg9tc3OS$$" role="Fe5Lo">
        <property role="Fe5Lk" value="3a$X5MaRx1w/clustered_id" />
      </node>
      <node concept="FeOcZ" id="1pg9tc3OS$_" role="FeOcY" />
      <node concept="lVFo7" id="1pg9tc3Y6yC" role="lVCrX">
        <property role="lxQiH" value="0.05" />
      </node>
    </node>
    <node concept="F32tf" id="4dDnCLCq1ue" role="2jvRc8" />
    <node concept="2joqvM" id="4dDnCLCgWM6" role="2jvRc8">
      <property role="TrG5h" value="countyreal" />
      <property role="2joy1V" value="3PK$cUI4F2J/id" />
      <ref role="2joqvN" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="F32tf" id="1pg9tc4$7_w" role="2jvRc8" />
    <node concept="2TEFt9" id="1pg9tc4xuk0" role="2jvRc8">
      <ref role="FaD9e" node="4dDnCLCvQxG" resolve="lemp" />
      <ref role="FdCcH" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="lVFo7" id="1pg9tc4xuk2" role="l_Lk2">
        <property role="lxQiH" value="0.05" />
        <property role="lGAoz" value="0.05" />
      </node>
      <node concept="ifJY4" id="1pg9tc4xuk3" role="ifJYN" />
      <node concept="i8xlU" id="1pg9tc4xuk4" role="i8xlz" />
      <node concept="Fe5Lr" id="1pg9tc4xuk5" role="i1KbF">
        <property role="ibSEt" value="3a$X5MaRx1o/not_yet_treated" />
        <property role="Fe5Lk" value="3a$X5MaRx1w/clustered_id" />
        <node concept="i3vGp" id="1pg9tc4xuk6" role="iclXe" />
      </node>
      <node concept="FeOcZ" id="1pg9tc4xuk7" role="i2EKU" />
    </node>
    <node concept="F32tf" id="4dDnCLCq1uf" role="2jvRc8" />
  </node>
</model>

