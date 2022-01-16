<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77f7dd80-4b00-48f5-af95-f514899f17b7(unimodel.university)">
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
        <property id="7882222383593900575" name="phone" index="2jR0Px" />
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
        <property id="5676955340386569257" name="id" index="2FHLj$" />
        <property id="5676955340386569265" name="phone_number" index="2FHLjW" />
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
  <node concept="31LeFq" id="6PzhRVYLc7$">
    <property role="TrG5h" value="Univaq" />
    <property role="31LeFn" value="Alesse" />
    <property role="31LeFh" value="Università degli studi dell'Aquila" />
    <node concept="31LeFc" id="6PzhRVYLc7_" role="31LeE5">
      <property role="TrG5h" value="Coppito 1" />
      <property role="31LeFf" value="Edificio Alan Turing" />
      <node concept="31LeF4" id="6PzhRVYLc7A" role="31LeE7">
        <property role="2FHLj$" value="1" />
        <property role="2FHLjW" value="1234567890" />
        <property role="31LeF0" value="Italy" />
        <property role="31LeF2" value="AQ" />
        <property role="31LeEX" value="L'Aquila" />
        <property role="31LeET" value="67100" />
        <property role="31LeEQ" value="Via Vetoio" />
        <property role="31LeEG" value="1" />
      </node>
      <node concept="31LeF7" id="6PzhRVYLc7B" role="31LeDu">
        <property role="31LeDj" value="0" />
        <property role="31LeDd" value="4" />
        <node concept="31LeCq" id="6PzhRVYLhrq" role="31Ms4l">
          <property role="TrG5h" value="Aula A0.4" />
          <property role="31LeCr" value="50" />
          <property role="31LeCl" value="2" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="10.5" />
          <property role="31LeDn" value="8" />
        </node>
        <node concept="31LeCq" id="6PzhRVYLhrs" role="31Ms4l">
          <property role="TrG5h" value="Aula A0.5" />
          <property role="31LeCr" value="60" />
          <property role="31LeCl" value="2" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="12.0" />
          <property role="31LeDn" value="8" />
        </node>
        <node concept="31LeCq" id="6PzhRVYLhrv" role="31Ms4l">
          <property role="TrG5h" value="Aula A0.6" />
          <property role="31LeCr" value="70" />
          <property role="31LeCl" value="2" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="14.0" />
          <property role="31LeDn" value="12" />
        </node>
        <node concept="31LeDi" id="6PzhRVYLgcV" role="31Ms4q">
          <property role="TrG5h" value="Luca Forlizzi" />
          <property role="31LeCv" value="4" />
          <property role="2jR0Px" value="1234567890" />
          <property role="31LeDl" value="10.0" />
          <property role="31LeDn" value="6" />
          <ref role="31LeBG" node="6PzhRVYLc7A" />
          <node concept="31LeC9" id="6PzhRVYLgcZ" role="31LeBw">
            <property role="TrG5h" value="Luca Forlizzi" />
            <property role="31LeC4" value="250" />
            <property role="31LeC7" value="40" />
            <property role="31LeC3" value="JDNFQZADXEK3ZOF8" />
          </node>
          <node concept="31LeC9" id="6PzhRVYLgcW" role="31LeBw">
            <property role="TrG5h" value="Vittorio Cortellessa" />
            <property role="31LeC4" value="15" />
            <property role="31LeC7" value="40" />
            <property role="31LeC3" value="S6W5ZHVU1FFUQAGE" />
          </node>
        </node>
        <node concept="31LeDq" id="6PzhRVYLgcT" role="31LeBM">
          <property role="TrG5h" value="Mantainance Room" />
          <property role="31LeDl" value="12.0" />
          <property role="31LeDn" value="4" />
        </node>
      </node>
      <node concept="31LeF7" id="6PzhRVYLhrz" role="31LeDu">
        <property role="31LeDj" value="1" />
        <property role="31LeDd" value="4" />
        <node concept="31LeCq" id="6PzhRVYLiEj" role="31Ms4l">
          <property role="TrG5h" value="Aula A1.2" />
          <property role="31LeCr" value="25" />
          <property role="31LeCl" value="3" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="0" />
          <property role="31LeDl" value="14.0" />
          <property role="31LeDn" value="4" />
        </node>
        <node concept="31LeCq" id="6PzhRVYLiEl" role="31Ms4l">
          <property role="TrG5h" value="Aula A1.3" />
          <property role="31LeCr" value="30" />
          <property role="31LeCl" value="1" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="0" />
          <property role="31LeDl" value="15.0" />
          <property role="31LeDn" value="4" />
        </node>
        <node concept="31LeDi" id="6PzhRVYLhrH" role="31Ms4q">
          <property role="TrG5h" value="Segreteria Studenti" />
          <property role="31LeCt" value="7_lnZMS$rmT/SECRETARIAT" />
          <property role="31LeCv" value="3" />
          <property role="2jR0Px" value="1234567890" />
          <property role="31LeDl" value="12.0" />
          <property role="31LeDn" value="14" />
          <ref role="31LeBG" node="6PzhRVYLc7A" />
          <node concept="31LeC9" id="6PzhRVYLhrI" role="31LeBw">
            <property role="TrG5h" value="Poalo Rossi" />
            <property role="31LeCa" value="7_lnZMS$rnm/STAFF" />
            <property role="31LeC4" value="12" />
            <property role="31LeC7" value="45" />
            <property role="31LeC3" value="UEY3YOP1O89ZGPG5" />
          </node>
          <node concept="31LeC9" id="6PzhRVYLhrL" role="31LeBw">
            <property role="TrG5h" value="Maria Rossi" />
            <property role="31LeCa" value="7_lnZMS$rnm/STAFF" />
            <property role="31LeC4" value="14" />
            <property role="31LeC7" value="38" />
            <property role="31LeC3" value="W5V85GLZYO14P8BV" />
          </node>
        </node>
        <node concept="31LeDi" id="6PzhRVYLig4" role="31Ms4q">
          <property role="TrG5h" value="Ufficio Tasse" />
          <property role="31LeCt" value="7_lnZMS$rmX/ADMINISTRATION" />
          <property role="31LeCv" value="2" />
          <property role="2jR0Px" value="0123456987" />
          <property role="31LeDl" value="15.0" />
          <property role="31LeDn" value="5" />
          <ref role="31LeBG" node="6PzhRVYLc7A" />
          <node concept="31LeC9" id="6PzhRVYLig5" role="31LeBw">
            <property role="TrG5h" value="Giuseppe Adelchi" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
            <property role="31LeC4" value="17" />
            <property role="31LeC7" value="58" />
            <property role="31LeC3" value="Z4KA3T7IU6CSUJXE" />
          </node>
        </node>
      </node>
      <node concept="31LeEF" id="6PzhRVYLgcg" role="31LeDz">
        <property role="TrG5h" value="Libreria Universitaria" />
        <property role="31LeE8" value="12" />
        <property role="31LeEa" value="4" />
        <node concept="31LeC9" id="6PzhRVYLgcO" role="31Wa9z">
          <property role="TrG5h" value="Gianluca Rea" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="245703" />
          <property role="31LeC7" value="25" />
          <property role="31LeC3" value="7FVRJWE2M9L4VYGB" />
        </node>
        <node concept="31LeC9" id="6PzhRVYLgcQ" role="31Wa9z">
          <property role="TrG5h" value="Pietro Ciammaricone" />
          <property role="31LeC4" value="278912" />
          <property role="31LeC7" value="27" />
          <property role="31LeC3" value="0XTCOTW45VROAPPM" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLgcw" role="31LeBU">
          <property role="31LeDK" value="28-11-2021" />
          <ref role="31LeBP" node="6PzhRVYLgci" resolve="Model Driven Engineering" />
          <ref role="31LeBR" node="6PzhRVYLgcO" resolve="Gianluca Rea" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLgcy" role="31LeBU">
          <property role="31LeDK" value="29-12-2021" />
          <ref role="31LeBP" node="6PzhRVYLgck" resolve="Software Engineering for IoT" />
          <ref role="31LeBR" node="6PzhRVYLgcO" resolve="Gianluca Rea" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLgc_" role="31LeBU">
          <property role="31LeDK" value="30-09-2021" />
          <ref role="31LeBP" node="6PzhRVYLgcr" resolve="Software Quality Engineering" />
          <ref role="31LeBR" node="6PzhRVYLgcQ" resolve="Pietro Ciammaricone" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLgcD" role="31LeBU">
          <property role="31LeDK" value="28-10-2021" />
          <ref role="31LeBP" node="6PzhRVYLgci" resolve="Model Driven Engineering" />
          <ref role="31LeBR" node="6PzhRVYLgcQ" resolve="Pietro Ciammaricone" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLgcI" role="31LeBU">
          <property role="31LeDK" value="27-11-2021" />
          <ref role="31LeBP" node="6PzhRVYLgcr" resolve="Software Quality Engineering" />
          <ref role="31LeBR" node="6PzhRVYLgcZ" resolve="Luca Forlizzi" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLgci" role="31LeBS">
          <property role="TrG5h" value="Model Driven Engineering" />
          <property role="31LeDY" value="5" />
          <property role="31LeDS" value="9745789815212" />
          <property role="31LeDV" value="Alfonso Pierantonio" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLgck" role="31LeBS">
          <property role="TrG5h" value="Software Engineering for IoT" />
          <property role="31LeDY" value="2" />
          <property role="31LeDS" value="5431245416527" />
          <property role="31LeDV" value="Davide Di Ruscio" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLgcn" role="31LeBS">
          <property role="TrG5h" value="Software Architecture" />
          <property role="31LeDY" value="4" />
          <property role="31LeDS" value="5724825357930" />
          <property role="31LeDV" value="Henry Muccini" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLgcr" role="31LeBS">
          <property role="TrG5h" value="Software Quality Engineering" />
          <property role="31LeDY" value="3" />
          <property role="31LeDS" value="9480123051842" />
          <property role="31LeDV" value="Vittorio Cortellessa" />
        </node>
      </node>
    </node>
    <node concept="31LeFc" id="6PzhRVYLiEA" role="31LeE5">
      <property role="TrG5h" value="Palazzo Camponeschi" />
      <property role="31LeFf" value="Rettorato dell'Università degli studi dell'Aquila" />
      <node concept="31LeF4" id="6PzhRVYLiEB" role="31LeE7">
        <property role="2FHLj$" value="2" />
        <property role="2FHLjW" value="1234567890" />
        <property role="31LeF0" value="Italy" />
        <property role="31LeF2" value="AQ" />
        <property role="31LeEX" value="L'Aquila" />
        <property role="31LeET" value="67100" />
        <property role="31LeEQ" value="Piazza Santa Margherita" />
        <property role="31LeEG" value="2" />
      </node>
      <node concept="31LeF7" id="6PzhRVYLiEC" role="31LeDu">
        <property role="31LeDj" value="0" />
        <property role="31LeDd" value="4" />
        <node concept="31LeDi" id="6PzhRVYLjT$" role="31Ms4q">
          <property role="TrG5h" value="Dirigenza Amministrativa" />
          <property role="31LeCt" value="7_lnZMS$rmX/ADMINISTRATION" />
          <property role="31LeCv" value="4" />
          <property role="2jR0Px" value="1234567890" />
          <property role="31LeDl" value="20.0" />
          <property role="31LeDn" value="8" />
          <ref role="31LeBG" node="6PzhRVYLiEB" />
          <node concept="31LeC9" id="6PzhRVYLjT_" role="31LeBw">
            <property role="TrG5h" value="Alfonso Adelchi" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
            <property role="31LeC4" value="29" />
            <property role="31LeC7" value="39" />
            <property role="31LeC3" value="SKMF0TWJY6WV2HSQ" />
          </node>
          <node concept="31LeC9" id="6PzhRVYLkHY" role="31LeBw">
            <property role="TrG5h" value="Massimo Litona" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
            <property role="31LeC4" value="34" />
            <property role="31LeC7" value="87" />
            <property role="31LeC3" value="E41WZFLN27QFF2JK" />
          </node>
        </node>
        <node concept="31LeDq" id="6PzhRVYLjTy" role="31LeBM">
          <property role="TrG5h" value="Info Point" />
          <property role="31LeDl" value="4.0" />
          <property role="31LeDn" value="4" />
        </node>
      </node>
      <node concept="31LeF7" id="6PzhRVYLjTC" role="31LeDu">
        <property role="31LeDj" value="2" />
        <property role="31LeDd" value="5" />
        <node concept="31LeDi" id="6PzhRVYLkI3" role="31Ms4q">
          <property role="TrG5h" value="Ufficio Iscrizione" />
          <property role="31LeCt" value="7_lnZMS$rmX/ADMINISTRATION" />
          <property role="31LeCv" value="12" />
          <property role="2jR0Px" value="1234567890" />
          <property role="31LeDl" value="15.0" />
          <property role="31LeDn" value="25" />
          <ref role="31LeBG" node="6PzhRVYLiEB" />
          <node concept="31LeC9" id="6PzhRVYLkI4" role="31LeBw">
            <property role="TrG5h" value="Massimo Cerna" />
            <property role="31LeCa" value="7_lnZMS$rni/ADMINISTRATOR" />
            <property role="31LeC4" value="98" />
            <property role="31LeC7" value="55" />
            <property role="31LeC3" value="976BGYAWT2R7IQGR" />
          </node>
        </node>
        <node concept="31LeDq" id="6PzhRVYLkI1" role="31LeBM">
          <property role="TrG5h" value="Sala Stampa" />
          <property role="31LeDl" value="25.0" />
          <property role="31LeDn" value="25" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LeFq" id="6PzhRVYLcx4">
    <property role="TrG5h" value="UPO" />
    <property role="31LeFn" value="Gian Carlo Avanzi" />
    <property role="31LeFh" value="Università del Piemonte Orientale" />
    <node concept="31LeFc" id="6PzhRVYLcx5" role="31LeE5">
      <property role="TrG5h" value="Disit" />
      <property role="31LeFf" value="Sede Di Alessandria" />
      <node concept="31LeF4" id="6PzhRVYLcx6" role="31LeE7">
        <property role="2FHLj$" value="1" />
        <property role="2FHLjW" value="1234567890" />
        <property role="31LeF0" value="Italy" />
        <property role="31LeF2" value="AL" />
        <property role="31LeEX" value="Alessandria" />
        <property role="31LeET" value="15121" />
        <property role="31LeEQ" value="Viale Teresa Michel" />
        <property role="31LeEG" value="1" />
      </node>
      <node concept="31LeF7" id="6PzhRVYLcx7" role="31LeDu">
        <property role="31LeDj" value="-1" />
        <property role="31LeDd" value="4" />
        <node concept="31LeDi" id="6PzhRVYLnZB" role="31Ms4q">
          <property role="TrG5h" value="Aula professori 1" />
          <property role="31LeCv" value="5" />
          <property role="2jR0Px" value="1234567890" />
          <property role="31LeDl" value="14.0" />
          <property role="31LeDn" value="14" />
          <ref role="31LeBG" node="6PzhRVYLcx6" />
          <node concept="31LeC9" id="6PzhRVYLnZC" role="31LeBw">
            <property role="TrG5h" value="Giacomo di Rosna" />
            <property role="31LeC4" value="89" />
            <property role="31LeC7" value="42" />
            <property role="31LeC3" value="6TZ9NLAF4E16A4JU" />
          </node>
          <node concept="31LeC9" id="6PzhRVYLopN" role="31LeBw">
            <property role="TrG5h" value="Massimo Rossi" />
            <property role="31LeC4" value="78" />
            <property role="31LeC7" value="43" />
            <property role="31LeC3" value="1QZJ7R1F8E89Y00T" />
          </node>
        </node>
        <node concept="31LeDq" id="6PzhRVYLnZ_" role="31LeBM">
          <property role="TrG5h" value="Aula Manutenzione" />
          <property role="31LeDl" value="25.0" />
          <property role="31LeDn" value="5" />
        </node>
      </node>
      <node concept="31LeF7" id="6PzhRVYLpe6" role="31LeDu">
        <property role="31LeDj" value="0" />
        <property role="31LeDd" value="4" />
        <node concept="31LeCq" id="6PzhRVYLped" role="31Ms4l">
          <property role="TrG5h" value="Classe A0.4" />
          <property role="31LeCr" value="50" />
          <property role="31LeCl" value="3" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="2" />
          <property role="31LeDl" value="14.0" />
          <property role="31LeDn" value="10" />
        </node>
        <node concept="31LeCq" id="6PzhRVYLpef" role="31Ms4l">
          <property role="TrG5h" value="Classe A0.5" />
          <property role="31LeCr" value="60" />
          <property role="31LeCl" value="3" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="2" />
          <property role="31LeDl" value="16.0" />
          <property role="31LeDn" value="14" />
        </node>
        <node concept="31LeCq" id="6PzhRVYLpei" role="31Ms4l">
          <property role="TrG5h" value="Classe A0.6" />
          <property role="31LeCr" value="40" />
          <property role="31LeCl" value="3" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="18.0" />
          <property role="31LeDn" value="10" />
        </node>
        <node concept="31LeCq" id="6PzhRVYLpem" role="31Ms4l">
          <property role="TrG5h" value="Classe A0.7" />
          <property role="31LeCr" value="35" />
          <property role="31LeCl" value="2" />
          <property role="31LeCg" value="2" />
          <property role="31LeCc" value="1" />
          <property role="31LeDl" value="19.0" />
          <property role="31LeDn" value="14" />
        </node>
      </node>
      <node concept="31LeEF" id="6PzhRVYLmmB" role="31LeDz">
        <property role="TrG5h" value="Libreria Alessandra" />
        <property role="31LeE8" value="100" />
        <property role="31LeEa" value="10" />
        <node concept="31LeC9" id="6PzhRVYLmn0" role="31Wa9z">
          <property role="TrG5h" value="Michele Bravo" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="240987" />
          <property role="31LeC7" value="23" />
          <property role="31LeC3" value="KH51HS1S3EBRCOP0" />
        </node>
        <node concept="31LeC9" id="6PzhRVYLmn2" role="31Wa9z">
          <property role="TrG5h" value="Massimo Clero" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="252690" />
          <property role="31LeC7" value="24" />
          <property role="31LeC3" value="F6QHI4W1TBIZ8273" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLmmR" role="31LeBU">
          <property role="31LeDK" value="29-10-2020" />
          <ref role="31LeBP" node="6PzhRVYLmmI" resolve="Algorithms and Data Structure" />
          <ref role="31LeBR" node="6PzhRVYLmn0" resolve="Michele Bravo" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLmmT" role="31LeBU">
          <property role="31LeDK" value="30-09-2021" />
          <ref role="31LeBP" node="6PzhRVYLmmI" resolve="Algorithms and Data Structure" />
          <ref role="31LeBR" node="6PzhRVYLmn2" resolve="Massimo Clero" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLmmW" role="31LeBU">
          <property role="31LeDK" value="29-11-2020" />
          <ref role="31LeBP" node="6PzhRVYLmmF" resolve="Programming in C" />
          <ref role="31LeBR" node="6PzhRVYLmn2" resolve="Massimo Clero" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLmmD" role="31LeBS">
          <property role="TrG5h" value="Programming in Java" />
          <property role="31LeDY" value="12" />
          <property role="31LeDS" value="4564016065297" />
          <property role="31LeDV" value="Michele Pagano" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLmmF" role="31LeBS">
          <property role="TrG5h" value="Programming in C" />
          <property role="31LeDY" value="3" />
          <property role="31LeDS" value="3379456640249" />
          <property role="31LeDV" value="Michele Pagano" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLmmI" role="31LeBS">
          <property role="TrG5h" value="Algorithms and Data Structure" />
          <property role="31LeDY" value="8" />
          <property role="31LeDS" value="8682114523967" />
          <property role="31LeDV" value="Paolo Cesare" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLmmM" role="31LeBS">
          <property role="TrG5h" value="Ricerca Operativa" />
          <property role="31LeDY" value="7" />
          <property role="31LeDS" value="9135852894764" />
          <property role="31LeDV" value="Manolo ROssi" />
        </node>
      </node>
    </node>
    <node concept="31LeFc" id="6PzhRVYLper" role="31LeE5">
      <property role="TrG5h" value="Disum" />
      <property role="31LeFf" value="Sede dei dipartimenti umanistici" />
      <node concept="31LeF4" id="6PzhRVYLpes" role="31LeE7">
        <property role="2FHLj$" value="2" />
        <property role="2FHLjW" value="1234567890" />
        <property role="31LeF0" value="Italy" />
        <property role="31LeF2" value="VC" />
        <property role="31LeEX" value="Vercelli" />
        <property role="31LeET" value="13100" />
        <property role="31LeEQ" value="Via Galileo Ferraris" />
        <property role="31LeEG" value="107" />
      </node>
      <node concept="31LeF7" id="6PzhRVYLpet" role="31LeDu">
        <property role="31LeDj" value="1" />
        <property role="31LeDd" value="5" />
        <node concept="31LeDi" id="6PzhRVYLpfr" role="31Ms4q">
          <property role="TrG5h" value="Ufficio Professori" />
          <property role="31LeCv" value="4" />
          <property role="2jR0Px" value="1234567890" />
          <property role="31LeDl" value="10.0" />
          <property role="31LeDn" value="5" />
          <ref role="31LeBG" node="6PzhRVYLpes" />
          <node concept="31LeC9" id="6PzhRVYLpfs" role="31LeBw">
            <property role="TrG5h" value="Alessandro Barbero" />
            <property role="31LeC4" value="1" />
            <property role="31LeC7" value="50" />
            <property role="31LeC3" value="QQUBAIS8M3682KIY" />
          </node>
        </node>
        <node concept="31LeDq" id="6PzhRVYLpfp" role="31LeBM">
          <property role="TrG5h" value="Aula Manutenzione" />
          <property role="31LeDl" value="10.9" />
          <property role="31LeDn" value="16" />
        </node>
      </node>
      <node concept="31LeEF" id="6PzhRVYLpeR" role="31LeDz">
        <property role="TrG5h" value="Libreria di Alessandria" />
        <property role="31LeE8" value="100" />
        <property role="31LeEa" value="10" />
        <node concept="31LeC9" id="6PzhRVYLpfg" role="31Wa9z">
          <property role="TrG5h" value="Pipino Il Breve" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="153232" />
          <property role="31LeC7" value="29" />
          <property role="31LeC3" value="B3ZUNJ55T2B7JSM4" />
        </node>
        <node concept="31LeC9" id="6PzhRVYLpfi" role="31Wa9z">
          <property role="TrG5h" value="Richard the Lionheart" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="193254" />
          <property role="31LeC7" value="28" />
          <property role="31LeC3" value="FBD4EE0NAYEWGDW0" />
        </node>
        <node concept="31LeC9" id="6PzhRVYLpfl" role="31Wa9z">
          <property role="TrG5h" value="Napoleone Bonaparte" />
          <property role="31LeCa" value="7_lnZMS$rnr/STUDENT" />
          <property role="31LeC4" value="211928" />
          <property role="31LeC7" value="21" />
          <property role="31LeC3" value="FBD4EE0NAYEWGDW0" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLpf2" role="31LeBU">
          <property role="31LeDK" value="30-11-2021" />
          <ref role="31LeBP" node="6PzhRVYLpeT" resolve="Carlo Magno: Un padre dell'Europa" />
          <ref role="31LeBR" node="6PzhRVYLpfg" resolve="Pipino Il Breve" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLpf4" role="31LeBU">
          <property role="31LeDK" value="21-09-2021" />
          <ref role="31LeBP" node="6PzhRVYLpeV" resolve="Medioevo da non credere" />
          <ref role="31LeBR" node="6PzhRVYLpfi" resolve="Richard the Lionheart" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLpf7" role="31LeBU">
          <property role="31LeDK" value="29-03-2021" />
          <ref role="31LeBP" node="6PzhRVYLpeY" resolve="Waterloo" />
          <ref role="31LeBR" node="6PzhRVYLpfl" resolve="Napoleone Bonaparte" />
        </node>
        <node concept="31LeDR" id="6PzhRVYLpfb" role="31LeBU">
          <property role="31LeDK" value="24-05-2021" />
          <ref role="31LeBP" node="6PzhRVYLpeT" resolve="Carlo Magno: Un padre dell'Europa" />
          <ref role="31LeBR" node="6PzhRVYLpfl" resolve="Napoleone Bonaparte" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLpeT" role="31LeBS">
          <property role="TrG5h" value="Carlo Magno: Un padre dell'Europa" />
          <property role="31LeDY" value="15" />
          <property role="31LeDS" value="9505602416136" />
          <property role="31LeDV" value="Alessandro Barbero" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLpeV" role="31LeBS">
          <property role="TrG5h" value="Medioevo da non credere" />
          <property role="31LeDY" value="18" />
          <property role="31LeDS" value="7984489607253" />
          <property role="31LeDV" value="Alessandro Barbero" />
        </node>
        <node concept="31LeE3" id="6PzhRVYLpeY" role="31LeBS">
          <property role="TrG5h" value="Waterloo" />
          <property role="31LeDY" value="13" />
          <property role="31LeDS" value="4912004006157" />
          <property role="31LeDV" value="Alessandro Barbero" />
        </node>
      </node>
    </node>
  </node>
</model>

