<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60169cd1-4829-4991-82a2-1d0a8544d273(DataDictionaryDsl.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7QV0_rKcfav">
    <ref role="WuzLi" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="11bSqf" id="7QV0_rKcfaw" role="11c4hB">
      <node concept="3clFbS" id="7QV0_rKcfax" role="2VODD2">
        <node concept="lc7rE" id="7QV0_rKcfaQ" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKcfbc" role="lcghm">
            <property role="lacIc" value="Created data dictionary for: " />
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKcfdJ" role="3cqZAp">
          <node concept="l9hG8" id="7QV0_rKcfe9" role="lcghm">
            <node concept="2OqwBi" id="7QV0_rKcfw4" role="lb14g">
              <node concept="117lpO" id="7QV0_rKcfns" role="2Oq$k0" />
              <node concept="3TrcHB" id="7QV0_rKcfDg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKhNdN" role="3cqZAp">
          <node concept="l8MVK" id="7QV0_rKhNgK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKhNOn" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKhNRL" role="lcghm">
            <property role="lacIc" value="Start: Generated structures" />
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKk5jI" role="3cqZAp">
          <node concept="l8MVK" id="7QV0_rKk5nk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKit3H" role="3cqZAp">
          <node concept="l8MVK" id="7QV0_rKit6Y" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7QV0_rKhNlc" role="3cqZAp">
          <node concept="3clFbS" id="7QV0_rKhNle" role="3izTki">
            <node concept="lc7rE" id="7QV0_rKjqUn" role="3cqZAp">
              <node concept="l9S2W" id="7QV0_rKjqUJ" role="lcghm">
                <node concept="2OqwBi" id="7QV0_rKjr1u" role="lbANJ">
                  <node concept="117lpO" id="7QV0_rKjqV9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7QV0_rKjrow" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUew2t" role="3cqZAp">
          <node concept="l8MVK" id="1qCH0nUew5x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKhNHp" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKhNKJ" role="lcghm">
            <property role="lacIc" value="End: generated structures" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7QV0_rKjrsv">
    <ref role="WuzLi" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    <node concept="11bSqf" id="7QV0_rKjrsw" role="11c4hB">
      <node concept="3clFbS" id="7QV0_rKjrsx" role="2VODD2">
        <node concept="lc7rE" id="7QV0_rKjrsO" role="3cqZAp">
          <node concept="2BGw6n" id="7QV0_rKjrtc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKjrv8" role="3cqZAp">
          <node concept="l9hG8" id="7QV0_rKjrvA" role="lcghm">
            <node concept="2OqwBi" id="7QV0_rKjrD9" role="lb14g">
              <node concept="117lpO" id="7QV0_rKjrww" role="2Oq$k0" />
              <node concept="3TrcHB" id="7QV0_rKjrMq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKjrRU" role="3cqZAp">
          <node concept="l8MVK" id="7QV0_rKjrUR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKkpYk" role="3cqZAp">
          <node concept="2BGw6n" id="7QV0_rKkq1l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKkq4C" role="3cqZAp">
          <node concept="l9hG8" id="7QV0_rKkq7H" role="lcghm">
            <node concept="2OqwBi" id="7QV0_rKkqhg" role="lb14g">
              <node concept="117lpO" id="7QV0_rKkq8B" role="2Oq$k0" />
              <node concept="3TrEf2" id="7QV0_rKkqCQ" role="2OqNvi">
                <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKkqMV" role="3cqZAp">
          <node concept="l8MVK" id="7QV0_rKkqSv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qCH0nUg7EU" role="3cqZAp">
          <node concept="2BGw6n" id="1qCH0nUg7Fl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qCH0nUg7P5" role="3cqZAp">
          <node concept="la8eA" id="1qCH0nUg7Uc" role="lcghm">
            <property role="lacIc" value="Field Definitions:" />
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUg801" role="3cqZAp">
          <node concept="l8MVK" id="1qCH0nUg85a" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qCH0nUhe2e" role="3cqZAp">
          <node concept="l9S2W" id="1qCH0nUhe7v" role="lcghm">
            <node concept="2OqwBi" id="1qCH0nUheeb" role="lbANJ">
              <node concept="117lpO" id="1qCH0nUhe7R" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1qCH0nUhemN" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUgF6D" role="3cqZAp">
          <node concept="l8MVK" id="1qCH0nUgFbQ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7QV0_rKlp5F">
    <ref role="WuzLi" to="wigx:7fHS5JDKkhl" resolve="Set" />
    <node concept="11bSqf" id="7QV0_rKlp5G" role="11c4hB">
      <node concept="3clFbS" id="7QV0_rKlp5H" role="2VODD2">
        <node concept="lc7rE" id="7QV0_rKr0Lo" role="3cqZAp">
          <node concept="2BGw6n" id="7QV0_rKr0LU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKlp60" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKlp6o" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKr0MI" role="3cqZAp">
          <node concept="l9S2W" id="7QV0_rKr0Nk" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="7QV0_rKr0U_" role="lbANJ">
              <node concept="117lpO" id="7QV0_rKr0NI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7QV0_rKr14M" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKlp7j" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKlp7L" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7QV0_rKlp98">
    <ref role="WuzLi" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
    <node concept="11bSqf" id="7QV0_rKlp99" role="11c4hB">
      <node concept="3clFbS" id="7QV0_rKlp9a" role="2VODD2">
        <node concept="lc7rE" id="7QV0_rKqDwN" role="3cqZAp">
          <node concept="2BGw6n" id="7QV0_rKqDxl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKqDu3" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKqDur" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKqDy9" role="3cqZAp">
          <node concept="l9S2W" id="7QV0_rKqDyJ" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="7QV0_rKqDE0" role="lbANJ">
              <node concept="117lpO" id="7QV0_rKqDz9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7QV0_rKqE42" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKqDvm" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKqDvO" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUq9ab" role="3cqZAp">
          <node concept="2BGw6n" id="1qCH0nUq9cN" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7QV0_rKlHU_">
    <ref role="WuzLi" to="wigx:7fHS5JDKkgN" resolve="Field" />
    <node concept="11bSqf" id="7QV0_rKlHUA" role="11c4hB">
      <node concept="3clFbS" id="7QV0_rKlHUB" role="2VODD2">
        <node concept="lc7rE" id="7QV0_rKlHUU" role="3cqZAp">
          <node concept="l9hG8" id="7QV0_rKlHVi" role="lcghm">
            <node concept="2OqwBi" id="7QV0_rKlI5B" role="lb14g">
              <node concept="117lpO" id="7QV0_rKlHWc" role="2Oq$k0" />
              <node concept="3TrcHB" id="49E7LoBNjJW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7QV0_rKn7JH">
    <ref role="WuzLi" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
    <node concept="11bSqf" id="7QV0_rKn7JI" role="11c4hB">
      <node concept="3clFbS" id="7QV0_rKn7JJ" role="2VODD2">
        <node concept="lc7rE" id="7QV0_rKr0$s" role="3cqZAp">
          <node concept="2BGw6n" id="7QV0_rKr0Bu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKn7K2" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKn7Kq" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKn7LB" role="3cqZAp">
          <node concept="l9S2W" id="7QV0_rKn7M5" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="7QV0_rKn7TG" role="lbANJ">
              <node concept="117lpO" id="7QV0_rKn7Mv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7QV0_rKn8$t" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKnaGy" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKnaJw" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7QV0_rKnaK5">
    <ref role="WuzLi" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
    <node concept="11bSqf" id="7QV0_rKnaK6" role="11c4hB">
      <node concept="3clFbS" id="7QV0_rKnaK7" role="2VODD2">
        <node concept="lc7rE" id="7QV0_rKr0Hb" role="3cqZAp">
          <node concept="2BGw6n" id="7QV0_rKr0Kd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7QV0_rKnaKq" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKnaKM" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKnaOu" role="3cqZAp">
          <node concept="l9S2W" id="7QV0_rKnaP0" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="7QV0_rKnaWN" role="lbANJ">
              <node concept="117lpO" id="7QV0_rKnaPq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7QV0_rKnbpP" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7QV0_rKnaLH" role="3cqZAp">
          <node concept="la8eA" id="7QV0_rKnaMb" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1qCH0nUheqD">
    <ref role="WuzLi" to="wigx:1K8UrSXrpwE" resolve="FieldDefinition" />
    <node concept="11bSqf" id="1qCH0nUheqE" role="11c4hB">
      <node concept="3clFbS" id="1qCH0nUheqF" role="2VODD2">
        <node concept="lc7rE" id="1qCH0nUlyRg" role="3cqZAp">
          <node concept="2BGw6n" id="1qCH0nUlyRv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qCH0nUktBu" role="3cqZAp">
          <node concept="2BGw6n" id="1qCH0nUktBW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qCH0nUm6UF" role="3cqZAp">
          <node concept="l9hG8" id="1qCH0nUm6Vb" role="lcghm">
            <node concept="2OqwBi" id="1qCH0nUm7yZ" role="lb14g">
              <node concept="2OqwBi" id="1qCH0nUm73_" role="2Oq$k0">
                <node concept="117lpO" id="1qCH0nUm6W3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qCH0nUm7bh" role="2OqNvi">
                  <ref role="3Tt5mk" to="wigx:1K8UrSXrpwH" resolve="field" />
                </node>
              </node>
              <node concept="3TrcHB" id="1qCH0nUm7Lb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUm6io" role="3cqZAp">
          <node concept="la8eA" id="1qCH0nUm6mV" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUm7Ue" role="3cqZAp">
          <node concept="l9hG8" id="1qCH0nUm7YW" role="lcghm">
            <node concept="2OqwBi" id="1qCH0nUm87m" role="lb14g">
              <node concept="117lpO" id="1qCH0nUm7ZO" role="2Oq$k0" />
              <node concept="3TrEf2" id="1qCH0nUm8f2" role="2OqNvi">
                <ref role="3Tt5mk" to="wigx:1K8UrSXrpwF" resolve="domain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUhKOk" role="3cqZAp">
          <node concept="l8MVK" id="1qCH0nUhKOI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1qCH0nUmF5S">
    <ref role="WuzLi" to="wigx:1MU0qNcUhep" resolve="Semantic" />
    <node concept="11bSqf" id="1qCH0nUmF5T" role="11c4hB">
      <node concept="3clFbS" id="1qCH0nUmF5U" role="2VODD2">
        <node concept="lc7rE" id="1qCH0nUmF6d" role="3cqZAp">
          <node concept="la8eA" id="1qCH0nUmF7E" role="lcghm">
            <property role="lacIc" value="Naziv Domena : " />
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUmF9T" role="3cqZAp">
          <node concept="l9hG8" id="1qCH0nUmFay" role="lcghm">
            <node concept="2OqwBi" id="1qCH0nUmFkt" role="lb14g">
              <node concept="117lpO" id="1qCH0nUmFbq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qCH0nUmFv9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUmFEk" role="3cqZAp">
          <node concept="la8eA" id="1qCH0nUmFH9" role="lcghm">
            <property role="lacIc" value=" Predefinisani Domen: " />
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUmFM6" role="3cqZAp">
          <node concept="l9hG8" id="1qCH0nUmFOX" role="lcghm">
            <node concept="2OqwBi" id="1qCH0nUmGF5" role="lb14g">
              <node concept="2OqwBi" id="1qCH0nUmFYS" role="2Oq$k0">
                <node concept="117lpO" id="1qCH0nUmFPP" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qCH0nUmGpp" role="2OqNvi">
                  <ref role="3Tt5mk" to="wigx:1K8UrSXte$I" resolve="predefined" />
                </node>
              </node>
              <node concept="2qgKlT" id="1qCH0nUp1Dy" role="2OqNvi">
                <ref role="37wK5l" to="cgt4:1qCH0nUngwF" resolve="getDomainSignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUmH3q" role="3cqZAp">
          <node concept="la8eA" id="1qCH0nUmH8K" role="lcghm">
            <property role="lacIc" value=" Ogranicenje: " />
          </node>
        </node>
        <node concept="lc7rE" id="1qCH0nUmHfx" role="3cqZAp">
          <node concept="l9hG8" id="1qCH0nUmHkT" role="lcghm">
            <node concept="2OqwBi" id="1qCH0nUmHuB" role="lb14g">
              <node concept="117lpO" id="1qCH0nUmHlL" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qCH0nUmHDj" role="2OqNvi">
                <ref role="3TsBF5" to="wigx:1K8UrSXsM6_" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1qCH0nUngvn">
    <ref role="WuzLi" to="wigx:P5RUVeEY$T" resolve="Predefined" />
    <node concept="11bSqf" id="1qCH0nUngvo" role="11c4hB">
      <node concept="3clFbS" id="1qCH0nUngvp" role="2VODD2">
        <node concept="lc7rE" id="1qCH0nUnTN$" role="3cqZAp">
          <node concept="l9hG8" id="1qCH0nUnTNU" role="lcghm">
            <node concept="2OqwBi" id="1qCH0nUnTXC" role="lb14g">
              <node concept="117lpO" id="1qCH0nUnTOM" role="2Oq$k0" />
              <node concept="2qgKlT" id="1qCH0nUnU8k" role="2OqNvi">
                <ref role="37wK5l" to="cgt4:1qCH0nUngwF" resolve="getDomainSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

