<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79e09665-baaa-4802-b0cf-a9230500835c(DiDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e61e3c28-43b9-4790-9950-a30830b7e20f" name="DiDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e61e3c28-43b9-4790-9950-a30830b7e20f" name="DiDSL">
      <concept id="4427197651063224124" name="DiDSL.structure.Set" flags="ng" index="2joqvM">
        <property id="4427197651063320757" name="column" index="2joy1V" />
        <property id="3649310276379647101" name="columnName" index="2SrAwx" />
        <reference id="4427197651063224125" name="dataset" index="2joqvN" />
        <child id="3649310276379821233" name="timeClause" index="2Sqr3H" />
        <child id="3649310276379647103" name="groupClause" index="2SrAwz" />
      </concept>
      <concept id="4427197651063137228" name="DiDSL.structure.LoadDataset" flags="ng" index="2jvRc2">
        <property id="4427197651063137229" name="datasetName" index="2jvRc3" />
      </concept>
      <concept id="4427197651063137219" name="DiDSL.structure.Script" flags="ng" index="2jvRcd">
        <child id="4427197651063137222" name="Statements" index="2jvRc8" />
      </concept>
      <concept id="3649310276379821249" name="DiDSL.structure.TimeColumnClause" flags="ng" index="2Sqr2t">
        <property id="3649310276379821252" name="prePeriodValues" index="2Sqr2o" />
        <property id="3649310276379821253" name="postPeriodValues" index="2Sqr2p" />
      </concept>
      <concept id="3649310276379821237" name="DiDSL.structure.GroupColumnClause" flags="ng" index="2Sqr3D">
        <child id="3649310276379821240" name="treatmentValues" index="2Sqr3$" />
      </concept>
      <concept id="3649310276379921647" name="DiDSL.structure.SetCovariates" flags="ng" index="2SqzyN">
        <property id="3649310276379921667" name="columnName" index="2Sqz_v" />
        <reference id="3649310276379921655" name="dataset" index="2SqzyF" />
      </concept>
      <concept id="3649310276379966995" name="DiDSL.structure.ShowRows" flags="ng" index="2SqSDf" />
      <concept id="3649310276379966988" name="DiDSL.structure.ShowDataset" flags="ng" index="2SqSDg">
        <reference id="3649310276379966991" name="dataset" index="2SqSDj" />
        <child id="3649310276379966993" name="showRows" index="2SqSDd" />
      </concept>
      <concept id="3649310276379647105" name="DiDSL.structure.TreatmentValues" flags="ng" index="2SrAzt">
        <property id="3649310276379647108" name="values" index="2SrAzo" />
      </concept>
      <concept id="3649310276380071356" name="DiDSL.structure.ImputeMissingMultiple" flags="ng" index="2Stu7w">
        <property id="3649310276380071365" name="columnName" index="2Stu6p" />
        <reference id="3649310276380071362" name="dataset" index="2Stu6u" />
      </concept>
      <concept id="3649310276380132958" name="DiDSL.structure.ComputePrePostMeans" flags="ng" index="2StJ82">
        <reference id="3649310276380132963" name="dataset" index="2StJ8Z" />
      </concept>
      <concept id="3649310276380837595" name="DiDSL.structure.PlotEventStudyMeans" flags="ng" index="2Su3a7">
        <property id="3649310276380837604" name="controlGroupStrategy" index="2Su3aS" />
        <reference id="3649310276380837599" name="dataset" index="2Su3a3" />
      </concept>
      <concept id="3649310276380921957" name="DiDSL.structure.CheckParallelTrendsStaggered" flags="ng" index="2SuIgT">
        <reference id="3649310276380921978" name="dataset" index="2SuIgA" />
        <child id="3649310276380922004" name="pValue" index="2SuIj8" />
      </concept>
      <concept id="3649310276380922005" name="DiDSL.structure.PValue" flags="ng" index="2SuIj9">
        <property id="3649310276380922006" name="pValue" index="2SuIja" />
      </concept>
      <concept id="3649310276384080661" name="DiDSL.structure.RunAttEstimations" flags="ng" index="2TEFt9">
        <reference id="3649310276384080753" name="dataset" index="2TEFsH" />
        <child id="3649310276384080671" name="pValue" index="2TEFt3" />
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
    </node>
    <node concept="2joqvM" id="3a$X5Mb2NtC" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2K/group" />
      <property role="2SrAwx" value="&quot;first.treat&quot;" />
      <ref role="2joqvN" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2Sqr3D" id="3a$X5Mb2NtE" role="2SrAwz">
        <node concept="2SrAzt" id="3a$X5Mb2NtF" role="2Sqr3$">
          <property role="2SrAzo" value="&quot;2004,2006,2007&quot;" />
        </node>
      </node>
    </node>
    <node concept="2joqvM" id="3a$X5Mb2NtH" role="2jvRc8">
      <property role="2SrAwx" value="&quot;year&quot;" />
      <property role="2joy1V" value="3PK$cUI4F2L/time" />
      <ref role="2joqvN" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2Sqr2t" id="3a$X5Mb2NtJ" role="2Sqr3H">
        <property role="2Sqr2o" value="&quot;2003&quot;" />
        <property role="2Sqr2p" value="&quot;2004,2006,2007&quot;" />
      </node>
    </node>
    <node concept="2joqvM" id="3a$X5Mb2NtL" role="2jvRc8">
      <property role="2joy1V" value="3PK$cUI4F2N/outcome" />
      <property role="2SrAwx" value="&quot;lemp&quot;" />
      <ref role="2joqvN" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="2SqzyN" id="3a$X5Mb2NtO" role="2jvRc8">
      <property role="2Sqz_v" value="&quot;lpop&quot;" />
      <ref role="2SqzyF" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="2SqSDg" id="3a$X5Mb2NtR" role="2jvRc8">
      <ref role="2SqSDj" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2SqSDf" id="3a$X5Mb2NtT" role="2SqSDd" />
    </node>
    <node concept="2Stu7w" id="3a$X5Mb2NtV" role="2jvRc8">
      <property role="2Stu6p" value="&quot;lemp&quot;" />
      <ref role="2Stu6u" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="2SqSDg" id="3a$X5Mb3c9T" role="2jvRc8">
      <ref role="2SqSDj" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2SqSDf" id="3a$X5Mb3c9V" role="2SqSDd" />
    </node>
    <node concept="2StJ82" id="3a$X5Mb3c9X" role="2jvRc8">
      <ref role="2StJ8Z" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="2Su3a7" id="3a$X5Mb3$89" role="2jvRc8">
      <property role="2Su3aS" value="3a$X5MaRcro/never_treated" />
      <ref role="2Su3a3" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="2SuIgT" id="3a$X5Mb3$8c" role="2jvRc8">
      <ref role="2SuIgA" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2SuIj9" id="3a$X5Mb3$8e" role="2SuIj8">
        <property role="2SuIja" value="0.1" />
      </node>
    </node>
    <node concept="2joqvM" id="3a$X5Mb3$8g" role="2jvRc8">
      <property role="2SrAwx" value="&quot;countyreal&quot;" />
      <ref role="2joqvN" node="3a$X5Mb2NtA" resolve="table" />
    </node>
    <node concept="2TEFt9" id="3a$X5Mb3ZFd" role="2jvRc8">
      <ref role="2TEFsH" node="3a$X5Mb2NtA" resolve="table" />
      <node concept="2SuIj9" id="3a$X5Mb4rDz" role="2TEFt3">
        <property role="2SuIja" value="0.1" />
      </node>
    </node>
  </node>
</model>

