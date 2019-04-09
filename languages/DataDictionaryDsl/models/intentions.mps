<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63b0ecf0-7199-4b6c-8d45-042faac3a1dd(DataDictionaryDsl.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="sn6QynuGRL">
    <property role="TrG5h" value="intention_DataDictionary_createAggregation" />
    <ref role="2ZfgGC" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="2S6ZIM" id="sn6QynuGRM" role="2ZfVej">
      <node concept="3clFbS" id="sn6QynuGRN" role="2VODD2">
        <node concept="3clFbF" id="sn6QynuH1k" role="3cqZAp">
          <node concept="Xl_RD" id="sn6QynuH1j" role="3clFbG">
            <property role="Xl_RC" value="Create New Aggregation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="sn6QynuGRO" role="2ZfgGD">
      <node concept="3clFbS" id="sn6QynuGRP" role="2VODD2">
        <node concept="3cpWs8" id="sn6QynuOTH" role="3cqZAp">
          <node concept="3cpWsn" id="sn6QynuOTK" role="3cpWs9">
            <property role="TrG5h" value="nodeA" />
            <node concept="3Tqbb2" id="sn6QynuOTF" role="1tU5fm">
              <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
            </node>
            <node concept="2ShNRf" id="sn6QynuOVm" role="33vP2m">
              <node concept="3zrR0B" id="sn6QynuQ18" role="2ShVmc">
                <node concept="3Tqbb2" id="sn6QynuQ1a" role="3zrR0E">
                  <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sn6QynuQ81" role="3cqZAp">
          <node concept="3cpWsn" id="sn6QynuQ84" role="3cpWs9">
            <property role="TrG5h" value="nodeSD" />
            <node concept="3Tqbb2" id="sn6QynuQ7Z" role="1tU5fm">
              <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
            </node>
            <node concept="2ShNRf" id="sn6QynuQ9F" role="33vP2m">
              <node concept="3zrR0B" id="sn6QynuQge" role="2ShVmc">
                <node concept="3Tqbb2" id="sn6QynuQgg" role="3zrR0E">
                  <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn6Qynv36D" role="3cqZAp">
          <node concept="37vLTI" id="sn6Qynv4Ma" role="3clFbG">
            <node concept="Xl_RD" id="sn6Qynv4OO" role="37vLTx">
              <property role="Xl_RC" value="n/a" />
            </node>
            <node concept="2OqwBi" id="sn6Qynv3r3" role="37vLTJ">
              <node concept="37vLTw" id="sn6Qynv36B" role="2Oq$k0">
                <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
              </node>
              <node concept="3TrcHB" id="sn6Qynv41a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn6QynuQio" role="3cqZAp">
          <node concept="37vLTI" id="sn6QynuRD_" role="3clFbG">
            <node concept="37vLTw" id="sn6QynuRI6" role="37vLTx">
              <ref role="3cqZAo" node="sn6QynuOTK" resolve="nodeA" />
            </node>
            <node concept="2OqwBi" id="sn6QynuQqD" role="37vLTJ">
              <node concept="37vLTw" id="sn6QynuQim" role="2Oq$k0">
                <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
              </node>
              <node concept="3TrEf2" id="sn6QynuR0v" role="2OqNvi">
                <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn6QynuRLv" role="3cqZAp">
          <node concept="2OqwBi" id="sn6QynuUhZ" role="3clFbG">
            <node concept="2OqwBi" id="sn6QynuRTj" role="2Oq$k0">
              <node concept="2Sf5sV" id="sn6QynuRLt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sn6QynuShe" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
              </node>
            </node>
            <node concept="TSZUe" id="sn6QynuXBv" role="2OqNvi">
              <node concept="37vLTw" id="sn6QynuXR9" role="25WWJ7">
                <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="sn6Qynv9Q_">
    <property role="TrG5h" value="parametrized_intention_DataDictionary_create_structures" />
    <ref role="2ZfgGC" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="2S6ZIM" id="sn6Qynv9QA" role="2ZfVej">
      <node concept="3clFbS" id="sn6Qynv9QB" role="2VODD2">
        <node concept="3clFbF" id="sn6Qynvkvs" role="3cqZAp">
          <node concept="3cpWs3" id="sn6QynvmDN" role="3clFbG">
            <node concept="Xl_RD" id="sn6QynvmDT" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="sn6QynvmiD" role="3uHU7B">
              <node concept="Xl_RD" id="sn6Qynvkvr" role="3uHU7B">
                <property role="Xl_RC" value="Create structure [" />
              </node>
              <node concept="38Zlrr" id="sn6Qynvmrw" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="sn6Qynv9QC" role="2ZfgGD">
      <node concept="3clFbS" id="sn6Qynv9QD" role="2VODD2">
        <node concept="3cpWs8" id="sn6Qynvw0Q" role="3cqZAp">
          <node concept="3cpWsn" id="sn6Qynvw0T" role="3cpWs9">
            <property role="TrG5h" value="nodeS" />
            <node concept="3Tqbb2" id="sn6Qynvw0O" role="1tU5fm">
              <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
            </node>
            <node concept="10Nm6u" id="sn6QynvzsQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3KaCP$" id="sn6Qynvpyo" role="3cqZAp">
          <node concept="38Zlrr" id="sn6QynvpyF" role="3KbGdf" />
          <node concept="3KbdKl" id="sn6QynvpyZ" role="3KbHQx">
            <node concept="Xl_RD" id="sn6Qynvpzt" role="3Kbmr1">
              <property role="Xl_RC" value="Aggregation" />
            </node>
            <node concept="3clFbS" id="sn6Qynvpz1" role="3Kbo56">
              <node concept="3clFbF" id="sn6QynvyEP" role="3cqZAp">
                <node concept="37vLTI" id="sn6QynvyEQ" role="3clFbG">
                  <node concept="2ShNRf" id="sn6QynvyER" role="37vLTx">
                    <node concept="3zrR0B" id="sn6QynvyES" role="2ShVmc">
                      <node concept="3Tqbb2" id="sn6QynvyET" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sn6QynvyEU" role="37vLTJ">
                    <ref role="3cqZAo" node="sn6Qynvw0T" resolve="nodeS" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="sn6Qynvp$H" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="sn6Qynvp$Y" role="3KbHQx">
            <node concept="Xl_RD" id="sn6Qynvp_B" role="3Kbmr1">
              <property role="Xl_RC" value="Set" />
            </node>
            <node concept="3clFbS" id="sn6Qynvp_0" role="3Kbo56">
              <node concept="3clFbF" id="sn6QynvwEY" role="3cqZAp">
                <node concept="37vLTI" id="sn6Qynvy0U" role="3clFbG">
                  <node concept="2ShNRf" id="sn6Qynvy1v" role="37vLTx">
                    <node concept="3zrR0B" id="sn6Qynvycd" role="2ShVmc">
                      <node concept="3Tqbb2" id="sn6Qynvycf" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDKkhl" resolve="Set" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sn6Qynvytp" role="37vLTJ">
                    <ref role="3cqZAo" node="sn6Qynvw0T" resolve="nodeS" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="sn6QynvpBD" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3rc2TsPIAHf" role="3KbHQx">
            <node concept="Xl_RD" id="3rc2TsPIAIf" role="3Kbmr1">
              <property role="Xl_RC" value="Exclusive spec." />
            </node>
            <node concept="3clFbS" id="3rc2TsPIAHh" role="3Kbo56">
              <node concept="3clFbF" id="3rc2TsPIAJN" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPIBdr" role="3clFbG">
                  <node concept="2ShNRf" id="3rc2TsPIBfL" role="37vLTx">
                    <node concept="3zrR0B" id="3rc2TsPIBfJ" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPIBfK" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3rc2TsPIATy" role="37vLTJ">
                    <ref role="3cqZAo" node="sn6Qynvw0T" resolve="nodeS" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3rc2TsPIBmZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3rc2TsPIBjA" role="3KbHQx">
            <node concept="Xl_RD" id="3rc2TsPIBnn" role="3Kbmr1">
              <property role="Xl_RC" value="NonExclusive spec." />
            </node>
            <node concept="3clFbS" id="3rc2TsPIBjC" role="3Kbo56">
              <node concept="3clFbF" id="3rc2TsPIBoF" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPIC2V" role="3clFbG">
                  <node concept="2ShNRf" id="3rc2TsPIC5h" role="37vLTx">
                    <node concept="3zrR0B" id="3rc2TsPIC5f" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPIC5g" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3rc2TsPIBPY" role="37vLTJ">
                    <ref role="3cqZAo" node="sn6Qynvw0T" resolve="nodeS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sn6QynvyM3" role="3cqZAp">
          <node concept="3clFbS" id="sn6QynvyM5" role="3clFbx">
            <node concept="3cpWs8" id="sn6QynvpPp" role="3cqZAp">
              <node concept="3cpWsn" id="sn6QynvpPq" role="3cpWs9">
                <property role="TrG5h" value="nodeSD" />
                <node concept="3Tqbb2" id="sn6QynvpPr" role="1tU5fm">
                  <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                </node>
                <node concept="2ShNRf" id="sn6QynvpPs" role="33vP2m">
                  <node concept="3zrR0B" id="sn6QynvpPt" role="2ShVmc">
                    <node concept="3Tqbb2" id="sn6QynvpPu" role="3zrR0E">
                      <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sn6QynvzxS" role="3cqZAp">
              <node concept="37vLTI" id="sn6Qynv$TU" role="3clFbG">
                <node concept="37vLTw" id="sn6Qynv$Yp" role="37vLTx">
                  <ref role="3cqZAo" node="sn6Qynvw0T" resolve="nodeS" />
                </node>
                <node concept="2OqwBi" id="sn6QynvzE0" role="37vLTJ">
                  <node concept="37vLTw" id="sn6QynvzxQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6QynvpPq" resolve="nodeSD" />
                  </node>
                  <node concept="3TrEf2" id="sn6Qynv$g5" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sn6QynvEVU" role="3cqZAp">
              <node concept="37vLTI" id="sn6QynvGB6" role="3clFbG">
                <node concept="Xl_RD" id="sn6QynvGDI" role="37vLTx">
                  <property role="Xl_RC" value="n/a" />
                </node>
                <node concept="2OqwBi" id="sn6QynvFgk" role="37vLTJ">
                  <node concept="37vLTw" id="sn6QynvEVS" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6QynvpPq" resolve="nodeSD" />
                  </node>
                  <node concept="3TrcHB" id="sn6QynvFQ8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sn6Qynv_1P" role="3cqZAp">
              <node concept="2OqwBi" id="sn6QynvB6a" role="3clFbG">
                <node concept="2OqwBi" id="sn6Qynv_a5" role="2Oq$k0">
                  <node concept="2Sf5sV" id="sn6Qynv_1N" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="sn6Qynv_iY" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                  </node>
                </node>
                <node concept="TSZUe" id="sn6QynvErw" role="2OqNvi">
                  <node concept="37vLTw" id="sn6QynvEGA" role="25WWJ7">
                    <ref role="3cqZAo" node="sn6QynvpPq" resolve="nodeSD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sn6QynvyZ5" role="3clFbw">
            <node concept="37vLTw" id="sn6QynvyNb" role="2Oq$k0">
              <ref role="3cqZAo" node="sn6Qynvw0T" resolve="nodeS" />
            </node>
            <node concept="3x8VRR" id="sn6Qynvznc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="sn6QynvabA" role="3dlsAV">
      <node concept="3clFbS" id="sn6QynvabB" role="2VODD2">
        <node concept="3clFbF" id="sn6QynvaBm" role="3cqZAp">
          <node concept="2ShNRf" id="sn6QynvaBk" role="3clFbG">
            <node concept="Tc6Ow" id="sn6QynvaXU" role="2ShVmc">
              <node concept="17QB3L" id="sn6QynvkcT" role="HW$YZ" />
              <node concept="Xl_RD" id="sn6QynvcE0" role="HW$Y0">
                <property role="Xl_RC" value="Aggregation" />
              </node>
              <node concept="Xl_RD" id="sn6QynveBL" role="HW$Y0">
                <property role="Xl_RC" value="Set" />
              </node>
              <node concept="Xl_RD" id="sn6QynvfNB" role="HW$Y0">
                <property role="Xl_RC" value="Exclusive spec." />
              </node>
              <node concept="Xl_RD" id="sn6QynvgZI" role="HW$Y0">
                <property role="Xl_RC" value="NonExclusive spec." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sn6Qynvan3" role="3ddBve" />
    </node>
  </node>
  <node concept="2S6QgY" id="1qCH0nUbBjK">
    <property role="TrG5h" value="addDefaultDomainToField" />
    <ref role="2ZfgGC" to="wigx:7fHS5JDKkgN" resolve="Field" />
    <node concept="2S6ZIM" id="1qCH0nUbBjL" role="2ZfVej">
      <node concept="3clFbS" id="1qCH0nUbBjM" role="2VODD2">
        <node concept="3clFbF" id="1qCH0nUbBsV" role="3cqZAp">
          <node concept="Xl_RD" id="1qCH0nUbBsU" role="3clFbG">
            <property role="Xl_RC" value="Add Default Domain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1qCH0nUbBjN" role="2ZfgGD">
      <node concept="3clFbS" id="1qCH0nUbBjO" role="2VODD2">
        <node concept="3clFbJ" id="1qCH0nUc9YC" role="3cqZAp">
          <node concept="3fqX7Q" id="1qCH0nUcapu" role="3clFbw">
            <node concept="2OqwBi" id="1qCH0nUcapw" role="3fr31v">
              <node concept="2Sf5sV" id="1qCH0nUcapx" role="2Oq$k0" />
              <node concept="2qgKlT" id="1qCH0nUcapy" role="2OqNvi">
                <ref role="37wK5l" to="cgt4:1qCH0nU6qJW" resolve="hasLinkedDomain" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1qCH0nUc9YE" role="3clFbx">
            <node concept="3cpWs8" id="1qCH0nUcGyQ" role="3cqZAp">
              <node concept="3cpWsn" id="1qCH0nUcGyT" role="3cpWs9">
                <property role="TrG5h" value="domain" />
                <node concept="3Tqbb2" id="1qCH0nUcGyP" role="1tU5fm">
                  <ref role="ehGHo" to="wigx:P5RUVeEYu0" resolve="Domain" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1qCH0nUcG$i" role="3cqZAp">
              <node concept="3cpWsn" id="1qCH0nUcG$l" role="3cpWs9">
                <property role="TrG5h" value="charDomain" />
                <node concept="3Tqbb2" id="1qCH0nUcG$g" role="1tU5fm">
                  <ref role="ehGHo" to="wigx:1K8UrSXHgmB" resolve="Char" />
                </node>
                <node concept="2ShNRf" id="1qCH0nUcG_C" role="33vP2m">
                  <node concept="3zrR0B" id="1qCH0nUcGD7" role="2ShVmc">
                    <node concept="3Tqbb2" id="1qCH0nUcGD9" role="3zrR0E">
                      <ref role="ehGHo" to="wigx:1K8UrSXHgmB" resolve="Char" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qCH0nUcGGc" role="3cqZAp">
              <node concept="37vLTI" id="1qCH0nUcIlh" role="3clFbG">
                <node concept="3cmrfG" id="1qCH0nUcIlH" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="1qCH0nUcGPF" role="37vLTJ">
                  <node concept="37vLTw" id="1qCH0nUcGGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qCH0nUcG$l" resolve="charDomain" />
                  </node>
                  <node concept="3TrcHB" id="1qCH0nUcH1H" role="2OqNvi">
                    <ref role="3TsBF5" to="wigx:1K8UrSXHgmC" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qCH0nUcIp5" role="3cqZAp">
              <node concept="37vLTI" id="1qCH0nUcIzl" role="3clFbG">
                <node concept="37vLTw" id="1qCH0nUcI_G" role="37vLTx">
                  <ref role="3cqZAo" node="1qCH0nUcG$l" resolve="charDomain" />
                </node>
                <node concept="37vLTw" id="1qCH0nUcIp3" role="37vLTJ">
                  <ref role="3cqZAo" node="1qCH0nUcGyT" resolve="domain" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1qCH0nUcIBP" role="3cqZAp">
              <node concept="3cpWsn" id="1qCH0nUcIBS" role="3cpWs9">
                <property role="TrG5h" value="sd" />
                <node concept="3Tqbb2" id="1qCH0nUcIBN" role="1tU5fm">
                  <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                </node>
                <node concept="2OqwBi" id="1qCH0nUcIND" role="33vP2m">
                  <node concept="2Sf5sV" id="1qCH0nUcIDf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1qCH0nUcIY6" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:1qCH0nU6qR5" resolve="getStructureDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1qCH0nUdi3i" role="3cqZAp">
              <node concept="3cpWsn" id="1qCH0nUdi3l" role="3cpWs9">
                <property role="TrG5h" value="newFieldDefinition" />
                <node concept="3Tqbb2" id="1qCH0nUdi3g" role="1tU5fm">
                  <ref role="ehGHo" to="wigx:1K8UrSXrpwE" resolve="FieldDefinition" />
                </node>
                <node concept="2ShNRf" id="1qCH0nUdia3" role="33vP2m">
                  <node concept="3zrR0B" id="1qCH0nUdidy" role="2ShVmc">
                    <node concept="3Tqbb2" id="1qCH0nUdid$" role="3zrR0E">
                      <ref role="ehGHo" to="wigx:1K8UrSXrpwE" resolve="FieldDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qCH0nUdije" role="3cqZAp">
              <node concept="37vLTI" id="1qCH0nUdjnP" role="3clFbG">
                <node concept="37vLTw" id="1qCH0nUdjs1" role="37vLTx">
                  <ref role="3cqZAo" node="1qCH0nUcGyT" resolve="domain" />
                </node>
                <node concept="2OqwBi" id="1qCH0nUdivd" role="37vLTJ">
                  <node concept="37vLTw" id="1qCH0nUdijc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qCH0nUdi3l" resolve="newFieldDefinition" />
                  </node>
                  <node concept="3TrEf2" id="1qCH0nUdiAw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:1K8UrSXrpwF" resolve="domain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qCH0nUdjzf" role="3cqZAp">
              <node concept="37vLTI" id="1qCH0nUdkyO" role="3clFbG">
                <node concept="2Sf5sV" id="1qCH0nUdkBb" role="37vLTx" />
                <node concept="2OqwBi" id="1qCH0nUdjJk" role="37vLTJ">
                  <node concept="37vLTw" id="1qCH0nUdjzd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qCH0nUdi3l" resolve="newFieldDefinition" />
                  </node>
                  <node concept="3TrEf2" id="1qCH0nUdjQB" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:1K8UrSXrpwH" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qCH0nUdR8B" role="3cqZAp">
              <node concept="2OqwBi" id="1qCH0nUdTtc" role="3clFbG">
                <node concept="2OqwBi" id="1qCH0nUdRhz" role="2Oq$k0">
                  <node concept="37vLTw" id="1qCH0nUdR8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qCH0nUcIBS" resolve="sd" />
                  </node>
                  <node concept="3Tsc0h" id="1qCH0nUdRw4" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
                  </node>
                </node>
                <node concept="TSZUe" id="1qCH0nUdWVr" role="2OqNvi">
                  <node concept="37vLTw" id="1qCH0nUdX57" role="25WWJ7">
                    <ref role="3cqZAo" node="1qCH0nUdi3l" resolve="newFieldDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

