<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6345cb4-cea1-40a8-9a68-273f0f36d7f2(DataDictionaryDsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl">
      <concept id="510907218761642981" name="DataDictionaryDsl.structure.IAbstractStructure" flags="ng" index="2grQyd">
        <child id="510907218761642985" name="elements" index="2grQy1" />
      </concept>
      <concept id="510907218761642992" name="DataDictionaryDsl.structure.Exclusive" flags="ng" index="2grQyo" />
      <concept id="8353579569210572772" name="DataDictionaryDsl.structure.NonExclusive" flags="ng" index="2qb5YZ" />
      <concept id="8353579569210541141" name="DataDictionaryDsl.structure.Set" flags="ng" index="2qbage" />
      <concept id="8353579569210541140" name="DataDictionaryDsl.structure.Aggregation" flags="ng" index="2qbagf" />
      <concept id="8353579569210541107" name="DataDictionaryDsl.structure.Field" flags="ng" index="2qbahC" />
      <concept id="8353579569210457929" name="DataDictionaryDsl.structure.DataDictionary" flags="ng" index="2qkxWi">
        <child id="8353579569210457932" name="structures" index="2qkxWn" />
      </concept>
      <concept id="8353579569210457926" name="DataDictionaryDsl.structure.StructureDefinition" flags="ng" index="2qkxWt">
        <child id="8353579569210555113" name="structure" index="2qb9EM" />
        <child id="2020121436159435844" name="fieldDefinitions" index="xpSRU" />
      </concept>
      <concept id="2020121436159318058" name="DataDictionaryDsl.structure.FieldDefinition" flags="ng" index="xpn6k">
        <reference id="2020121436159318061" name="field" index="xpn6j" />
        <child id="2020121436159318059" name="domain" index="xpn6l" />
      </concept>
      <concept id="2020121436163999143" name="DataDictionaryDsl.structure.Char" flags="ng" index="xJuKp">
        <property id="2020121436163999144" name="length" index="xJuKm" />
      </concept>
      <concept id="2020121436166067187" name="DataDictionaryDsl.structure.DateTime" flags="ng" index="xR7Dd" />
      <concept id="2020121436166196156" name="DataDictionaryDsl.structure.Integer" flags="ng" index="xRA82">
        <property id="2020121436166196157" name="digits" index="xRA83" />
      </concept>
      <concept id="2020121436167127347" name="DataDictionaryDsl.structure.Text" flags="ng" index="xV2yd" />
      <concept id="2069968820413993881" name="DataDictionaryDsl.structure.Semantic" flags="ng" index="3gkL8P">
        <property id="2020121436159680933" name="constraint" index="xuWwr" />
        <child id="2020121436159797550" name="predefined" index="xv02g" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2qkxWi" id="sn6QynufdR">
    <property role="TrG5h" value="Narudzbenica" />
    <node concept="2qkxWt" id="1K8UrSXqy1J" role="2qkxWn">
      <property role="TrG5h" value="Osnovni podaci" />
      <node concept="xpn6k" id="1K8UrSXv58y" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy2b" resolve="Broj Porudzbenice" />
        <node concept="xRA82" id="1K8UrSXQCxb" role="xpn6l">
          <property role="xRA83" value="2" />
        </node>
      </node>
      <node concept="xpn6k" id="1qCH0nU4HmV" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy2g" resolve="Datum" />
        <node concept="xR7Dd" id="1qCH0nU4Hnc" role="xpn6l" />
      </node>
      <node concept="2qbagf" id="1K8UrSXqy1N" role="2qb9EM">
        <node concept="2qbahC" id="1K8UrSXqy2b" role="2grQy1">
          <property role="TrG5h" value="Broj Porudzbenice" />
        </node>
        <node concept="2qbahC" id="1K8UrSXqy2g" role="2grQy1">
          <property role="TrG5h" value="Datum" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="1K8UrSXqy2k" role="2qkxWn">
      <property role="TrG5h" value="Podaci o kupcu" />
      <node concept="xpn6k" id="1K8UrSXxpma" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy2v" resolve="Sifra kupca" />
        <node concept="xJuKp" id="1K8UrSXHKek" role="xpn6l">
          <property role="xJuKm" value="20" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpn4" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy2C" resolve="Naziv kupca" />
        <node concept="xJuKp" id="1K8UrSXOC4L" role="xpn6l">
          <property role="xJuKm" value="30" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpnd" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy2K" resolve="Adresa Kupca" />
        <node concept="xJuKp" id="1K8UrSXP9fK" role="xpn6l">
          <property role="xJuKm" value="100" />
        </node>
      </node>
      <node concept="2qbagf" id="1K8UrSXqy2s" role="2qb9EM">
        <node concept="2qbahC" id="1K8UrSXqy2v" role="2grQy1">
          <property role="TrG5h" value="Sifra kupca" />
        </node>
        <node concept="2qbahC" id="1K8UrSXqy2C" role="2grQy1">
          <property role="TrG5h" value="Naziv kupca" />
        </node>
        <node concept="2qbahC" id="1K8UrSXqy2K" role="2grQy1">
          <property role="TrG5h" value="Adresa Kupca" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="1K8UrSXqy2P" role="2qkxWn">
      <property role="TrG5h" value="Lista Artikala" />
      <node concept="xpn6k" id="1K8UrSXxpnC" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy37" resolve="Redni broj" />
        <node concept="3gkL8P" id="1K8UrSXxpnG" role="xpn6l">
          <property role="TrG5h" value="RB" />
          <property role="xuWwr" value="&gt; 0" />
          <node concept="xRA82" id="1K8UrSXUc9N" role="xv02g">
            <property role="xRA83" value="4" />
          </node>
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpnM" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy3i" resolve="Sifra artikla" />
        <node concept="xJuKp" id="1K8UrSY6u98" role="xpn6l">
          <property role="xJuKm" value="8" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpnW" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy3$" resolve="Kolicina" />
        <node concept="3gkL8P" id="1K8UrSXxpo5" role="xpn6l">
          <property role="TrG5h" value="Kolicina" />
          <property role="xuWwr" value="&gt; 0 &lt; UkupnoDostupnihProizvoda" />
          <node concept="xRA82" id="1K8UrSXUc9Q" role="xv02g">
            <property role="xRA83" value="3" />
          </node>
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXWibt" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy3q" resolve="Naziv artikla" />
        <node concept="xJuKp" id="1K8UrSXWibD" role="xpn6l">
          <property role="xJuKm" value="40" />
        </node>
      </node>
      <node concept="2qbage" id="1K8UrSXqy32" role="2qb9EM">
        <node concept="2qbagf" id="1K8UrSXqy35" role="2grQy1">
          <node concept="2qbahC" id="1K8UrSXqy37" role="2grQy1">
            <property role="TrG5h" value="Redni broj" />
          </node>
          <node concept="2qbahC" id="1K8UrSXqy3i" role="2grQy1">
            <property role="TrG5h" value="Sifra artikla" />
          </node>
          <node concept="2qbahC" id="1K8UrSXqy3q" role="2grQy1">
            <property role="TrG5h" value="Naziv artikla" />
          </node>
          <node concept="2qbahC" id="1K8UrSXqy3$" role="2grQy1">
            <property role="TrG5h" value="Kolicina" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="1K8UrSXqy3E" role="2qkxWn">
      <property role="TrG5h" value="PoslovniPartneri" />
      <node concept="2qbagf" id="1K8UrSXqy3Y" role="2qb9EM">
        <node concept="2qbahC" id="1K8UrSXqy41" role="2grQy1">
          <property role="TrG5h" value="SifraPP" />
        </node>
        <node concept="2qbahC" id="1K8UrSXqy4a" role="2grQy1">
          <property role="TrG5h" value="NazivPP" />
        </node>
        <node concept="2qbahC" id="1K8UrSXqy4i" role="2grQy1">
          <property role="TrG5h" value="AdresaPP" />
        </node>
        <node concept="2grQyo" id="1K8UrSXqy4s" role="2grQy1">
          <node concept="2qbahC" id="1K8UrSXqy4y" role="2grQy1">
            <property role="TrG5h" value="ImeKontaktOsobe" />
          </node>
          <node concept="2qbahC" id="1K8UrSXqy4B" role="2grQy1">
            <property role="TrG5h" value="Pol" />
          </node>
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpob" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy41" resolve="SifraPP" />
        <node concept="xJuKp" id="1K8UrSXTc4E" role="xpn6l">
          <property role="xJuKm" value="20" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpoi" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy4a" resolve="NazivPP" />
        <node concept="xJuKp" id="1K8UrSXTc4H" role="xpn6l">
          <property role="xJuKm" value="20" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpor" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy4i" resolve="AdresaPP" />
        <node concept="xJuKp" id="1K8UrSXTc4K" role="xpn6l">
          <property role="xJuKm" value="100" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpoA" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy4y" resolve="ImeKontaktOsobe" />
        <node concept="3gkL8P" id="1K8UrSXxpoK" role="xpn6l">
          <property role="TrG5h" value="Ime" />
          <property role="xuWwr" value="[A-Z][a-z]{2,}" />
          <node concept="xJuKp" id="1K8UrSXUc9T" role="xv02g">
            <property role="xJuKm" value="13" />
          </node>
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpoQ" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy4B" resolve="Pol" />
        <node concept="3gkL8P" id="1K8UrSXxpp3" role="xpn6l">
          <property role="TrG5h" value="Pol" />
          <property role="xuWwr" value="(&quot;Musko&quot;, &quot;Zensko&quot;)" />
          <node concept="xJuKp" id="1K8UrSXUc9W" role="xv02g">
            <property role="xJuKm" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="1K8UrSXqy4F" role="2qkxWn">
      <property role="TrG5h" value="Dodatno" />
      <node concept="xpn6k" id="1K8UrSXxpz8" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy5f" resolve="OpisNarudzbenice" />
        <node concept="xV2yd" id="1K8UrSXTG6e" role="xpn6l" />
      </node>
      <node concept="2qb5YZ" id="1K8UrSXqy57" role="2qb9EM">
        <node concept="2qbahC" id="1K8UrSXqy5a" role="2grQy1">
          <property role="TrG5h" value="PopustKupon" />
        </node>
        <node concept="2qbahC" id="1K8UrSXqy5f" role="2grQy1">
          <property role="TrG5h" value="OpisNarudzbenice" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSXxpr1" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSXqy5a" resolve="PopustKupon" />
        <node concept="xJuKp" id="1K8UrSXTG6h" role="xpn6l">
          <property role="xJuKm" value="8" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="1K8UrSY6tYY" role="2qkxWn">
      <property role="TrG5h" value="Student" />
      <node concept="xpn6k" id="1K8UrSY6u8a" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSY6u0k" resolve="Ime" />
        <node concept="xJuKp" id="1K8UrSY6u8j" role="xpn6l">
          <property role="xJuKm" value="13" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSY6u8m" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSY6u0u" resolve="Prezime" />
        <node concept="xJuKp" id="1K8UrSY6u8x" role="xpn6l">
          <property role="xJuKm" value="13" />
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSY6u8$" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSY6u0E" resolve="NacinFinansiranja" />
        <node concept="3gkL8P" id="1K8UrSY6u8L" role="xpn6l">
          <property role="TrG5h" value="NacinFinansiranja" />
          <property role="xuWwr" value="(&quot;FIB&quot;, &quot;SFS&quot;)" />
          <node concept="xJuKp" id="1K8UrSY6u8R" role="xv02g">
            <property role="xJuKm" value="3" />
          </node>
        </node>
      </node>
      <node concept="xpn6k" id="1K8UrSY6u33" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSY6u07" resolve="Broj Indeksa" />
        <node concept="3gkL8P" id="1K8UrSY6u37" role="xpn6l">
          <property role="TrG5h" value="BrojIndeksa" />
          <property role="xuWwr" value="/^[0-9]{1,3}/[0-9]{2}$/" />
          <node concept="xJuKp" id="1K8UrSY6u3d" role="xv02g">
            <property role="xJuKm" value="6" />
          </node>
        </node>
      </node>
      <node concept="2qbagf" id="1K8UrSY6u02" role="2qb9EM">
        <node concept="2qbahC" id="1K8UrSY6u07" role="2grQy1">
          <property role="TrG5h" value="Broj Indeksa" />
        </node>
        <node concept="2qbahC" id="1K8UrSY6u0c" role="2grQy1">
          <property role="TrG5h" value="Godina Upisa" />
        </node>
        <node concept="2qbahC" id="1K8UrSY6u0k" role="2grQy1">
          <property role="TrG5h" value="Ime" />
        </node>
        <node concept="2qbahC" id="1K8UrSY6u0u" role="2grQy1">
          <property role="TrG5h" value="Prezime" />
        </node>
        <node concept="2qbahC" id="1K8UrSY6u0E" role="2grQy1">
          <property role="TrG5h" value="NacinFinansiranja" />
        </node>
      </node>
      <node concept="xpn6k" id="1qCH0nUevVY" role="xpSRU">
        <ref role="xpn6j" node="1K8UrSY6u0c" resolve="Godina Upisa" />
        <node concept="xR7Dd" id="1qCH0nUevWd" role="xpn6l" />
      </node>
    </node>
  </node>
</model>

