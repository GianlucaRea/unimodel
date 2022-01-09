<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d293d080-7667-4388-ab20-447f73a962d5(unimodel.Univaq)">
  <persistence version="9" />
  <languages>
    <use id="6069f38a-d5c2-473e-be65-6672ae45792c" name="unimodel" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="6069f38a-d5c2-473e-be65-6672ae45792c" name="unimodel">
      <concept id="8742999790642640373" name="unimodel.structure.Person" flags="ng" index="31LeC9">
        <property id="8742999790642640383" name="fiscal_code" index="31LeC3" />
        <property id="8742999790642640376" name="badge" index="31LeC4" />
        <property id="8742999790642640379" name="age" index="31LeC7" />
        <property id="8742999790642640374" name="category" index="31LeCa" />
      </concept>
      <concept id="8742999790642640358" name="unimodel.structure.Class" flags="ng" index="31LeCq">
        <property id="8742999790642640368" name="computer" index="31LeCc" />
        <property id="8742999790642640364" name="speaker" index="31LeCg" />
        <property id="8742999790642640361" name="blackboard" index="31LeCl" />
        <property id="8742999790642640359" name="seats" index="31LeCr" />
      </concept>
      <concept id="8742999790642640302" name="unimodel.structure.Office" flags="ng" index="31LeDi">
        <property id="8742999790642640353" name="type" index="31LeCt" />
        <property id="8742999790642640355" name="capacity" index="31LeCv" />
        <reference id="8742999790642640400" name="address" index="31LeBG" />
        <child id="8742999790642640412" name="persons" index="31LeBw" />
      </concept>
      <concept id="8742999790642640294" name="unimodel.structure.Room" flags="ng" index="31LeDq">
        <property id="8742999790642640297" name="dimension" index="31LeDl" />
        <property id="8742999790642640299" name="socket" index="31LeDn" />
      </concept>
      <concept id="8742999790642640267" name="unimodel.structure.Loans" flags="ng" index="31LeDR">
        <property id="8742999790642640268" name="date" index="31LeDK" />
        <reference id="8742999790642640393" name="book" index="31LeBP" />
        <reference id="8742999790642640395" name="person" index="31LeBR" />
      </concept>
      <concept id="8742999790642640255" name="unimodel.structure.Book" flags="ng" index="31LeE3">
        <property id="8742999790642640260" name="ISBN" index="31LeDS" />
        <property id="8742999790642640263" name="authors" index="31LeDV" />
        <property id="8742999790642640258" name="quantity" index="31LeDY" />
      </concept>
      <concept id="8742999790642640215" name="unimodel.structure.Library" flags="ng" index="31LeEF">
        <property id="8742999790642640244" name="workstations" index="31LeE8" />
        <property id="8742999790642640246" name="computers" index="31LeEa" />
        <child id="8742999790642640388" name="books" index="31LeBS" />
        <child id="8742999790642640390" name="loans" index="31LeBU" />
      </concept>
      <concept id="8742999790642640184" name="unimodel.structure.Address" flags="ng" index="31LeF4">
        <property id="8742999790642641126" name="id" index="31Lesq" />
        <property id="8742999790642640208" name="civic" index="31LeEG" />
        <property id="8742999790642640202" name="street" index="31LeEQ" />
        <property id="8742999790642640197" name="post_code" index="31LeET" />
        <property id="8742999790642640193" name="city" index="31LeEX" />
        <property id="8742999790642640188" name="country" index="31LeF0" />
        <property id="8742999790642640190" name="state" index="31LeF2" />
      </concept>
      <concept id="8742999790642640187" name="unimodel.structure.Floor" flags="ng" index="31LeF7">
        <property id="8742999790642640305" name="bathrooms" index="31LeDd" />
        <property id="8742999790642640303" name="number" index="31LeDj" />
        <child id="8742999790642640398" name="rooms" index="31LeBM" />
        <child id="8742999790643355369" name="classes" index="31Ms4l" />
        <child id="8742999790643355366" name="offices" index="31Ms4q" />
      </concept>
      <concept id="8742999790642640176" name="unimodel.structure.Building" flags="ng" index="31LeFc">
        <property id="8742999790642640181" name="phone" index="31LeF9" />
        <property id="8742999790642640179" name="description" index="31LeFf" />
        <child id="8742999790642640290" name="floor" index="31LeDu" />
        <child id="8742999790642640287" name="library" index="31LeDz" />
        <child id="8742999790642640251" name="address" index="31LeE7" />
        <child id="8742999790643476698" name="persons" index="31MMsA" />
      </concept>
      <concept id="8742999790642640166" name="unimodel.structure.University" flags="ng" index="31LeFq">
        <property id="8742999790642640173" name="description" index="31LeFh" />
        <property id="8742999790642640171" name="chancellor" index="31LeFn" />
        <child id="8742999790642640249" name="buildings" index="31LeE5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LeFq" id="7_lnZMSAC8W">
    <property role="TrG5h" value="Univaq" />
    <property role="31LeFn" value="Edoardo Alesse" />
    <property role="31LeFh" value="L'università degli studi dell'Aquila" />
    <node concept="31LeFc" id="7_lnZMSAC8X" role="31LeE5">
      <property role="TrG5h" value="Coppito 0" />
      <property role="31LeFf" value="Edificio Alan Turing" />
      <property role="31LeF9" value="0862433185" />
      <node concept="31LeC9" id="7_lnZMSCyDM" role="31MMsA">
        <property role="TrG5h" value="Gianluca Rea" />
        <property role="31LeC4" value="246970" />
        <property role="31LeC7" value="25" />
        <property role="31LeC3" value="EREGDO97P28I343Q" />
        <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
      </node>
      <node concept="31LeC9" id="7_lnZMSCyDO" role="31MMsA">
        <property role="TrG5h" value="Pietro Ciammaricone" />
        <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
        <property role="31LeC4" value="234567" />
        <property role="31LeC7" value="26" />
        <property role="31LeC3" value="PIEROD78S27Q762W" />
      </node>
      <node concept="31LeF7" id="7_lnZMSB9Vr" role="31LeDu">
        <property role="31LeDj" value="1" />
        <property role="31LeDd" value="4" />
        <node concept="31LeCq" id="7_lnZMSBBzo" role="31Ms4l">
          <property role="TrG5h" value="Aula A0.4" />
          <property role="31LeCr" value="45" />
          <property role="31LeCl" value="1" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="40.0" />
          <property role="31LeDn" value="5" />
        </node>
        <node concept="31LeDi" id="7_lnZMSBBzk" role="31Ms4q">
          <property role="TrG5h" value="Aula Professori" />
          <property role="31LeCv" value="1" />
          <property role="31LeDl" value="25.5" />
          <property role="31LeDn" value="4" />
          <ref role="31LeBG" node="7_lnZMSAC8Y" />
          <node concept="31LeC9" id="7_lnZMSBBzl" role="31LeBw">
            <property role="TrG5h" value="Luca Forlizzi" />
            <property role="31LeC4" value="1" />
            <property role="31LeC7" value="25" />
            <property role="31LeC3" value="QWEROT23P23I898S" />
          </node>
        </node>
      </node>
      <node concept="31LeF4" id="7_lnZMSAC8Y" role="31LeE7">
        <property role="31Lesq" value="1" />
        <property role="31LeF0" value="Italy" />
        <property role="31LeF2" value="AQ" />
        <property role="31LeEX" value="L'Aquila" />
        <property role="31LeET" value="67100" />
        <property role="31LeEQ" value="via vetoio" />
        <property role="31LeEG" value="1" />
      </node>
      <node concept="31LeF7" id="7_lnZMSAC8Z" role="31LeDu">
        <property role="31LeDj" value="0" />
        <property role="31LeDd" value="4" />
        <node concept="31LeDi" id="7_lnZMSCyDS" role="31Ms4q">
          <property role="TrG5h" value="Administration" />
          <property role="31LeCt" value="7_lnZMS$rmX/ADMINISTRATION" />
          <property role="31LeCv" value="4" />
          <property role="31LeDl" value="32.0" />
          <property role="31LeDn" value="12" />
          <ref role="31LeBG" node="7_lnZMSAC8Y" />
          <node concept="31LeC9" id="7_lnZMSCyDT" role="31LeBw">
            <property role="TrG5h" value="Luigi Collina" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
            <property role="31LeC4" value="67" />
            <property role="31LeC7" value="58" />
            <property role="31LeC3" value="QWERTY23O23Q978Q" />
          </node>
        </node>
        <node concept="31LeDq" id="7_lnZMSB9Vo" role="31LeBM">
          <property role="TrG5h" value="Maintenance Room" />
          <property role="31LeDl" value="10.5" />
          <property role="31LeDn" value="2" />
        </node>
      </node>
      <node concept="31LeEF" id="7_lnZMSAC91" role="31LeDz">
        <property role="TrG5h" value="libreriaX" />
        <property role="31LeE8" value="20" />
        <property role="31LeEa" value="20" />
        <node concept="31LeDR" id="7_lnZMSAC9h" role="31LeBU">
          <property role="31LeDK" value="26-11-2021" />
          <ref role="31LeBP" node="7_lnZMSAC92" resolve="Model Driven Engineering" />
          <ref role="31LeBR" node="7_lnZMSCyDM" resolve="Gianluca Rea" />
        </node>
        <node concept="31LeDR" id="7_lnZMSAC9j" role="31LeBU">
          <property role="31LeDK" value="28-09-2021" />
          <ref role="31LeBP" node="7_lnZMSAC9c" resolve="Software Quality Engineering" />
          <ref role="31LeBR" node="7_lnZMSCyDO" resolve="Pietro Ciammaricone" />
        </node>
        <node concept="31LeE3" id="7_lnZMSAC92" role="31LeBS">
          <property role="TrG5h" value="Model Driven Engineering" />
          <property role="31LeDY" value="10" />
          <property role="31LeDS" value="1234567890123" />
          <property role="31LeDV" value="Alfonso Pierantonio" />
        </node>
        <node concept="31LeE3" id="7_lnZMSAC95" role="31LeBS">
          <property role="TrG5h" value="Software Engineering for IoT" />
          <property role="31LeDY" value="1" />
          <property role="31LeDS" value="0987632564731" />
          <property role="31LeDV" value="Dadive Di Ruscio" />
        </node>
        <node concept="31LeE3" id="7_lnZMSAC98" role="31LeBS">
          <property role="TrG5h" value="Software Architecture" />
          <property role="31LeDY" value="3" />
          <property role="31LeDS" value="2836483728392" />
          <property role="31LeDV" value="Henry Muccini" />
        </node>
        <node concept="31LeE3" id="7_lnZMSAC9c" role="31LeBS">
          <property role="TrG5h" value="Software Quality Engineering" />
          <property role="31LeDY" value="5" />
          <property role="31LeDS" value="1536473829192" />
          <property role="31LeDV" value="Vittorio Cortellessa" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LeFq" id="7_lnZMSCZKH">
    <property role="TrG5h" value="Unite" />
    <property role="31LeFn" value="Tizio Caio" />
    <property role="31LeFh" value="Università degli studi di Teramo" />
    <node concept="31LeFc" id="7_lnZMSCZKI" role="31LeE5">
      <property role="TrG5h" value="Edificio verde" />
      <property role="31LeFf" value="Nessuna è una prova" />
      <property role="31LeF9" value="1234567890" />
      <node concept="31LeC9" id="7_lnZMSCZKR" role="31MMsA">
        <property role="TrG5h" value="Carlo Magno" />
        <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
        <property role="31LeC4" value="1" />
        <property role="31LeC7" value="27" />
        <property role="31LeC3" value="REXPATEREUROPEA1" />
      </node>
      <node concept="31LeF4" id="7_lnZMSCZKJ" role="31LeE7">
        <property role="31Lesq" value="2" />
        <property role="31LeF0" value="Italia" />
        <property role="31LeF2" value="TE" />
        <property role="31LeEX" value="Teramo" />
        <property role="31LeET" value="64100" />
        <property role="31LeEQ" value="via giuseppe garibaldi" />
        <property role="31LeEG" value="1A" />
      </node>
      <node concept="31LeF7" id="7_lnZMSCZKK" role="31LeDu">
        <property role="31LeDj" value="1" />
        <property role="31LeDd" value="5" />
        <node concept="31LeDi" id="7_lnZMSDsTe" role="31Ms4q">
          <property role="TrG5h" value="segreteria" />
          <property role="31LeCv" value="4" />
          <property role="31LeDl" value="25.5" />
          <property role="31LeDn" value="12" />
          <ref role="31LeBG" node="7_lnZMSCZKJ" />
          <node concept="31LeC9" id="7_lnZMSDsTf" role="31LeBw">
            <property role="TrG5h" value="Carlo martello" />
            <property role="31LeC4" value="25" />
            <property role="31LeC7" value="65" />
            <property role="31LeC3" value="REXPATEREUROPEA2" />
            <property role="31LeCa" value="7_lnZMS$rnm/STAFF" />
          </node>
        </node>
      </node>
      <node concept="31LeEF" id="7_lnZMSCZKL" role="31LeDz">
        <property role="TrG5h" value="Nazionale Di Teramo" />
        <property role="31LeE8" value="23" />
        <property role="31LeEa" value="12" />
        <node concept="31LeDR" id="7_lnZMSCZKP" role="31LeBU">
          <property role="31LeDK" value="25-12-0800" />
          <ref role="31LeBP" node="7_lnZMSCZKM" resolve="La grande guerra" />
          <ref role="31LeBR" node="7_lnZMSCZKR" resolve="Carlo Magno" />
        </node>
        <node concept="31LeE3" id="7_lnZMSCZKM" role="31LeBS">
          <property role="TrG5h" value="Inconorazione Di Carlo Magno" />
          <property role="31LeDY" value="12" />
          <property role="31LeDS" value="1232435267182" />
          <property role="31LeDV" value="Barbero" />
        </node>
      </node>
    </node>
  </node>
</model>

