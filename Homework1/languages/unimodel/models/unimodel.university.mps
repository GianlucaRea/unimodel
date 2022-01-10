<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f371ae4-d225-4a11-b3f1-8d1548bd139d(unimodel.university)">
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
        <child id="8742999790643969439" name="person" index="31Wa9z" />
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
  <node concept="31LeFq" id="7_lnZMSDXjq">
    <property role="TrG5h" value="Univaq" />
    <property role="31LeFn" value="Alesse" />
    <property role="31LeFh" value="Università degli studi dell'Aquila" />
    <node concept="31LeFc" id="7_lnZMSDXju" role="31LeE5">
      <property role="TrG5h" value="Coppito 0" />
      <property role="31LeFf" value="Edificio Alan Turing" />
      <property role="31LeF9" value="0862433185" />
      <node concept="31LeF7" id="7_lnZMSDXjB" role="31LeDu">
        <property role="31LeDj" value="0" />
        <property role="31LeDd" value="4" />
        <node concept="31LeCq" id="7_lnZMSDXkW" role="31Ms4l">
          <property role="TrG5h" value="Aula A0.4" />
          <property role="31LeCr" value="50" />
          <property role="31LeCl" value="2" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="10.5" />
          <property role="31LeDn" value="8" />
        </node>
        <node concept="31LeCq" id="7_lnZMSDXkY" role="31Ms4l">
          <property role="TrG5h" value="Aula A0.5" />
          <property role="31LeCr" value="60" />
          <property role="31LeCl" value="2" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="12.0" />
          <property role="31LeDn" value="8" />
        </node>
        <node concept="31LeCq" id="7_lnZMSDXl1" role="31Ms4l">
          <property role="TrG5h" value="Aula A0.6" />
          <property role="31LeCr" value="70" />
          <property role="31LeCl" value="2" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="14.0" />
          <property role="31LeDn" value="12" />
        </node>
        <node concept="31LeDq" id="7_lnZMSDXkz" role="31LeBM">
          <property role="TrG5h" value="Mantainance Room" />
          <property role="31LeDl" value="12.0" />
          <property role="31LeDn" value="4" />
        </node>
        <node concept="31LeDi" id="7_lnZMSDXjG" role="31Ms4q">
          <property role="TrG5h" value="Ufficio 1" />
          <property role="31LeCv" value="4" />
          <property role="31LeDl" value="10.0" />
          <property role="31LeDn" value="6" />
          <ref role="31LeBG" node="7_lnZMSDXjv" />
          <node concept="31LeC9" id="7_lnZMSDXkr" role="31LeBw">
            <property role="TrG5h" value="Luca Forlizzi" />
            <property role="31LeC4" value="250" />
            <property role="31LeC7" value="40" />
            <property role="31LeC3" value="JDNFQZADXEK3ZOF8" />
          </node>
          <node concept="31LeC9" id="7_lnZMSDXk_" role="31LeBw">
            <property role="TrG5h" value="Vittorio Cortellessa" />
            <property role="31LeC4" value="15" />
            <property role="31LeC7" value="40" />
            <property role="31LeC3" value="S6W5ZHVU1FFUQAGE" />
          </node>
        </node>
        <node concept="31LeDi" id="7_lnZMSDXkM" role="31Ms4q">
          <property role="TrG5h" value="Ufficio 2" />
          <property role="31LeCv" value="6" />
          <property role="31LeDl" value="9.40" />
          <property role="31LeDn" value="6" />
          <property role="31LeCt" value="7_lnZMS$rmQ/PHD_ROOM" />
          <ref role="31LeBG" node="7_lnZMSDXjv" />
          <node concept="31LeC9" id="7_lnZMSDXkN" role="31LeBw">
            <property role="TrG5h" value="Tizio Caio" />
            <property role="31LeC4" value="250983" />
            <property role="31LeC7" value="28" />
            <property role="31LeC3" value="9VMOYYX02DUY7R30" />
            <property role="31LeCa" value="7_lnZMS$rnf/PHD_STUDENT" />
          </node>
          <node concept="31LeC9" id="7_lnZMSDXkT" role="31LeBw">
            <property role="TrG5h" value="Caio Tizio" />
            <property role="31LeCa" value="7_lnZMS$rnf/PHD_STUDENT" />
            <property role="31LeC4" value="261092" />
            <property role="31LeC7" value="28" />
            <property role="31LeC3" value="8JPS0M6Q6QSTQ680" />
          </node>
        </node>
      </node>
      <node concept="31LeF4" id="7_lnZMSDXjv" role="31LeE7">
        <property role="31Lesq" value="1" />
        <property role="31LeF0" value="Italy" />
        <property role="31LeF2" value="AQ" />
        <property role="31LeEX" value="L'Aquila" />
        <property role="31LeET" value="67100" />
        <property role="31LeEQ" value="Via Vetoio" />
        <property role="31LeEG" value="1" />
      </node>
      <node concept="31LeF7" id="7_lnZMSDXjw" role="31LeDu">
        <property role="31LeDj" value="1" />
        <property role="31LeDd" value="4" />
        <node concept="31LeCq" id="7_lnZMSDXll" role="31Ms4l">
          <property role="TrG5h" value="Aula A1.2" />
          <property role="31LeCr" value="25" />
          <property role="31LeCl" value="3" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="0" />
          <property role="31LeDl" value="14.0" />
          <property role="31LeDn" value="4" />
        </node>
        <node concept="31LeCq" id="7_lnZMSDXln" role="31Ms4l">
          <property role="TrG5h" value="Aula A1.3" />
          <property role="31LeCr" value="30" />
          <property role="31LeCl" value="1" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="0" />
          <property role="31LeDl" value="15.0" />
          <property role="31LeDn" value="4" />
        </node>
        <node concept="31LeDi" id="7_lnZMSDXl7" role="31Ms4q">
          <property role="TrG5h" value="Segreteria Studenti" />
          <property role="31LeCv" value="3" />
          <property role="31LeCt" value="7_lnZMS$rmT/SECRETARIAT" />
          <property role="31LeDl" value="12.0" />
          <property role="31LeDn" value="14" />
          <ref role="31LeBG" node="7_lnZMSDXjv" />
          <node concept="31LeC9" id="7_lnZMSDXl8" role="31LeBw">
            <property role="TrG5h" value="Paolo Rossi" />
            <property role="31LeCa" value="7_lnZMS$rnm/STAFF" />
            <property role="31LeC4" value="12" />
            <property role="31LeC7" value="45" />
            <property role="31LeC3" value="UEY3YOP1O89ZGPG5" />
          </node>
          <node concept="31LeC9" id="7_lnZMSDXlb" role="31LeBw">
            <property role="TrG5h" value="Maria Rossi" />
            <property role="31LeCa" value="7_lnZMS$rnm/STAFF" />
            <property role="31LeC4" value="14" />
            <property role="31LeC7" value="38" />
            <property role="31LeC3" value="W5V85GLZYO14P8BV" />
          </node>
        </node>
        <node concept="31LeDi" id="7_lnZMSDXle" role="31Ms4q">
          <property role="TrG5h" value="Ufficio Tasse" />
          <property role="31LeCt" value="7_lnZMS$rmX/ADMINISTRATION" />
          <property role="31LeCv" value="2" />
          <property role="31LeDl" value="15.0" />
          <property role="31LeDn" value="5" />
          <ref role="31LeBG" node="7_lnZMSDXjv" />
          <node concept="31LeC9" id="7_lnZMSDXlf" role="31LeBw">
            <property role="TrG5h" value="Giuseppe Adelchi" />
            <property role="31LeC3" value="Z4KA3T7IU6CSUJXE" />
            <property role="31LeC7" value="58" />
            <property role="31LeC4" value="17" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
          </node>
        </node>
      </node>
      <node concept="31LeEF" id="7_lnZMSDXjE" role="31LeDz">
        <property role="TrG5h" value="Libreria Universitaria" />
        <property role="31LeE8" value="12" />
        <property role="31LeEa" value="4" />
        <node concept="31LeC9" id="7_lnZMSDXka" role="31Wa9z">
          <property role="TrG5h" value="Gianluca Rea" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="245703" />
          <property role="31LeC7" value="25" />
          <property role="31LeC3" value="7FVRJWE2M9L4VYGB" />
        </node>
        <node concept="31LeC9" id="7_lnZMSDXkc" role="31Wa9z">
          <property role="TrG5h" value="Pietro Ciammaricone" />
          <property role="31LeC3" value="0XTCOTW45VROAPPM" />
          <property role="31LeC4" value="278912" />
          <property role="31LeC7" value="27" />
        </node>
        <node concept="31LeDR" id="7_lnZMSDXk8" role="31LeBU">
          <property role="31LeDK" value="28-11-2021" />
          <ref role="31LeBP" node="7_lnZMSDXjK" resolve="Model Driven Engineering" />
          <ref role="31LeBR" node="7_lnZMSDXka" resolve="Gianluca Rea" />
        </node>
        <node concept="31LeDR" id="7_lnZMSDXkf" role="31LeBU">
          <property role="31LeDK" value="29-12-2021" />
          <ref role="31LeBP" node="7_lnZMSDXjM" resolve="Software Engineering for IoT" />
          <ref role="31LeBR" node="7_lnZMSDXka" resolve="Gianluca Rea" />
        </node>
        <node concept="31LeDR" id="7_lnZMSDXki" role="31LeBU">
          <property role="31LeDK" value="30-09-2021" />
          <ref role="31LeBP" node="7_lnZMSDXjT" resolve="Software Quality Engineering" />
          <ref role="31LeBR" node="7_lnZMSDXkc" resolve="Pietro Ciammaricone" />
        </node>
        <node concept="31LeDR" id="7_lnZMSDXkm" role="31LeBU">
          <property role="31LeDK" value="28-10-2021" />
          <ref role="31LeBP" node="7_lnZMSDXjK" resolve="Model Driven Engineering" />
          <ref role="31LeBR" node="7_lnZMSDXkc" resolve="Pietro Ciammaricone" />
        </node>
        <node concept="31LeDR" id="7_lnZMSDXkt" role="31LeBU">
          <property role="31LeDK" value="27-11-2021" />
          <ref role="31LeBP" node="7_lnZMSDXjT" resolve="Software Quality Engineering" />
          <ref role="31LeBR" node="7_lnZMSDXkr" resolve="Luca Forlizzi" />
        </node>
        <node concept="31LeE3" id="7_lnZMSDXjK" role="31LeBS">
          <property role="TrG5h" value="Model Driven Engineering" />
          <property role="31LeDY" value="5" />
          <property role="31LeDS" value="9745789815212" />
          <property role="31LeDV" value="Alfonso Pierantonio" />
        </node>
        <node concept="31LeE3" id="7_lnZMSDXjM" role="31LeBS">
          <property role="TrG5h" value="Software Engineering for IoT" />
          <property role="31LeDY" value="2" />
          <property role="31LeDS" value="5431245416527" />
          <property role="31LeDV" value="Davide Di Ruscio" />
        </node>
        <node concept="31LeE3" id="7_lnZMSDXjP" role="31LeBS">
          <property role="TrG5h" value="Software Architecture" />
          <property role="31LeDY" value="4" />
          <property role="31LeDS" value="5724825357930" />
          <property role="31LeDV" value="Henry Muccini" />
        </node>
        <node concept="31LeE3" id="7_lnZMSDXjT" role="31LeBS">
          <property role="TrG5h" value="Software Quality Engineering" />
          <property role="31LeDY" value="3" />
          <property role="31LeDS" value="9480123051842" />
          <property role="31LeDV" value="Vittorio Cortellessa" />
        </node>
      </node>
    </node>
    <node concept="31LeFc" id="7_lnZMSDXjr" role="31LeE5">
      <property role="TrG5h" value="Palazzo Camponesci" />
      <property role="31LeFf" value="Rettorato dell'Università degli studi dell'Aquila" />
      <property role="31LeF9" value="0862432030" />
      <node concept="31LeF4" id="7_lnZMSDXjs" role="31LeE7">
        <property role="31LeEQ" value="Piazza Santa Margherita" />
        <property role="31LeEG" value="2" />
        <property role="31LeET" value="67100" />
        <property role="31LeEX" value="L'Aquila" />
        <property role="31LeF2" value="AQ" />
        <property role="31LeF0" value="Italy" />
        <property role="31Lesq" value="2" />
      </node>
      <node concept="31LeF7" id="7_lnZMSDXjt" role="31LeDu">
        <property role="31LeDj" value="0" />
        <property role="31LeDd" value="4" />
        <node concept="31LeDi" id="7_lnZMSDXls" role="31Ms4q">
          <property role="TrG5h" value="Dirigenza Amministrativa" />
          <property role="31LeCt" value="7_lnZMS$rmX/ADMINISTRATION" />
          <property role="31LeCv" value="4" />
          <property role="31LeDl" value="20.0" />
          <property role="31LeDn" value="8" />
          <ref role="31LeBG" node="7_lnZMSDXjs" />
          <node concept="31LeC9" id="7_lnZMSDXlt" role="31LeBw">
            <property role="TrG5h" value="Alfonso Adelchi" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
            <property role="31LeC4" value="29" />
            <property role="31LeC7" value="39" />
            <property role="31LeC3" value="SKMF0TWJY6WV2HSQ" />
          </node>
          <node concept="31LeC9" id="7_lnZMSDXlw" role="31LeBw">
            <property role="TrG5h" value="Massimo Litona" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
            <property role="31LeC4" value="34" />
            <property role="31LeC7" value="87" />
            <property role="31LeC3" value="E41WZFLN27QFF2JK" />
          </node>
        </node>
        <node concept="31LeDq" id="7_lnZMSDXlq" role="31LeBM">
          <property role="TrG5h" value="Info Point" />
          <property role="31LeDl" value="4.0" />
          <property role="31LeDn" value="4" />
        </node>
      </node>
      <node concept="31LeF7" id="7_lnZMSDXlz" role="31LeDu">
        <property role="31LeDj" value="2" />
        <property role="31LeDd" value="5" />
        <node concept="31LeDi" id="7_lnZMSDXlG" role="31Ms4q">
          <property role="TrG5h" value="Ufficio Iscrizione " />
          <property role="31LeCt" value="7_lnZMS$rmX/ADMINISTRATION" />
          <property role="31LeCv" value="12" />
          <property role="31LeDl" value="15.0" />
          <property role="31LeDn" value="25" />
          <ref role="31LeBG" node="7_lnZMSDXjs" />
          <node concept="31LeC9" id="7_lnZMSDXlH" role="31LeBw">
            <property role="TrG5h" value="Massimo Cerna" />
            <property role="31LeC4" value="98" />
            <property role="31LeC7" value="55" />
            <property role="31LeC3" value="976BGYAWT2R7IQGR" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
          </node>
        </node>
        <node concept="31LeDq" id="7_lnZMSDXlE" role="31LeBM">
          <property role="TrG5h" value="Stanza Stampa" />
          <property role="31LeDl" value="25.0" />
          <property role="31LeDn" value="25" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LeFq" id="7_lnZMSEqCX">
    <property role="TrG5h" value="UPO" />
    <property role="31LeFh" value="Università del Piemonte Orientale" />
    <property role="31LeFn" value="Gian Carlo Avanzi" />
    <node concept="31LeFc" id="7_lnZMSEqCY" role="31LeE5">
      <property role="TrG5h" value="Disit" />
      <property role="31LeFf" value="Sede Di Alessandria" />
      <property role="31LeF9" value="5515837941" />
      <node concept="31LeF4" id="7_lnZMSEqCZ" role="31LeE7">
        <property role="31Lesq" value="1" />
        <property role="31LeF0" value="Italy" />
        <property role="31LeF2" value="AL" />
        <property role="31LeEX" value="Alessandria" />
        <property role="31LeET" value="15121" />
        <property role="31LeEQ" value="Viale Teresa Michel" />
        <property role="31LeEG" value="1" />
      </node>
      <node concept="31LeF7" id="7_lnZMSEqD0" role="31LeDu">
        <property role="31LeDj" value="-1" />
        <property role="31LeDd" value="4" />
        <node concept="31LeDi" id="7_lnZMSEvc5" role="31Ms4q">
          <property role="TrG5h" value="Aula Professori 1" />
          <property role="31LeCv" value="5" />
          <property role="31LeDl" value="14.0" />
          <property role="31LeDn" value="14" />
          <ref role="31LeBG" node="7_lnZMSEqCZ" />
          <node concept="31LeC9" id="7_lnZMSEvc6" role="31LeBw">
            <property role="TrG5h" value="Giacomo Di Rosna" />
            <property role="31LeC4" value="89" />
            <property role="31LeC7" value="42" />
            <property role="31LeC3" value="6TZ9NLAF4E16A4JU" />
          </node>
          <node concept="31LeC9" id="7_lnZMSEvc9" role="31LeBw">
            <property role="TrG5h" value="Massimo Rossi" />
            <property role="31LeC4" value="78" />
            <property role="31LeC7" value="43" />
            <property role="31LeC3" value="1QZJ7R1F8E89Y00T" />
          </node>
        </node>
        <node concept="31LeDq" id="7_lnZMSEvc3" role="31LeBM">
          <property role="TrG5h" value="Aula Manutenzione" />
          <property role="31LeDl" value="25.0" />
          <property role="31LeDn" value="5" />
        </node>
      </node>
      <node concept="31LeF7" id="7_lnZMSEvcy" role="31LeDu">
        <property role="31LeDj" value="0" />
        <property role="31LeDd" value="4" />
        <node concept="31LeCq" id="7_lnZMSEvcD" role="31Ms4l">
          <property role="TrG5h" value="Classe A0.4" />
          <property role="31LeCr" value="50" />
          <property role="31LeCl" value="3" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="2" />
          <property role="31LeDl" value="14.0" />
          <property role="31LeDn" value="10" />
        </node>
        <node concept="31LeCq" id="7_lnZMSEvcF" role="31Ms4l">
          <property role="TrG5h" value="Classe A0.5" />
          <property role="31LeCr" value="60" />
          <property role="31LeCl" value="3" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="2" />
          <property role="31LeDl" value="16.0" />
          <property role="31LeDn" value="14" />
        </node>
        <node concept="31LeCq" id="7_lnZMSEvcI" role="31Ms4l">
          <property role="TrG5h" value="Classe A0.6" />
          <property role="31LeCr" value="40" />
          <property role="31LeCl" value="3" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="18.0" />
          <property role="31LeDn" value="10" />
        </node>
        <node concept="31LeCq" id="7_lnZMSEvcM" role="31Ms4l">
          <property role="TrG5h" value="Classe A0.7" />
          <property role="31LeCr" value="35" />
          <property role="31LeCl" value="2" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="19.0" />
          <property role="31LeDn" value="14" />
        </node>
      </node>
      <node concept="31LeEF" id="7_lnZMSEv3Y" role="31LeDz">
        <property role="TrG5h" value="Libreria Alessandra" />
        <property role="31LeE8" value="100" />
        <property role="31LeEa" value="10" />
        <node concept="31LeC9" id="7_lnZMSEv4g" role="31Wa9z">
          <property role="TrG5h" value="Michele Bravo" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="240987" />
          <property role="31LeC7" value="23" />
          <property role="31LeC3" value="KH51HS1S3EBRCOP0" />
        </node>
        <node concept="31LeC9" id="7_lnZMSEv4i" role="31Wa9z">
          <property role="31LeC3" value="F6QHI4W1TBIZ8273" />
          <property role="31LeC4" value="252690" />
          <property role="31LeC7" value="24" />
          <property role="TrG5h" value="Massimo Clero" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
        </node>
        <node concept="31LeDR" id="7_lnZMSEv4e" role="31LeBU">
          <property role="31LeDK" value="29-10-2020" />
          <ref role="31LeBP" node="7_lnZMSEv45" resolve="Algorithms and Data Structure" />
          <ref role="31LeBR" node="7_lnZMSEv4g" resolve="Michele Bravo" />
        </node>
        <node concept="31LeDR" id="7_lnZMSEv4l" role="31LeBU">
          <property role="31LeDK" value="30-09-2021" />
          <ref role="31LeBP" node="7_lnZMSEv45" resolve="Algorithms and Data Structure" />
          <ref role="31LeBR" node="7_lnZMSEv4i" resolve="Massimo Clero" />
        </node>
        <node concept="31LeDR" id="7_lnZMSEv4o" role="31LeBU">
          <property role="31LeDK" value="29-11-2020" />
          <ref role="31LeBP" node="7_lnZMSEv42" resolve="Programming in C" />
          <ref role="31LeBR" node="7_lnZMSEv4i" resolve="Massimo Clero" />
        </node>
        <node concept="31LeE3" id="7_lnZMSEv40" role="31LeBS">
          <property role="TrG5h" value="Programming in Java" />
          <property role="31LeDY" value="12" />
          <property role="31LeDS" value="4564016065297" />
          <property role="31LeDV" value="Michele Pagano" />
        </node>
        <node concept="31LeE3" id="7_lnZMSEv42" role="31LeBS">
          <property role="TrG5h" value="Programming in C" />
          <property role="31LeDY" value="3" />
          <property role="31LeDS" value="3379456640249" />
          <property role="31LeDV" value="Michele Pagano" />
        </node>
        <node concept="31LeE3" id="7_lnZMSEv45" role="31LeBS">
          <property role="TrG5h" value="Algorithms and Data Structure" />
          <property role="31LeDY" value="8" />
          <property role="31LeDS" value="8682114523967" />
          <property role="31LeDV" value="Paolo Cesare" />
        </node>
        <node concept="31LeE3" id="7_lnZMSEv49" role="31LeBS">
          <property role="TrG5h" value="Ricerca Operativa" />
          <property role="31LeDY" value="7" />
          <property role="31LeDS" value="9135852894764" />
          <property role="31LeDV" value="Manolo Rossi" />
        </node>
      </node>
    </node>
    <node concept="31LeFc" id="7_lnZMSEvdd" role="31LeE5">
      <property role="TrG5h" value="Disum" />
      <property role="31LeFf" value="Sede dei dipartimenti umanistici" />
      <property role="31LeF9" value="2949611155" />
      <node concept="31LeF4" id="7_lnZMSEvde" role="31LeE7">
        <property role="31Lesq" value="1" />
        <property role="31LeF0" value="Italy" />
        <property role="31LeF2" value="VC" />
        <property role="31LeEX" value="Vercelli" />
        <property role="31LeET" value="13100" />
        <property role="31LeEQ" value="Via Galileo Ferraris " />
        <property role="31LeEG" value="107" />
      </node>
      <node concept="31LeF7" id="7_lnZMSEvdf" role="31LeDu">
        <property role="31LeDj" value="1" />
        <property role="31LeDd" value="5" />
        <node concept="31LeDi" id="7_lnZMSEved" role="31Ms4q">
          <property role="TrG5h" value="Ufficio Professori" />
          <property role="31LeCv" value="4" />
          <property role="31LeDl" value="10.0" />
          <property role="31LeDn" value="5" />
          <ref role="31LeBG" node="7_lnZMSEvde" />
          <node concept="31LeC9" id="7_lnZMSEvee" role="31LeBw">
            <property role="TrG5h" value="Alessandro Barbero" />
            <property role="31LeC4" value="1" />
            <property role="31LeC7" value="50" />
            <property role="31LeC3" value="QQUBAIS8M3682KIY" />
          </node>
        </node>
        <node concept="31LeDq" id="7_lnZMSEveb" role="31LeBM">
          <property role="TrG5h" value="Aula Manutenzioni" />
          <property role="31LeDl" value="10.9" />
          <property role="31LeDn" value="16" />
        </node>
      </node>
      <node concept="31LeEF" id="7_lnZMSEvdD" role="31LeDz">
        <property role="TrG5h" value="Libreria Di Alessandria" />
        <property role="31LeE8" value="100" />
        <property role="31LeEa" value="10" />
        <node concept="31LeDR" id="7_lnZMSEvdT" role="31LeBU">
          <property role="31LeDK" value="30-11-2021" />
          <ref role="31LeBP" node="7_lnZMSEvdF" resolve="Carlo Magno: Un padre dell'Europa" />
          <ref role="31LeBR" node="7_lnZMSEvdO" resolve="Pipino Il Breve" />
        </node>
        <node concept="31LeDR" id="7_lnZMSEvdV" role="31LeBU">
          <property role="31LeDK" value="21-09-2021" />
          <ref role="31LeBP" node="7_lnZMSEvdH" resolve="Medioevo da non credere" />
          <ref role="31LeBR" node="7_lnZMSEvdQ" resolve="Richard the Lionheart" />
        </node>
        <node concept="31LeDR" id="7_lnZMSEvdY" role="31LeBU">
          <property role="31LeDK" value="29-03-2021" />
          <ref role="31LeBP" node="7_lnZMSEvdK" resolve="Waterloo" />
          <ref role="31LeBR" node="7_lnZMSEve2" resolve="Napoleone Bonaparte" />
        </node>
        <node concept="31LeDR" id="7_lnZMSEve6" role="31LeBU">
          <property role="31LeDK" value="24-05-2021" />
          <ref role="31LeBP" node="7_lnZMSEvdF" resolve="Carlo Magno: Un padre dell'Europa" />
          <ref role="31LeBR" node="7_lnZMSEve2" resolve="Napoleone Bonaparte" />
        </node>
        <node concept="31LeC9" id="7_lnZMSEvdO" role="31Wa9z">
          <property role="TrG5h" value="Pipino Il Breve" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="153232" />
          <property role="31LeC7" value="29" />
          <property role="31LeC3" value="B3ZUNJ55T2B7JSM4" />
        </node>
        <node concept="31LeC9" id="7_lnZMSEvdQ" role="31Wa9z">
          <property role="TrG5h" value="Richard the Lionheart" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="193254" />
          <property role="31LeC7" value="28" />
          <property role="31LeC3" value="FBD4EE0NAYEWGDW0" />
        </node>
        <node concept="31LeC9" id="7_lnZMSEve2" role="31Wa9z">
          <property role="TrG5h" value="Napoleone Bonaparte" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="211928" />
          <property role="31LeC7" value="21" />
          <property role="31LeC3" value="FBD4EE0NAYEWGDW0" />
        </node>
        <node concept="31LeE3" id="7_lnZMSEvdF" role="31LeBS">
          <property role="TrG5h" value="Carlo Magno: Un padre dell'Europa" />
          <property role="31LeDY" value="15" />
          <property role="31LeDS" value="9505602416136" />
          <property role="31LeDV" value="Alessandro Barbero" />
        </node>
        <node concept="31LeE3" id="7_lnZMSEvdH" role="31LeBS">
          <property role="TrG5h" value="Medioevo da non credere" />
          <property role="31LeDY" value="18" />
          <property role="31LeDS" value="7984489607253" />
          <property role="31LeDV" value="Alessandro Barbero" />
        </node>
        <node concept="31LeE3" id="7_lnZMSEvdK" role="31LeBS">
          <property role="TrG5h" value="Waterloo" />
          <property role="31LeDY" value="13" />
          <property role="31LeDS" value="4912004006157" />
          <property role="31LeDV" value="Alessandro Barbero" />
        </node>
      </node>
    </node>
  </node>
</model>

