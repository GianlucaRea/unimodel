<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a1ac2af-b452-4f6d-a997-fcde45094820(unimodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7_lnZMS$rkA">
    <property role="EcuMT" value="8742999790642640166" />
    <property role="TrG5h" value="University" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="The component describe the university (root element)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_lnZMS$rkB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rkF" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640171" />
      <property role="TrG5h" value="chancellor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rkH" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640173" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$rlT" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640249" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="buildings" />
      <ref role="20lvS9" node="7_lnZMS$rkK" resolve="Building" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rkK">
    <property role="EcuMT" value="8742999790642640176" />
    <property role="TrG5h" value="Building" />
    <property role="R4oN_" value="This concept describe a building of a University" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_lnZMS$rkL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rkN" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640179" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$rlV" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640251" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_lnZMS$rkS" resolve="Address" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$rmv" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="library" />
      <ref role="20lvS9" node="7_lnZMS$rln" resolve="Library" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$rmy" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640290" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="floor" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7_lnZMS$rkV" resolve="Floor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rkS">
    <property role="EcuMT" value="8742999790642640184" />
    <property role="TrG5h" value="Address" />
    <property role="R4oN_" value="This concept describe the address of the building" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4V8AcR_vSKD" role="1TKVEl">
      <property role="IQ2nx" value="5676955340386569257" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4V8AcR_vSKL" role="1TKVEl">
      <property role="IQ2nx" value="5676955340386569265" />
      <property role="TrG5h" value="phone_number" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rkW" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640188" />
      <property role="TrG5h" value="country" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rkY" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640190" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rl1" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640193" />
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rl5" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640197" />
      <property role="TrG5h" value="post_code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rla" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640202" />
      <property role="TrG5h" value="street" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rlg" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640208" />
      <property role="TrG5h" value="civic" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rkV">
    <property role="EcuMT" value="8742999790642640187" />
    <property role="TrG5h" value="Floor" />
    <property role="R4oN_" value="This concept describe the floor of the building" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7_lnZMS$rmJ" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640303" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rmL" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640305" />
      <property role="TrG5h" value="bathrooms" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$roe" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640398" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7_lnZMS$rmA" resolve="Room" />
    </node>
    <node concept="1TJgyj" id="7_lnZMSB9VA" role="1TKVEi">
      <property role="IQ2ns" value="8742999790643355366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7_lnZMS$rmI" resolve="Office" />
    </node>
    <node concept="1TJgyj" id="7_lnZMSB9VD" role="1TKVEi">
      <property role="IQ2ns" value="8742999790643355369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7_lnZMS$rnA" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rln">
    <property role="EcuMT" value="8742999790642640215" />
    <property role="TrG5h" value="Library" />
    <property role="R4oN_" value="This concept descibe the library in a university building " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_lnZMS$rlo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rlO" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640244" />
      <property role="TrG5h" value="workstations" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rlQ" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640246" />
      <property role="TrG5h" value="computers" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$ro4" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="books" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7_lnZMS$rlZ" resolve="Book" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$ro6" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loans" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7_lnZMS$rmb" resolve="Loans" />
    </node>
    <node concept="1TJgyj" id="7_lnZMSDvQv" role="1TKVEi">
      <property role="IQ2ns" value="8742999790643969439" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="person" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7_lnZMS$rnP" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rlZ">
    <property role="EcuMT" value="8742999790642640255" />
    <property role="TrG5h" value="Book" />
    <property role="R4oN_" value="This concept describe a book that can be found in the library" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_lnZMS$rm0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rm2" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640258" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rm4" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640260" />
      <property role="TrG5h" value="ISBN" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rm7" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640263" />
      <property role="TrG5h" value="authors" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rmb">
    <property role="EcuMT" value="8742999790642640267" />
    <property role="TrG5h" value="Loans" />
    <property role="R4oN_" value="This concept describe the loans of a book" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7_lnZMS$rmc" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640268" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" node="7_lnZMS$rme" resolve="date" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$ro9" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640393" />
      <property role="20kJfa" value="book" />
      <ref role="20lvS9" node="7_lnZMS$rlZ" resolve="Book" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$rob" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640395" />
      <property role="20kJfa" value="person" />
      <ref role="20lvS9" node="7_lnZMS$rnP" resolve="Person" />
    </node>
  </node>
  <node concept="Az7Fb" id="7_lnZMS$rme">
    <property role="3F6X1D" value="8742999790642640270" />
    <property role="TrG5h" value="date" />
    <property role="FLfZY" value="^([0]?[1-9]|[1|2][0-9]|[3][0|1])[./-]([0]?[1-9]|[1][0-2])[./-]([0-9]{4}|[0-9]{2})$" />
    <property role="3GE5qa" value="DataType" />
  </node>
  <node concept="Az7Fb" id="7_lnZMS$rmn">
    <property role="3F6X1D" value="8742999790642640279" />
    <property role="TrG5h" value="float" />
    <property role="FLfZY" value="^[0-9]+\\.[0-9]+$" />
    <property role="3GE5qa" value="DataType" />
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rmA">
    <property role="EcuMT" value="8742999790642640294" />
    <property role="TrG5h" value="Room" />
    <property role="R4oN_" value="This concept describes the room that can be found in a floor" />
    <property role="3GE5qa" value="Department" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7_lnZMS$rmB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rmD" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640297" />
      <property role="TrG5h" value="dimension" />
      <ref role="AX2Wp" node="7_lnZMS$rmn" resolve="float" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rmF" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640299" />
      <property role="TrG5h" value="socket" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rmI">
    <property role="EcuMT" value="8742999790642640302" />
    <property role="3GE5qa" value="Department" />
    <property role="TrG5h" value="Office" />
    <property role="R4oN_" value="This concept describe a office in the university" />
    <ref role="1TJDcQ" node="7_lnZMS$rmA" resolve="Room" />
    <node concept="1TJgyi" id="7_lnZMS$rnx" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640353" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7_lnZMS$rmO" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rnz" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640355" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6PzhRVYJOCv" role="1TKVEl">
      <property role="IQ2nx" value="7882222383593900575" />
      <property role="TrG5h" value="phone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$rog" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640400" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_lnZMS$rkS" resolve="Address" />
    </node>
    <node concept="1TJgyj" id="7_lnZMS$ros" role="1TKVEi">
      <property role="IQ2ns" value="8742999790642640412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persons" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7_lnZMS$rnP" resolve="Person" />
    </node>
  </node>
  <node concept="25R3W" id="7_lnZMS$rmO">
    <property role="3F6X1D" value="8742999790642640308" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Enumeration" />
    <ref role="1H5jkz" node="7_lnZMS$rmP" resolve="PROFESSOR_OFFICE" />
    <node concept="25R33" id="7_lnZMS$rmP" role="25R1y">
      <property role="3tVfz5" value="8742999790642640309" />
      <property role="TrG5h" value="PROFESSOR_OFFICE" />
    </node>
    <node concept="25R33" id="7_lnZMS$rmQ" role="25R1y">
      <property role="3tVfz5" value="8742999790642640310" />
      <property role="TrG5h" value="PHD_ROOM" />
    </node>
    <node concept="25R33" id="7_lnZMS$rmT" role="25R1y">
      <property role="3tVfz5" value="8742999790642640313" />
      <property role="TrG5h" value="SECRETARIAT" />
    </node>
    <node concept="25R33" id="7_lnZMS$rmX" role="25R1y">
      <property role="3tVfz5" value="8742999790642640317" />
      <property role="TrG5h" value="ADMINISTRATION" />
    </node>
  </node>
  <node concept="25R3W" id="7_lnZMS$rnd">
    <property role="3F6X1D" value="8742999790642640333" />
    <property role="3GE5qa" value="Enumeration" />
    <property role="TrG5h" value="Category" />
    <ref role="1H5jkz" node="7_lnZMS$rne" resolve="PROFESSOR" />
    <node concept="25R33" id="7_lnZMS$rne" role="25R1y">
      <property role="3tVfz5" value="8742999790642640334" />
      <property role="TrG5h" value="PROFESSOR" />
    </node>
    <node concept="25R33" id="7_lnZMS$rnf" role="25R1y">
      <property role="3tVfz5" value="8742999790642640335" />
      <property role="TrG5h" value="PHD_STUDENT" />
    </node>
    <node concept="25R33" id="7_lnZMS$rni" role="25R1y">
      <property role="3tVfz5" value="8742999790642640338" />
      <property role="TrG5h" value="ADMINISTRATOR" />
    </node>
    <node concept="25R33" id="7_lnZMS$rnm" role="25R1y">
      <property role="3tVfz5" value="8742999790642640342" />
      <property role="TrG5h" value="STAFF" />
    </node>
    <node concept="25R33" id="7_lnZMS$rnr" role="25R1y">
      <property role="3tVfz5" value="8742999790642640347" />
      <property role="TrG5h" value="STUDENT" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rnA">
    <property role="EcuMT" value="8742999790642640358" />
    <property role="3GE5qa" value="Department" />
    <property role="TrG5h" value="Class" />
    <property role="R4oN_" value="This concept describe a classroom" />
    <ref role="1TJDcQ" node="7_lnZMS$rmA" resolve="Room" />
    <node concept="1TJgyi" id="7_lnZMS$rnB" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640359" />
      <property role="TrG5h" value="seats" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rnD" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640361" />
      <property role="TrG5h" value="blackboard" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rnG" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640364" />
      <property role="TrG5h" value="speaker" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rnK" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640368" />
      <property role="TrG5h" value="computer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lnZMS$rnP">
    <property role="EcuMT" value="8742999790642640373" />
    <property role="3GE5qa" value="Department" />
    <property role="TrG5h" value="Person" />
    <property role="R4oN_" value="This concept describe a person" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7_lnZMS$rnQ" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640374" />
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" node="7_lnZMS$rnd" resolve="Category" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rnS" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640376" />
      <property role="TrG5h" value="badge" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rnV" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640379" />
      <property role="TrG5h" value="age" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7_lnZMS$rnZ" role="1TKVEl">
      <property role="IQ2nx" value="8742999790642640383" />
      <property role="TrG5h" value="fiscal_code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7_lnZMSACae" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

