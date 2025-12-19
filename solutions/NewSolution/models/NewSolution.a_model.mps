<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2f2836c-0487-468a-851f-7d83156ee010(NewSolution.a_model)">
  <persistence version="9" />
  <languages>
    <use id="10eda999-5898-4cde-9416-196c5eca1268" name="ActorLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="10eda999-5898-4cde-9416-196c5eca1268" name="ActorLanguage">
      <concept id="7694881003795431127" name="ActorLanguage.structure.MessageQueue" flags="ng" index="2uUgHn" />
      <concept id="6739934483257929413" name="ActorLanguage.structure.Receptionist" flags="ng" index="2QtU1Q">
        <property id="1411682935489275238" name="address" index="2iLIH0" />
        <child id="6739934483257929416" name="messageQueue" index="2QtU1V" />
      </concept>
      <concept id="3865756215865914230" name="ActorLanguage.structure.ActorScript" flags="ng" index="37lXYX">
        <child id="6739934483257959573" name="receptionist" index="2QtyCA" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37lXYX" id="7FZlHLpW7Uq">
    <node concept="2NXPZ9" id="7FZlHLpW7Ur" role="N3F5h">
      <property role="TrG5h" value="empty_1766138132843_3" />
    </node>
    <node concept="2QtU1Q" id="7FZlHLpW7Us" role="2QtyCA">
      <property role="2iLIH0" value="0" />
      <property role="TrG5h" value="receptionist" />
      <node concept="2uUgHn" id="7FZlHLpW7Ut" role="2QtU1V" />
    </node>
  </node>
</model>

