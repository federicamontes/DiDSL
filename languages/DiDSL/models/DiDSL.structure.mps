<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fddcec65-b03d-485e-ad0f-90dc64caa764(DiDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c" version="0" />
    <use id="698eb129-303c-4c1c-b397-9e30753d40b2" name="com.mbeddr.cc.requirements.csv" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3PK$cUI3Yf3">
    <property role="EcuMT" value="4427197651063137219" />
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3PK$cUI3Yf6" role="1TKVEi">
      <property role="IQ2ns" value="4427197651063137222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3PK$cUI3Yf5" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PK$cUI3Yf5">
    <property role="EcuMT" value="4427197651063137221" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3PK$cUI3Yfc">
    <property role="EcuMT" value="4427197651063137228" />
    <property role="TrG5h" value="LoadDataset" />
    <property role="R4oN_" value="Loads a csv file as a dataset from a specified file and assigns it a name for later use" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="1TJgyi" id="3PK$cUI3Yfd" role="1TKVEl">
      <property role="IQ2nx" value="4427197651063137229" />
      <property role="TrG5h" value="datasetName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3a$X5Mb1QnW" role="1TKVEl">
      <property role="IQ2nx" value="3649310276383630844" />
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" node="3a$X5Mb1QnR" resolve="CSVHeader" />
    </node>
    <node concept="PrWs8" id="3PK$cUI4AjV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PK$cUI4jsW">
    <property role="EcuMT" value="4427197651063224124" />
    <property role="TrG5h" value="Set" />
    <property role="34LRSv" value="set" />
    <property role="R4oN_" value="Command for setting different column values using column types" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="1TJgyj" id="3PK$cUI4jsX" role="1TKVEi">
      <property role="IQ2ns" value="4427197651063224125" />
      <property role="20kJfa" value="dataset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PK$cUI3Yfc" resolve="LoadDataset" />
    </node>
    <node concept="1TJgyi" id="3PK$cUI4F2P" role="1TKVEl">
      <property role="IQ2nx" value="4427197651063320757" />
      <property role="TrG5h" value="columnType" />
      <ref role="AX2Wp" node="3PK$cUI4F2H" resolve="ColumnType" />
    </node>
    <node concept="PrWs8" id="4dDnCLCfH_n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4dDnCLCi9l1" role="1TKVEi">
      <property role="IQ2ns" value="4857517630233810241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clause" />
      <ref role="20lvS9" node="4dDnCLCi7nj" resolve="IColumnClause" />
    </node>
  </node>
  <node concept="25R3W" id="3PK$cUI4F2H">
    <property role="3F6X1D" value="4427197651063320749" />
    <property role="TrG5h" value="ColumnType" />
    <node concept="25R33" id="3PK$cUI4F2J" role="25R1y">
      <property role="3tVfz5" value="4427197651063320751" />
      <property role="TrG5h" value="id" />
    </node>
    <node concept="25R33" id="3PK$cUI4F2K" role="25R1y">
      <property role="3tVfz5" value="4427197651063320752" />
      <property role="TrG5h" value="group" />
    </node>
    <node concept="25R33" id="3PK$cUI4F2L" role="25R1y">
      <property role="3tVfz5" value="4427197651063320753" />
      <property role="TrG5h" value="time" />
    </node>
    <node concept="25R33" id="3PK$cUI4F2N" role="25R1y">
      <property role="3tVfz5" value="4427197651063320755" />
      <property role="TrG5h" value="outcome" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaMDM1">
    <property role="EcuMT" value="3649310276379647105" />
    <property role="TrG5h" value="TreatmentValues" />
    <property role="34LRSv" value="with treatment values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3a$X5MaMDM4" role="1TKVEl">
      <property role="IQ2nx" value="3649310276379647108" />
      <property role="TrG5h" value="values" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaNkiP">
    <property role="EcuMT" value="3649310276379821237" />
    <property role="TrG5h" value="GroupColumnClause" />
    <property role="R4oN_" value="Optional clause of set command for setting treatment values when column set is group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3a$X5MaNkiS" role="1TKVEi">
      <property role="IQ2ns" value="3649310276379821240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="treatmentValues" />
      <ref role="20lvS9" node="3a$X5MaMDM1" resolve="TreatmentValues" />
    </node>
    <node concept="PrWs8" id="4dDnCLCi7nk" role="PzmwI">
      <ref role="PrY4T" node="4dDnCLCi7nj" resolve="IColumnClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaNkj1">
    <property role="EcuMT" value="3649310276379821249" />
    <property role="TrG5h" value="TimeColumnClause" />
    <property role="R4oN_" value="Optional clause for Set command when applied to time column, it is used for setting pre and post time periods" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3a$X5MaNkj4" role="1TKVEl">
      <property role="IQ2nx" value="3649310276379821252" />
      <property role="TrG5h" value="prePeriodValues" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3a$X5MaNkj5" role="1TKVEl">
      <property role="IQ2nx" value="3649310276379821253" />
      <property role="TrG5h" value="postPeriodValues" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4dDnCLCi7GA" role="PzmwI">
      <ref role="PrY4T" node="4dDnCLCi7nj" resolve="IColumnClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaNGNJ">
    <property role="TrG5h" value="SetCovariates" />
    <property role="EcuMT" value="3649310276379921647" />
    <property role="34LRSv" value="set covariates" />
    <property role="R4oN_" value="Command for seting covariates" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="1TJgyj" id="3a$X5MaNGNR" role="1TKVEi">
      <property role="IQ2ns" value="3649310276379921655" />
      <property role="20kJfa" value="dataset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PK$cUI3Yfc" resolve="LoadDataset" />
    </node>
    <node concept="PrWs8" id="7weo9Y4Yjwz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaNRSc">
    <property role="EcuMT" value="3649310276379966988" />
    <property role="TrG5h" value="ShowDataset" />
    <property role="34LRSv" value="show dataset" />
    <property role="R4oN_" value="Command for showing the dataset partially (10 rows if ShowRows omitted) or totally" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="1TJgyj" id="3a$X5MaNRSh" role="1TKVEi">
      <property role="IQ2ns" value="3649310276379966993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="all" />
      <ref role="20lvS9" node="3a$X5MaNRSj" resolve="All" />
    </node>
    <node concept="1TJgyj" id="3a$X5MaNRSf" role="1TKVEi">
      <property role="IQ2ns" value="3649310276379966991" />
      <property role="20kJfa" value="dataset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PK$cUI3Yfc" resolve="LoadDataset" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaNRSj">
    <property role="TrG5h" value="All" />
    <property role="EcuMT" value="3649310276379966995" />
    <property role="34LRSv" value="all" />
    <property role="R4oN_" value="Optional clause for Show Dataset, it allows showing the entire dataset" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="3a$X5MaOhmW">
    <property role="EcuMT" value="3649310276380071356" />
    <property role="TrG5h" value="ImputeMissingMultiple" />
    <property role="34LRSv" value="impute missing data for" />
    <property role="R4oN_" value="Replaces NaN or missing values in a certain column by the mean of that column computed over an appropriate reference group, defined by the treatment group identifier and a binary indicator for pre- vs post- treatment periods derived from column time" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="PrWs8" id="7weo9Y50$Yc" role="PzmwI">
      <ref role="PrY4T" node="4dDnCLCgWN1" resolve="IReferenceOutcomeColumn" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaOwpu">
    <property role="EcuMT" value="3649310276380132958" />
    <property role="TrG5h" value="ComputePrePostMeans" />
    <property role="34LRSv" value="compute pre post means" />
    <property role="R4oN_" value="Computes and displays average value of an outcome variable in the pre- and post- treatment periods, separately for each treatment group " />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="1TJgyj" id="7weo9Y4IdZP" role="1TKVEi">
      <property role="IQ2ns" value="8650958172468076533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="naomit" />
      <ref role="20lvS9" node="4dDnCLCkxQN" resolve="Omit" />
    </node>
    <node concept="PrWs8" id="7weo9Y4Iekw" role="PzmwI">
      <ref role="PrY4T" node="4dDnCLCgWN1" resolve="IReferenceOutcomeColumn" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaRcrr">
    <property role="EcuMT" value="3649310276380837595" />
    <property role="TrG5h" value="PlotEventStudyMeans" />
    <property role="34LRSv" value="plot eventstudy means" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="PrWs8" id="7weo9Y4KPH5" role="PzmwI">
      <ref role="PrY4T" node="4dDnCLCgWN1" resolve="IReferenceOutcomeColumn" />
    </node>
    <node concept="1TJgyj" id="7weo9Y4O_0T" role="1TKVEi">
      <property role="IQ2ns" value="8650958172469743673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlStrategy" />
      <ref role="20lvS9" node="7weo9Y4LWaj" resolve="BasedOn" />
    </node>
  </node>
  <node concept="25R3W" id="3a$X5MaRx1j">
    <property role="3F6X1D" value="3649310276380921939" />
    <property role="TrG5h" value="ControlStrategy" />
    <ref role="1H5jkz" node="3a$X5MaRx1k" resolve="interaction" />
    <node concept="25R33" id="3a$X5MaRx1k" role="25R1y">
      <property role="3tVfz5" value="3649310276380921940" />
      <property role="TrG5h" value="interaction" />
    </node>
    <node concept="25R33" id="3a$X5MaRx1o" role="25R1y">
      <property role="3tVfz5" value="3649310276380921944" />
      <property role="TrG5h" value="not_yet_treated" />
      <property role="1L1pqM" value="not-yet-treated" />
    </node>
    <node concept="25R33" id="3a$X5MaRx1q" role="25R1y">
      <property role="3tVfz5" value="3649310276380921946" />
      <property role="TrG5h" value="never_treated" />
      <property role="1L1pqM" value="never-treated" />
    </node>
  </node>
  <node concept="25R3W" id="3a$X5MaRx1t">
    <property role="3F6X1D" value="3649310276380921949" />
    <property role="TrG5h" value="ClusteringType" />
    <node concept="25R33" id="3a$X5MaRx1u" role="25R1y">
      <property role="3tVfz5" value="3649310276380921950" />
      <property role="TrG5h" value="robust" />
    </node>
    <node concept="25R33" id="3a$X5MaRx1w" role="25R1y">
      <property role="3tVfz5" value="3649310276380921952" />
      <property role="TrG5h" value="clustered_id" />
      <property role="1L1pqM" value="clustered" />
    </node>
    <node concept="25R33" id="3a$X5MaRx1y" role="25R1y">
      <property role="3tVfz5" value="3649310276380921954" />
      <property role="TrG5h" value="clustered_by" />
      <property role="1L1pqM" value="clustered by" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaRx1_">
    <property role="EcuMT" value="3649310276380921957" />
    <property role="TrG5h" value="CheckParallelTrendsStaggered" />
    <property role="34LRSv" value="check parallel trends staggered" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="1TJgyj" id="3a$X5MaRx2k" role="1TKVEi">
      <property role="IQ2ns" value="3649310276380922004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pValue" />
      <ref role="20lvS9" node="3a$X5MaRx2l" resolve="PValue" />
    </node>
    <node concept="1TJgyj" id="4dDnCLCkgbk" role="1TKVEi">
      <property role="IQ2ns" value="4857517630234362580" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="using" />
      <ref role="20lvS9" node="4dDnCLCkgbn" resolve="Using" />
    </node>
    <node concept="1TJgyj" id="4dDnCLCkxQM" role="1TKVEi">
      <property role="IQ2ns" value="4857517630234434994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="naOmit" />
      <ref role="20lvS9" node="4dDnCLCkxQN" resolve="Omit" />
    </node>
    <node concept="1TJgyj" id="7weo9Y4Po1G" role="1TKVEi">
      <property role="IQ2ns" value="8650958172469952620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlStrategy" />
      <ref role="20lvS9" node="7weo9Y4LWaj" resolve="BasedOn" />
    </node>
    <node concept="PrWs8" id="4dDnCLCgWN5" role="PzmwI">
      <ref role="PrY4T" node="4dDnCLCgWN1" resolve="IReferenceOutcomeColumn" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5MaRx2l">
    <property role="TrG5h" value="PValue" />
    <property role="EcuMT" value="3649310276380922005" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3a$X5MaRx2m" role="1TKVEl">
      <property role="IQ2nx" value="3649310276380922006" />
      <property role="TrG5h" value="pValue" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="25R3W" id="3a$X5Mb1QnR">
    <property role="3F6X1D" value="3649310276383630839" />
    <property role="TrG5h" value="CSVHeader" />
    <ref role="1H5jkz" node="3a$X5Mb1QnS" resolve="with_header" />
    <node concept="25R33" id="3a$X5Mb1QnS" role="25R1y">
      <property role="3tVfz5" value="3649310276383630840" />
      <property role="TrG5h" value="with" />
    </node>
    <node concept="25R33" id="3a$X5Mb1QnT" role="25R1y">
      <property role="3tVfz5" value="3649310276383630841" />
      <property role="TrG5h" value="without" />
    </node>
  </node>
  <node concept="25R3W" id="3a$X5Mb3$aq">
    <property role="3F6X1D" value="3649310276384080538" />
    <property role="TrG5h" value="EstimationMethod" />
    <ref role="1H5jkz" node="3a$X5Mb3$ar" resolve="DR" />
    <node concept="25R33" id="3a$X5Mb3$ar" role="25R1y">
      <property role="3tVfz5" value="3649310276384080539" />
      <property role="TrG5h" value="DR" />
    </node>
    <node concept="25R33" id="3a$X5Mb3$au" role="25R1y">
      <property role="3tVfz5" value="3649310276384080542" />
      <property role="TrG5h" value="IPW" />
    </node>
    <node concept="25R33" id="3a$X5Mb3$aw" role="25R1y">
      <property role="3tVfz5" value="3649310276384080544" />
      <property role="TrG5h" value="OR" />
    </node>
    <node concept="25R33" id="3a$X5Mb3$ay" role="25R1y">
      <property role="3tVfz5" value="3649310276384080546" />
      <property role="TrG5h" value="GT" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5Mb3$cl">
    <property role="EcuMT" value="3649310276384080661" />
    <property role="TrG5h" value="RunAttEstimations" />
    <property role="34LRSv" value="run att estimations" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
    <node concept="1TJgyj" id="3a$X5Mb3$cv" role="1TKVEi">
      <property role="IQ2ns" value="3649310276384080671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pValue" />
      <ref role="20lvS9" node="3a$X5MaRx2l" resolve="PValue" />
    </node>
    <node concept="1TJgyj" id="3a$X5Mb3$dr" role="1TKVEi">
      <property role="IQ2ns" value="3649310276384080731" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alpha" />
      <ref role="20lvS9" node="3a$X5Mb3$dt" resolve="SignificanceLevel" />
    </node>
    <node concept="1TJgyj" id="7weo9Y4U2nf" role="1TKVEi">
      <property role="IQ2ns" value="8650958172471174607" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlStrategy" />
      <ref role="20lvS9" node="7weo9Y4LWaj" resolve="BasedOn" />
    </node>
    <node concept="1TJgyi" id="3a$X5Mb3$cs" role="1TKVEl">
      <property role="IQ2nx" value="3649310276384080668" />
      <property role="TrG5h" value="estimation" />
      <ref role="AX2Wp" node="3a$X5Mb3$aq" resolve="EstimationMethod" />
    </node>
    <node concept="PrWs8" id="4dDnCLC$hN7" role="PzmwI">
      <ref role="PrY4T" node="4dDnCLCgWN1" resolve="IReferenceOutcomeColumn" />
    </node>
  </node>
  <node concept="1TIwiD" id="3a$X5Mb3$dt">
    <property role="TrG5h" value="SignificanceLevel" />
    <property role="EcuMT" value="3649310276384080733" />
    <property role="34LRSv" value="alpha" />
    <node concept="1TJgyi" id="3a$X5Mb3$du" role="1TKVEl">
      <property role="IQ2nx" value="3649310276384080734" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="PlHQZ" id="4dDnCLCgWN1">
    <property role="EcuMT" value="4857517630233496769" />
    <property role="TrG5h" value="IReferenceOutcomeColumn" />
    <node concept="1TJgyj" id="4dDnCLCgWN2" role="1TKVEi">
      <property role="IQ2ns" value="4857517630233496770" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PK$cUI4jsW" resolve="Set" />
    </node>
    <node concept="1TJgyj" id="4dDnCLCnXQx" role="1TKVEi">
      <property role="IQ2ns" value="4857517630235336097" />
      <property role="20kJfa" value="dataset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PK$cUI3Yfc" resolve="LoadDataset" />
    </node>
  </node>
  <node concept="PlHQZ" id="4dDnCLCi7nj">
    <property role="EcuMT" value="4857517630233802195" />
    <property role="TrG5h" value="IColumnClause" />
  </node>
  <node concept="1TIwiD" id="4dDnCLCkgbn">
    <property role="TrG5h" value="Using" />
    <property role="EcuMT" value="4857517630234362583" />
    <property role="34LRSv" value="using" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4dDnCLCkgbo" role="1TKVEl">
      <property role="IQ2nx" value="4857517630234362584" />
      <property role="TrG5h" value="clusteringMethod" />
      <ref role="AX2Wp" node="3a$X5MaRx1t" resolve="ClusteringType" />
    </node>
    <node concept="1TJgyj" id="4dDnCLCkgdc" role="1TKVEi">
      <property role="IQ2ns" value="4857517630234362700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4dDnCLCkgda" resolve="ColumnReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dDnCLCkgda">
    <property role="EcuMT" value="4857517630234362698" />
    <property role="TrG5h" value="ColumnReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4dDnCLCkgdb" role="1TKVEi">
      <property role="IQ2ns" value="4857517630234362699" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PK$cUI4jsW" resolve="Set" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dDnCLCkxQN">
    <property role="TrG5h" value="Omit" />
    <property role="EcuMT" value="4857517630234434995" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4dDnCLCpnB3">
    <property role="EcuMT" value="4857517630235703747" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="3PK$cUI3Yf5" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7weo9Y4LWaj">
    <property role="EcuMT" value="8650958172469052051" />
    <property role="TrG5h" value="BasedOn" />
    <property role="34LRSv" value="based on" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7weo9Y4LWao" role="1TKVEl">
      <property role="IQ2nx" value="8650958172469052056" />
      <property role="TrG5h" value="controlStrategy" />
      <ref role="AX2Wp" node="3a$X5MaRx1j" resolve="ControlStrategy" />
    </node>
  </node>
</model>

