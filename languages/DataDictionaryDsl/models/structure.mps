<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7fHS5JDJZX6">
    <property role="EcuMT" value="8353579569210457926" />
    <property role="TrG5h" value="StructureDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fHS5JDKnFD" role="1TKVEi">
      <property role="IQ2ns" value="8353579569210555113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="structure" />
      <ref role="20lvS9" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
    <node concept="1TJgyj" id="1K8UrSXrQh4" role="1TKVEi">
      <property role="IQ2ns" value="2020121436159435844" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1K8UrSXrpwE" resolve="FieldDefinition" />
    </node>
    <node concept="PrWs8" id="7fHS5JDJZX7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDJZX9">
    <property role="EcuMT" value="8353579569210457929" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fHS5JDJZXc" role="1TKVEi">
      <property role="IQ2ns" value="8353579569210457932" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="structures" />
      <ref role="20lvS9" node="7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
    <node concept="PrWs8" id="7fHS5JDJZXa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkgN">
    <property role="EcuMT" value="8353579569210541107" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu_fi" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
    <node concept="PrWs8" id="7fHS5JDKkgO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkhk">
    <property role="EcuMT" value="8353579569210541140" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fF" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkhl">
    <property role="EcuMT" value="8353579569210541141" />
    <property role="TrG5h" value="Set" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fH" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKrZ$">
    <property role="EcuMT" value="8353579569210572772" />
    <property role="TrG5h" value="NonExclusive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fN" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fJ" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="PlHQZ" id="sn6Qynu7f_">
    <property role="EcuMT" value="510907218761642981" />
    <property role="TrG5h" value="IAbstractStructure" />
    <node concept="1TJgyj" id="sn6Qynu7fD" role="1TKVEi">
      <property role="IQ2ns" value="510907218761642985" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
    <node concept="PrWs8" id="sn6Qynu7fB" role="PrDN$">
      <ref role="PrY4T" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="sn6Qynu7fA">
    <property role="EcuMT" value="510907218761642982" />
    <property role="TrG5h" value="IAbstractElement" />
  </node>
  <node concept="PlHQZ" id="sn6Qynu7fJ">
    <property role="EcuMT" value="510907218761642991" />
    <property role="TrG5h" value="ISpecialization" />
    <node concept="PrWs8" id="sn6QynufdZ" role="PrDN$">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="sn6Qynu7fK">
    <property role="EcuMT" value="510907218761642992" />
    <property role="TrG5h" value="Exclusive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fL" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fJ" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="P5RUVeEYu0">
    <property role="EcuMT" value="956416437770774400" />
    <property role="TrG5h" value="Domain" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="P5RUVeJcls" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="P5RUVeEY$T">
    <property role="EcuMT" value="956416437770774841" />
    <property role="TrG5h" value="Predefined" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="P5RUVeEYu0" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="1MU0qNcUhep">
    <property role="EcuMT" value="2069968820413993881" />
    <property role="TrG5h" value="Semantic" />
    <ref role="1TJDcQ" node="P5RUVeEYu0" resolve="Domain" />
    <node concept="1TJgyi" id="1K8UrSXsM6_" role="1TKVEl">
      <property role="IQ2nx" value="2020121436159680933" />
      <property role="TrG5h" value="constraint" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1K8UrSXte$I" role="1TKVEi">
      <property role="IQ2ns" value="2020121436159797550" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predefined" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="P5RUVeEY$T" resolve="Predefined" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K8UrSXrpwE">
    <property role="EcuMT" value="2020121436159318058" />
    <property role="TrG5h" value="FieldDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K8UrSXrpwF" role="1TKVEi">
      <property role="IQ2ns" value="2020121436159318059" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="P5RUVeEYu0" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="1K8UrSXrpwH" role="1TKVEi">
      <property role="IQ2ns" value="2020121436159318061" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7fHS5JDKkgN" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K8UrSXHgmB">
    <property role="EcuMT" value="2020121436163999143" />
    <property role="TrG5h" value="Char" />
    <ref role="1TJDcQ" node="P5RUVeEY$T" resolve="Predefined" />
    <node concept="1TJgyi" id="1K8UrSXHgmC" role="1TKVEl">
      <property role="IQ2nx" value="2020121436163999144" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K8UrSXP9fN">
    <property role="EcuMT" value="2020121436166067187" />
    <property role="TrG5h" value="DateTime" />
    <ref role="1TJDcQ" node="P5RUVeEY$T" resolve="Predefined" />
  </node>
  <node concept="1TIwiD" id="1K8UrSXPCIW">
    <property role="EcuMT" value="2020121436166196156" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" node="P5RUVeEY$T" resolve="Predefined" />
    <node concept="1TJgyi" id="1K8UrSXPCIX" role="1TKVEl">
      <property role="IQ2nx" value="2020121436166196157" />
      <property role="TrG5h" value="digits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K8UrSXSa4x">
    <property role="EcuMT" value="2020121436166856993" />
    <property role="TrG5h" value="Boolean" />
    <ref role="1TJDcQ" node="P5RUVeEY$T" resolve="Predefined" />
  </node>
  <node concept="1TIwiD" id="1K8UrSXTc4N">
    <property role="EcuMT" value="2020121436167127347" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" node="P5RUVeEY$T" resolve="Predefined" />
  </node>
</model>

