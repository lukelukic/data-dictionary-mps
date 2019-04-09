<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3764f3e-30b7-4d41-8412-59e5fe9e6168(DataDictionaryDsl.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="sn6Qynz2te">
    <property role="TrG5h" value="node_factories_StructureDefinition" />
    <node concept="37WvkG" id="sn6Qynz2tf" role="37WGs$">
      <ref role="37XkoT" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
      <node concept="37Y9Zx" id="sn6Qynz2tg" role="37ZfLb">
        <node concept="3clFbS" id="sn6Qynz2th" role="2VODD2">
          <node concept="3cpWs8" id="sn6Qynze74" role="3cqZAp">
            <node concept="3cpWsn" id="sn6Qynze77" role="3cpWs9">
              <property role="TrG5h" value="nodeDD" />
              <node concept="3Tqbb2" id="sn6Qynze72" role="1tU5fm">
                <ref role="ehGHo" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
              </node>
              <node concept="10QFUN" id="sn6Qynzef$" role="33vP2m">
                <node concept="1r4N1M" id="sn6Qynzeax" role="10QFUP" />
                <node concept="3Tqbb2" id="sn6Qynzef_" role="10QFUM">
                  <ref role="ehGHo" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sn6Qynz2tt" role="3cqZAp">
            <node concept="37vLTI" id="sn6Qynz3rn" role="3clFbG">
              <node concept="3cpWs3" id="sn6QynzeWy" role="37vLTx">
                <node concept="1eOMI4" id="sn6Qynzf3d" role="3uHU7w">
                  <node concept="3cpWs3" id="sn6QynzgAf" role="1eOMHV">
                    <node concept="3cmrfG" id="sn6QynzgAi" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="sn6Qynzfoe" role="3uHU7B">
                      <node concept="37vLTw" id="sn6Qynzf9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="sn6Qynze77" resolve="nodeDD" />
                      </node>
                      <node concept="2qgKlT" id="sn6QynzfBo" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:sn6QynvV5F" resolve="getStructureNumbers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="sn6Qynz3tT" role="3uHU7B">
                  <property role="Xl_RC" value="Name" />
                </node>
              </node>
              <node concept="2OqwBi" id="sn6Qynz2_l" role="37vLTJ">
                <node concept="1r4Lsj" id="sn6Qynz2ts" role="2Oq$k0" />
                <node concept="3TrcHB" id="sn6Qynz2WJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7Do$CtUyLAZ">
    <property role="TrG5h" value="field_factory" />
    <node concept="37WvkG" id="7Do$CtUyLB0" role="37WGs$">
      <ref role="37XkoT" to="wigx:7fHS5JDKkgN" resolve="Field" />
      <node concept="37Y9Zx" id="7Do$CtUyLB1" role="37ZfLb">
        <node concept="3clFbS" id="7Do$CtUyLB2" role="2VODD2">
          <node concept="3cpWs8" id="1K8UrSXcmcW" role="3cqZAp">
            <node concept="3cpWsn" id="1K8UrSXcmcZ" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="1K8UrSXcmcU" role="1tU5fm">
                <ref role="ehGHo" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
              </node>
              <node concept="2OqwBi" id="1K8UrSXcmKI" role="33vP2m">
                <node concept="1eOMI4" id="1K8UrSXcm$G" role="2Oq$k0">
                  <node concept="10QFUN" id="1K8UrSXcm$D" role="1eOMHV">
                    <node concept="3Tqbb2" id="1K8UrSXcm$I" role="10QFUM">
                      <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                    </node>
                    <node concept="1r4N1M" id="1K8UrSXcm$J" role="10QFUP" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1K8UrSXcnkD" role="2OqNvi">
                  <ref role="37wK5l" to="cgt4:7Do$CtUwF3V" resolve="getRootElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Do$CtUyNDE" role="3cqZAp">
            <node concept="37vLTI" id="7Do$CtUyPeh" role="3clFbG">
              <node concept="2OqwBi" id="7Do$CtUyOg$" role="37vLTJ">
                <node concept="1r4Lsj" id="7Do$CtUyO1P" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Do$CtUyOJs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="7Do$CtUyQI2" role="37vLTx">
                <node concept="1eOMI4" id="1K8UrSXd7TV" role="3uHU7w">
                  <node concept="3cpWs3" id="1K8UrSXd9FF" role="1eOMHV">
                    <node concept="3cmrfG" id="1K8UrSXd9Nf" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7Do$CtUyR17" role="3uHU7B">
                      <node concept="37vLTw" id="1K8UrSXcntB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K8UrSXcmcZ" resolve="root" />
                      </node>
                      <node concept="2qgKlT" id="7Do$CtUyRgs" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:7Do$CtUxzUJ" resolve="getFieldsNumber" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7Do$CtUyQlS" role="3uHU7B">
                  <property role="Xl_RC" value="Field-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1K8UrSXOC4O">
    <property role="TrG5h" value="char_factory" />
    <node concept="37WvkG" id="1K8UrSXOC4P" role="37WGs$">
      <ref role="37XkoT" to="wigx:1K8UrSXHgmB" resolve="Char" />
      <node concept="37Y9Zx" id="1K8UrSXOC4Q" role="37ZfLb">
        <node concept="3clFbS" id="1K8UrSXOC4R" role="2VODD2">
          <node concept="3clFbF" id="1K8UrSXOC54" role="3cqZAp">
            <node concept="37vLTI" id="1K8UrSXODtM" role="3clFbG">
              <node concept="3cmrfG" id="1K8UrSXODuc" role="37vLTx">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="1K8UrSXOCe8" role="37vLTJ">
                <node concept="1r4Lsj" id="1K8UrSXOC53" role="2Oq$k0" />
                <node concept="3TrcHB" id="1K8UrSXOCq3" role="2OqNvi">
                  <ref role="3TsBF5" to="wigx:1K8UrSXHgmC" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1K8UrSXR8nX">
    <property role="TrG5h" value="integer_factory" />
    <node concept="37WvkG" id="1K8UrSXR8nY" role="37WGs$">
      <ref role="37XkoT" to="wigx:1K8UrSXPCIW" resolve="Integer" />
      <node concept="37Y9Zx" id="1K8UrSXR8nZ" role="37ZfLb">
        <node concept="3clFbS" id="1K8UrSXR8o0" role="2VODD2">
          <node concept="3clFbF" id="1K8UrSXR8od" role="3cqZAp">
            <node concept="37vLTI" id="1K8UrSXR9KV" role="3clFbG">
              <node concept="3cmrfG" id="1K8UrSXR9NH" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="1K8UrSXR8xh" role="37vLTJ">
                <node concept="1r4Lsj" id="1K8UrSXR8oc" role="2Oq$k0" />
                <node concept="3TrcHB" id="1K8UrSXR8Hc" role="2OqNvi">
                  <ref role="3TsBF5" to="wigx:1K8UrSXPCIX" resolve="digits" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

