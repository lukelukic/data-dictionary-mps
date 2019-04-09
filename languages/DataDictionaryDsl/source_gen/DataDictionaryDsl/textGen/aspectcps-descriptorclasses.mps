<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f414bae(checkpoints/DataDictionaryDsl.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xveh" ref="r:60169cd1-4829-4991-82a2-1d0a8544d273(DataDictionaryDsl.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Aggregation_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="9059837647808467528" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="9059837647808467528" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="9059837647808467528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="9059837647808467528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="9059837647808467528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="9059837647808467528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="9059837647808467528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="9059837647808467528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="9059837647808467528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="9059837647808467528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="M" role="lGtFl">
                <node concept="3u3nmq" id="N" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="O" role="cd27D">
                <property role="3u3nmv" value="9059837647809845333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="9059837647809845333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="X" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <node concept="cd27G" id="Z" role="lGtFl">
                  <node concept="3u3nmq" id="10" role="cd27D">
                    <property role="3u3nmv" value="9059837647809845147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U" role="lGtFl">
              <node concept="3u3nmq" id="12" role="cd27D">
                <property role="3u3nmv" value="9059837647809845147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="13" role="cd27D">
              <property role="3u3nmv" value="9059837647809845147" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m" role="3cqZAp">
          <node concept="3clFbS" id="14" role="9aQI4">
            <node concept="3cpWs8" id="16" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="1c" role="1tU5fm">
                  <node concept="3Tqbb2" id="1f" role="A3Ik2">
                    <node concept="cd27G" id="1h" role="lGtFl">
                      <node concept="3u3nmq" id="1i" role="cd27D">
                        <property role="3u3nmv" value="9059837647809845423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1g" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="9059837647809845423" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1d" role="33vP2m">
                  <node concept="2OqwBi" id="1k" role="2Oq$k0">
                    <node concept="37vLTw" id="1n" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1p" role="lGtFl">
                      <node concept="3u3nmq" id="1q" role="cd27D">
                        <property role="3u3nmv" value="9059837647809845449" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1l" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1s" role="cd27D">
                        <property role="3u3nmv" value="9059837647809847554" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1m" role="lGtFl">
                    <node concept="3u3nmq" id="1t" role="cd27D">
                      <property role="3u3nmv" value="9059837647809845888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1u" role="cd27D">
                    <property role="3u3nmv" value="9059837647809845423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845423" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17" role="3cqZAp">
              <node concept="3cpWsn" id="1w" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="1y" role="1tU5fm">
                  <node concept="cd27G" id="1_" role="lGtFl">
                    <node concept="3u3nmq" id="1A" role="cd27D">
                      <property role="3u3nmv" value="9059837647809845423" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1z" role="33vP2m">
                  <node concept="37vLTw" id="1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a" resolve="collection" />
                    <node concept="cd27G" id="1E" role="lGtFl">
                      <node concept="3u3nmq" id="1F" role="cd27D">
                        <property role="3u3nmv" value="9059837647809845423" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1C" role="2OqNvi">
                    <node concept="cd27G" id="1G" role="lGtFl">
                      <node concept="3u3nmq" id="1H" role="cd27D">
                        <property role="3u3nmv" value="9059837647809845423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1I" role="cd27D">
                      <property role="3u3nmv" value="9059837647809845423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1$" role="lGtFl">
                  <node concept="3u3nmq" id="1J" role="cd27D">
                    <property role="3u3nmv" value="9059837647809845423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x" role="lGtFl">
                <node concept="3u3nmq" id="1K" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845423" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="18" role="3cqZAp">
              <node concept="37vLTw" id="1L" role="1DdaDG">
                <ref role="3cqZAo" node="1a" resolve="collection" />
                <node concept="cd27G" id="1P" role="lGtFl">
                  <node concept="3u3nmq" id="1Q" role="cd27D">
                    <property role="3u3nmv" value="9059837647809845423" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1M" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="1R" role="1tU5fm">
                  <node concept="cd27G" id="1T" role="lGtFl">
                    <node concept="3u3nmq" id="1U" role="cd27D">
                      <property role="3u3nmv" value="9059837647809845423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1S" role="lGtFl">
                  <node concept="3u3nmq" id="1V" role="cd27D">
                    <property role="3u3nmv" value="9059837647809845423" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1N" role="2LFqv$">
                <node concept="3clFbF" id="1W" role="3cqZAp">
                  <node concept="2OqwBi" id="1Z" role="3clFbG">
                    <node concept="37vLTw" id="21" role="2Oq$k0">
                      <ref role="3cqZAo" node="q" resolve="tgs" />
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="25" role="cd27D">
                          <property role="3u3nmv" value="9059837647809845423" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="22" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="26" role="37wK5m">
                        <ref role="3cqZAo" node="1M" resolve="item" />
                        <node concept="cd27G" id="28" role="lGtFl">
                          <node concept="3u3nmq" id="29" role="cd27D">
                            <property role="3u3nmv" value="9059837647809845423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="27" role="lGtFl">
                        <node concept="3u3nmq" id="2a" role="cd27D">
                          <property role="3u3nmv" value="9059837647809845423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="23" role="lGtFl">
                      <node concept="3u3nmq" id="2b" role="cd27D">
                        <property role="3u3nmv" value="9059837647809845423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="20" role="lGtFl">
                    <node concept="3u3nmq" id="2c" role="cd27D">
                      <property role="3u3nmv" value="9059837647809845423" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1X" role="3cqZAp">
                  <node concept="3clFbS" id="2d" role="3clFbx">
                    <node concept="3clFbF" id="2g" role="3cqZAp">
                      <node concept="2OqwBi" id="2i" role="3clFbG">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="q" resolve="tgs" />
                          <node concept="cd27G" id="2n" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="9059837647809845423" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="2p" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <node concept="cd27G" id="2r" role="lGtFl">
                              <node concept="3u3nmq" id="2s" role="cd27D">
                                <property role="3u3nmv" value="9059837647809845423" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2t" role="cd27D">
                              <property role="3u3nmv" value="9059837647809845423" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2m" role="lGtFl">
                          <node concept="3u3nmq" id="2u" role="cd27D">
                            <property role="3u3nmv" value="9059837647809845423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2j" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="9059837647809845423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2h" role="lGtFl">
                      <node concept="3u3nmq" id="2w" role="cd27D">
                        <property role="3u3nmv" value="9059837647809845423" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2e" role="3clFbw">
                    <node concept="37vLTw" id="2x" role="3uHU7w">
                      <ref role="3cqZAo" node="1w" resolve="lastItem" />
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="2_" role="cd27D">
                          <property role="3u3nmv" value="9059837647809845423" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2y" role="3uHU7B">
                      <ref role="3cqZAo" node="1M" resolve="item" />
                      <node concept="cd27G" id="2A" role="lGtFl">
                        <node concept="3u3nmq" id="2B" role="cd27D">
                          <property role="3u3nmv" value="9059837647809845423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2z" role="lGtFl">
                      <node concept="3u3nmq" id="2C" role="cd27D">
                        <property role="3u3nmv" value="9059837647809845423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2f" role="lGtFl">
                    <node concept="3u3nmq" id="2D" role="cd27D">
                      <property role="3u3nmv" value="9059837647809845423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Y" role="lGtFl">
                  <node concept="3u3nmq" id="2E" role="cd27D">
                    <property role="3u3nmv" value="9059837647809845423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="2F" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19" role="lGtFl">
              <node concept="3u3nmq" id="2G" role="cd27D">
                <property role="3u3nmv" value="9059837647809845423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15" role="lGtFl">
            <node concept="3u3nmq" id="2H" role="cd27D">
              <property role="3u3nmv" value="9059837647809845423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="2N" role="lGtFl">
                <node concept="3u3nmq" id="2O" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2P" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="2R" role="lGtFl">
                  <node concept="3u3nmq" id="2S" role="cd27D">
                    <property role="3u3nmv" value="9059837647809845236" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2Q" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="9059837647809845236" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2M" role="lGtFl">
              <node concept="3u3nmq" id="2U" role="cd27D">
                <property role="3u3nmv" value="9059837647809845236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2J" role="lGtFl">
            <node concept="3u3nmq" id="2V" role="cd27D">
              <property role="3u3nmv" value="9059837647809845236" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="31" role="lGtFl">
                <node concept="3u3nmq" id="32" role="cd27D">
                  <property role="3u3nmv" value="1632752802690798387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="34" role="cd27D">
                  <property role="3u3nmv" value="1632752802690798387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="30" role="lGtFl">
              <node concept="3u3nmq" id="35" role="cd27D">
                <property role="3u3nmv" value="1632752802690798387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2X" role="lGtFl">
            <node concept="3u3nmq" id="36" role="cd27D">
              <property role="3u3nmv" value="1632752802690798387" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="37" role="cd27D">
            <property role="3u3nmv" value="9059837647808467528" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="3b" role="cd27D">
              <property role="3u3nmv" value="9059837647808467528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="39" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="9059837647808467528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3d" role="lGtFl">
          <node concept="3u3nmq" id="3e" role="cd27D">
            <property role="3u3nmv" value="9059837647808467528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="3f" role="cd27D">
          <property role="3u3nmv" value="9059837647808467528" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="3g" role="cd27D">
        <property role="3u3nmv" value="9059837647808467528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataDictionary_TextGen" />
    <node concept="3Tm1VV" id="3i" role="1B3o_S">
      <node concept="cd27G" id="3m" role="lGtFl">
        <node concept="3u3nmq" id="3n" role="cd27D">
          <property role="3u3nmv" value="9059837647806067359" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3o" role="lGtFl">
        <node concept="3u3nmq" id="3p" role="cd27D">
          <property role="3u3nmv" value="9059837647806067359" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3q" role="3clF45">
        <node concept="cd27G" id="3w" role="lGtFl">
          <node concept="3u3nmq" id="3x" role="cd27D">
            <property role="3u3nmv" value="9059837647806067359" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <node concept="cd27G" id="3y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="9059837647806067359" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <node concept="3cpWsn" id="3L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="9059837647806067359" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3O" role="33vP2m">
              <node concept="1pGfFk" id="3S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3U" role="37wK5m">
                  <ref role="3cqZAo" node="3t" resolve="ctx" />
                  <node concept="cd27G" id="3W" role="lGtFl">
                    <node concept="3u3nmq" id="3X" role="cd27D">
                      <property role="3u3nmv" value="9059837647806067359" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3V" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="9059837647806067359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="9059837647806067359" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3P" role="lGtFl">
              <node concept="3u3nmq" id="40" role="cd27D">
                <property role="3u3nmv" value="9059837647806067359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3M" role="lGtFl">
            <node concept="3u3nmq" id="41" role="cd27D">
              <property role="3u3nmv" value="9059837647806067359" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="42" role="3clFbG">
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="tgs" />
              <node concept="cd27G" id="47" role="lGtFl">
                <node concept="3u3nmq" id="48" role="cd27D">
                  <property role="3u3nmv" value="9059837647806067404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="Created data dictionary for: " />
                <node concept="cd27G" id="4b" role="lGtFl">
                  <node concept="3u3nmq" id="4c" role="cd27D">
                    <property role="3u3nmv" value="9059837647806067404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="9059837647806067404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="4e" role="cd27D">
                <property role="3u3nmv" value="9059837647806067404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="43" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="9059837647806067404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="tgs" />
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="9059837647806067593" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="4n" role="37wK5m">
                <node concept="2OqwBi" id="4p" role="2Oq$k0">
                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="9059837647806068188" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4w" role="lGtFl">
                    <node concept="3u3nmq" id="4x" role="cd27D">
                      <property role="3u3nmv" value="9059837647806069328" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4r" role="lGtFl">
                  <node concept="3u3nmq" id="4y" role="cd27D">
                    <property role="3u3nmv" value="9059837647806068740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4z" role="cd27D">
                  <property role="3u3nmv" value="9059837647806067593" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4k" role="lGtFl">
              <node concept="3u3nmq" id="4$" role="cd27D">
                <property role="3u3nmv" value="9059837647806067593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4_" role="cd27D">
              <property role="3u3nmv" value="9059837647806067593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="tgs" />
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="9059837647807525936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="9059837647807525936" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="9059837647807525936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="9059837647807525936" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="tgs" />
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="9059837647807528433" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="Start: Generated structures" />
                <node concept="cd27G" id="4U" role="lGtFl">
                  <node concept="3u3nmq" id="4V" role="cd27D">
                    <property role="3u3nmv" value="9059837647807528433" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4T" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="9059837647807528433" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4P" role="lGtFl">
              <node concept="3u3nmq" id="4X" role="cd27D">
                <property role="3u3nmv" value="9059837647807528433" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="9059837647807528433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="tgs" />
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="9059837647808124372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="9059837647808124372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="53" role="lGtFl">
              <node concept="3u3nmq" id="58" role="cd27D">
                <property role="3u3nmv" value="9059837647808124372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="9059837647808124372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="tgs" />
              <node concept="cd27G" id="5f" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="9059837647807697342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="9059837647807697342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5j" role="cd27D">
                <property role="3u3nmv" value="9059837647807697342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5b" role="lGtFl">
            <node concept="3u3nmq" id="5k" role="cd27D">
              <property role="3u3nmv" value="9059837647807697342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <node concept="2OqwBi" id="5n" role="2Oq$k0">
              <node concept="2OqwBi" id="5q" role="2Oq$k0">
                <node concept="37vLTw" id="5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3t" resolve="ctx" />
                  <node concept="cd27G" id="5w" role="lGtFl">
                    <node concept="3u3nmq" id="5x" role="cd27D">
                      <property role="3u3nmv" value="9059837647807526220" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="9059837647807526220" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5v" role="lGtFl">
                  <node concept="3u3nmq" id="5$" role="cd27D">
                    <property role="3u3nmv" value="9059837647807526220" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5r" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="5_" role="lGtFl">
                  <node concept="3u3nmq" id="5A" role="cd27D">
                    <property role="3u3nmv" value="9059837647807526220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5s" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="9059837647807526220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="5C" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="9059837647807526220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5p" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="9059837647807526220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="9059837647807526220" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3G" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="2LFqv$">
            <node concept="3clFbF" id="5K" role="3cqZAp">
              <node concept="2OqwBi" id="5M" role="3clFbG">
                <node concept="37vLTw" id="5O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L" resolve="tgs" />
                  <node concept="cd27G" id="5R" role="lGtFl">
                    <node concept="3u3nmq" id="5S" role="cd27D">
                      <property role="3u3nmv" value="9059837647807950511" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5H" resolve="item" />
                    <node concept="cd27G" id="5V" role="lGtFl">
                      <node concept="3u3nmq" id="5W" role="cd27D">
                        <property role="3u3nmv" value="9059837647807950511" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5U" role="lGtFl">
                    <node concept="3u3nmq" id="5X" role="cd27D">
                      <property role="3u3nmv" value="9059837647807950511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5Y" role="cd27D">
                    <property role="3u3nmv" value="9059837647807950511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="9059837647807950511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="60" role="cd27D">
                <property role="3u3nmv" value="9059837647807950511" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5H" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="61" role="1tU5fm">
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="64" role="cd27D">
                  <property role="3u3nmv" value="9059837647807950511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="65" role="cd27D">
                <property role="3u3nmv" value="9059837647807950511" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5I" role="1DdaDG">
            <node concept="2OqwBi" id="66" role="2Oq$k0">
              <node concept="37vLTw" id="69" role="2Oq$k0">
                <ref role="3cqZAo" node="3t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6a" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="9059837647807950537" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="67" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="9059837647807952416" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="6f" role="cd27D">
                <property role="3u3nmv" value="9059837647807950942" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5J" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="9059837647807950511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="2OqwBi" id="6j" role="2Oq$k0">
              <node concept="2OqwBi" id="6m" role="2Oq$k0">
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3t" resolve="ctx" />
                  <node concept="cd27G" id="6s" role="lGtFl">
                    <node concept="3u3nmq" id="6t" role="cd27D">
                      <property role="3u3nmv" value="9059837647807526220" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="6u" role="lGtFl">
                    <node concept="3u3nmq" id="6v" role="cd27D">
                      <property role="3u3nmv" value="9059837647807526220" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6r" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="9059837647807526220" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="6x" role="lGtFl">
                  <node concept="3u3nmq" id="6y" role="cd27D">
                    <property role="3u3nmv" value="9059837647807526220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6z" role="cd27D">
                  <property role="3u3nmv" value="9059837647807526220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="6$" role="lGtFl">
                <node concept="3u3nmq" id="6_" role="cd27D">
                  <property role="3u3nmv" value="9059837647807526220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6l" role="lGtFl">
              <node concept="3u3nmq" id="6A" role="cd27D">
                <property role="3u3nmv" value="9059837647807526220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6B" role="cd27D">
              <property role="3u3nmv" value="9059837647807526220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="tgs" />
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="1632752802687746401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6J" role="lGtFl">
                <node concept="3u3nmq" id="6K" role="cd27D">
                  <property role="3u3nmv" value="1632752802687746401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6G" role="lGtFl">
              <node concept="3u3nmq" id="6L" role="cd27D">
                <property role="3u3nmv" value="1632752802687746401" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6D" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="1632752802687746401" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="tgs" />
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="9059837647807527983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6U" role="37wK5m">
                <property role="Xl_RC" value="End: generated structures" />
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="6X" role="cd27D">
                    <property role="3u3nmv" value="9059837647807527983" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6V" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="9059837647807527983" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6R" role="lGtFl">
              <node concept="3u3nmq" id="6Z" role="cd27D">
                <property role="3u3nmv" value="9059837647807527983" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6O" role="lGtFl">
            <node concept="3u3nmq" id="70" role="cd27D">
              <property role="3u3nmv" value="9059837647807527983" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3K" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="9059837647806067359" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="74" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="9059837647806067359" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="9059837647806067359" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="9059837647806067359" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3v" role="lGtFl">
        <node concept="3u3nmq" id="79" role="cd27D">
          <property role="3u3nmv" value="9059837647806067359" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3l" role="lGtFl">
      <node concept="3u3nmq" id="7a" role="cd27D">
        <property role="3u3nmv" value="9059837647806067359" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Exclusive_TextGen" />
    <node concept="3Tm1VV" id="7c" role="1B3o_S">
      <node concept="cd27G" id="7g" role="lGtFl">
        <node concept="3u3nmq" id="7h" role="cd27D">
          <property role="3u3nmv" value="9059837647808920557" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7i" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="9059837647808920557" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7k" role="3clF45">
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="7r" role="cd27D">
            <property role="3u3nmv" value="9059837647808920557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="9059837647808920557" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3cpWs8" id="7u" role="3cqZAp">
          <node concept="3cpWsn" id="7$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="9059837647808920557" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7B" role="33vP2m">
              <node concept="1pGfFk" id="7F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7H" role="37wK5m">
                  <ref role="3cqZAo" node="7n" resolve="ctx" />
                  <node concept="cd27G" id="7J" role="lGtFl">
                    <node concept="3u3nmq" id="7K" role="cd27D">
                      <property role="3u3nmv" value="9059837647808920557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7I" role="lGtFl">
                  <node concept="3u3nmq" id="7L" role="cd27D">
                    <property role="3u3nmv" value="9059837647808920557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7M" role="cd27D">
                  <property role="3u3nmv" value="9059837647808920557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="7N" role="cd27D">
                <property role="3u3nmv" value="9059837647808920557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7O" role="cd27D">
              <property role="3u3nmv" value="9059837647808920557" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="tgs" />
              <node concept="cd27G" id="7U" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="9059837647809939934" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="7X" role="cd27D">
                  <property role="3u3nmv" value="9059837647809939934" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7T" role="lGtFl">
              <node concept="3u3nmq" id="7Y" role="cd27D">
                <property role="3u3nmv" value="9059837647809939934" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="7Z" role="cd27D">
              <property role="3u3nmv" value="9059837647809939934" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="80" role="3clFbG">
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="tgs" />
              <node concept="cd27G" id="85" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="9059837647808920602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="9059837647808920602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="9059837647808920602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="84" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="9059837647808920602" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="9059837647808920602" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7x" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8k" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="8m" role="1tU5fm">
                  <node concept="3Tqbb2" id="8p" role="A3Ik2">
                    <node concept="cd27G" id="8r" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="9059837647808920709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="9059837647808920709" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8n" role="33vP2m">
                  <node concept="2OqwBi" id="8u" role="2Oq$k0">
                    <node concept="37vLTw" id="8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="7n" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="8z" role="lGtFl">
                      <node concept="3u3nmq" id="8$" role="cd27D">
                        <property role="3u3nmv" value="9059837647808920735" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8v" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                    <node concept="cd27G" id="8_" role="lGtFl">
                      <node concept="3u3nmq" id="8A" role="cd27D">
                        <property role="3u3nmv" value="9059837647808923933" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="9059837647808921196" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8C" role="cd27D">
                    <property role="3u3nmv" value="9059837647808920709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="9059837647808920709" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <node concept="3cpWsn" id="8E" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="8G" role="1tU5fm">
                  <node concept="cd27G" id="8J" role="lGtFl">
                    <node concept="3u3nmq" id="8K" role="cd27D">
                      <property role="3u3nmv" value="9059837647808920709" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8H" role="33vP2m">
                  <node concept="37vLTw" id="8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="8k" resolve="collection" />
                    <node concept="cd27G" id="8O" role="lGtFl">
                      <node concept="3u3nmq" id="8P" role="cd27D">
                        <property role="3u3nmv" value="9059837647808920709" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="8M" role="2OqNvi">
                    <node concept="cd27G" id="8Q" role="lGtFl">
                      <node concept="3u3nmq" id="8R" role="cd27D">
                        <property role="3u3nmv" value="9059837647808920709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8N" role="lGtFl">
                    <node concept="3u3nmq" id="8S" role="cd27D">
                      <property role="3u3nmv" value="9059837647808920709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8I" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="9059837647808920709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="9059837647808920709" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8i" role="3cqZAp">
              <node concept="37vLTw" id="8V" role="1DdaDG">
                <ref role="3cqZAo" node="8k" resolve="collection" />
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="9059837647808920709" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8W" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="91" role="1tU5fm">
                  <node concept="cd27G" id="93" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="9059837647808920709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="92" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="9059837647808920709" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8X" role="2LFqv$">
                <node concept="3clFbF" id="96" role="3cqZAp">
                  <node concept="2OqwBi" id="99" role="3clFbG">
                    <node concept="37vLTw" id="9b" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$" resolve="tgs" />
                      <node concept="cd27G" id="9e" role="lGtFl">
                        <node concept="3u3nmq" id="9f" role="cd27D">
                          <property role="3u3nmv" value="9059837647808920709" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="9g" role="37wK5m">
                        <ref role="3cqZAo" node="8W" resolve="item" />
                        <node concept="cd27G" id="9i" role="lGtFl">
                          <node concept="3u3nmq" id="9j" role="cd27D">
                            <property role="3u3nmv" value="9059837647808920709" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9h" role="lGtFl">
                        <node concept="3u3nmq" id="9k" role="cd27D">
                          <property role="3u3nmv" value="9059837647808920709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9l" role="cd27D">
                        <property role="3u3nmv" value="9059837647808920709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="9059837647808920709" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="97" role="3cqZAp">
                  <node concept="3clFbS" id="9n" role="3clFbx">
                    <node concept="3clFbF" id="9q" role="3cqZAp">
                      <node concept="2OqwBi" id="9s" role="3clFbG">
                        <node concept="37vLTw" id="9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$" resolve="tgs" />
                          <node concept="cd27G" id="9x" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="9059837647808920709" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9v" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="9z" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <node concept="cd27G" id="9_" role="lGtFl">
                              <node concept="3u3nmq" id="9A" role="cd27D">
                                <property role="3u3nmv" value="9059837647808920709" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9$" role="lGtFl">
                            <node concept="3u3nmq" id="9B" role="cd27D">
                              <property role="3u3nmv" value="9059837647808920709" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="9C" role="cd27D">
                            <property role="3u3nmv" value="9059837647808920709" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9t" role="lGtFl">
                        <node concept="3u3nmq" id="9D" role="cd27D">
                          <property role="3u3nmv" value="9059837647808920709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9r" role="lGtFl">
                      <node concept="3u3nmq" id="9E" role="cd27D">
                        <property role="3u3nmv" value="9059837647808920709" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9o" role="3clFbw">
                    <node concept="37vLTw" id="9F" role="3uHU7w">
                      <ref role="3cqZAo" node="8E" resolve="lastItem" />
                      <node concept="cd27G" id="9I" role="lGtFl">
                        <node concept="3u3nmq" id="9J" role="cd27D">
                          <property role="3u3nmv" value="9059837647808920709" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="9G" role="3uHU7B">
                      <ref role="3cqZAo" node="8W" resolve="item" />
                      <node concept="cd27G" id="9K" role="lGtFl">
                        <node concept="3u3nmq" id="9L" role="cd27D">
                          <property role="3u3nmv" value="9059837647808920709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9H" role="lGtFl">
                      <node concept="3u3nmq" id="9M" role="cd27D">
                        <property role="3u3nmv" value="9059837647808920709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9N" role="cd27D">
                      <property role="3u3nmv" value="9059837647808920709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="9O" role="cd27D">
                    <property role="3u3nmv" value="9059837647808920709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="9059837647808920709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="9059837647808920709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="9059837647808920709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="tgs" />
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="9059837647808932832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="a2" role="cd27D">
                    <property role="3u3nmv" value="9059837647808932832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="9059837647808932832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="a4" role="cd27D">
                <property role="3u3nmv" value="9059837647808932832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="9059837647808932832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="9059837647808920557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="a9" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="9059837647808920557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="9059837647808920557" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ac" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="9059837647808920557" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7p" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="9059837647808920557" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7f" role="lGtFl">
      <node concept="3u3nmq" id="af" role="cd27D">
        <property role="3u3nmv" value="9059837647808920557" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ag">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDefinition_TextGen" />
    <node concept="3Tm1VV" id="ah" role="1B3o_S">
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="am" role="cd27D">
          <property role="3u3nmv" value="1632752802688460457" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ai" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="an" role="lGtFl">
        <node concept="3u3nmq" id="ao" role="cd27D">
          <property role="3u3nmv" value="1632752802688460457" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ap" role="3clF45">
        <node concept="cd27G" id="av" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="1632752802688460457" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="1632752802688460457" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="3cpWs8" id="az" role="3cqZAp">
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="1632752802688460457" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <node concept="1pGfFk" id="aM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="aO" role="37wK5m">
                  <ref role="3cqZAo" node="as" resolve="ctx" />
                  <node concept="cd27G" id="aQ" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="1632752802688460457" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="1632752802688460457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aN" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="1632752802688460457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="aU" role="cd27D">
                <property role="3u3nmv" value="1632752802688460457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="1632752802688460457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <node concept="cd27G" id="b1" role="lGtFl">
                <node concept="3u3nmq" id="b2" role="cd27D">
                  <property role="3u3nmv" value="1632752802689592799" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="b4" role="cd27D">
                  <property role="3u3nmv" value="1632752802689592799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="b5" role="cd27D">
                <property role="3u3nmv" value="1632752802689592799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="b6" role="cd27D">
              <property role="3u3nmv" value="1632752802689592799" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <node concept="cd27G" id="bc" role="lGtFl">
                <node concept="3u3nmq" id="bd" role="cd27D">
                  <property role="3u3nmv" value="1632752802689309180" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bf" role="cd27D">
                  <property role="3u3nmv" value="1632752802689309180" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bb" role="lGtFl">
              <node concept="3u3nmq" id="bg" role="cd27D">
                <property role="3u3nmv" value="1632752802689309180" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b8" role="lGtFl">
            <node concept="3u3nmq" id="bh" role="cd27D">
              <property role="3u3nmv" value="1632752802689309180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <node concept="cd27G" id="bn" role="lGtFl">
                <node concept="3u3nmq" id="bo" role="cd27D">
                  <property role="3u3nmv" value="1632752802689740491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="bp" role="37wK5m">
                <node concept="2OqwBi" id="br" role="2Oq$k0">
                  <node concept="2OqwBi" id="bu" role="2Oq$k0">
                    <node concept="37vLTw" id="bx" role="2Oq$k0">
                      <ref role="3cqZAo" node="as" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="by" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="1632752802689740547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bv" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:1K8UrSXrpwH" resolve="field" />
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="1632752802689741521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bw" role="lGtFl">
                    <node concept="3u3nmq" id="bB" role="cd27D">
                      <property role="3u3nmv" value="1632752802689741029" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="bC" role="lGtFl">
                    <node concept="3u3nmq" id="bD" role="cd27D">
                      <property role="3u3nmv" value="1632752802689743947" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bt" role="lGtFl">
                  <node concept="3u3nmq" id="bE" role="cd27D">
                    <property role="3u3nmv" value="1632752802689743039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="bF" role="cd27D">
                  <property role="3u3nmv" value="1632752802689740491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bm" role="lGtFl">
              <node concept="3u3nmq" id="bG" role="cd27D">
                <property role="3u3nmv" value="1632752802689740491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bj" role="lGtFl">
            <node concept="3u3nmq" id="bH" role="cd27D">
              <property role="3u3nmv" value="1632752802689740491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="1632752802689738171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bP" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bS" role="cd27D">
                    <property role="3u3nmv" value="1632752802689738171" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bT" role="cd27D">
                  <property role="3u3nmv" value="1632752802689738171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bM" role="lGtFl">
              <node concept="3u3nmq" id="bU" role="cd27D">
                <property role="3u3nmv" value="1632752802689738171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="bV" role="cd27D">
              <property role="3u3nmv" value="1632752802689738171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <node concept="cd27G" id="c1" role="lGtFl">
                <node concept="3u3nmq" id="c2" role="cd27D">
                  <property role="3u3nmv" value="1632752802689744828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="c3" role="37wK5m">
                <node concept="2OqwBi" id="c5" role="2Oq$k0">
                  <node concept="37vLTw" id="c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="as" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ca" role="lGtFl">
                    <node concept="3u3nmq" id="cb" role="cd27D">
                      <property role="3u3nmv" value="1632752802689744884" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="c6" role="2OqNvi">
                  <ref role="3Tt5mk" to="wigx:1K8UrSXrpwF" resolve="domain" />
                  <node concept="cd27G" id="cc" role="lGtFl">
                    <node concept="3u3nmq" id="cd" role="cd27D">
                      <property role="3u3nmv" value="1632752802689745858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="ce" role="cd27D">
                    <property role="3u3nmv" value="1632752802689745366" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c4" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="1632752802689744828" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="1632752802689744828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bX" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="1632752802689744828" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="tgs" />
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="1632752802688601390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="1632752802688601390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cm" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="1632752802688601390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="1632752802688601390" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="ct" role="cd27D">
            <property role="3u3nmv" value="1632752802688460457" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cx" role="cd27D">
              <property role="3u3nmv" value="1632752802688460457" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cv" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="1632752802688460457" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="1632752802688460457" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="au" role="lGtFl">
        <node concept="3u3nmq" id="c_" role="cd27D">
          <property role="3u3nmv" value="1632752802688460457" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ak" role="lGtFl">
      <node concept="3u3nmq" id="cA" role="cd27D">
        <property role="3u3nmv" value="1632752802688460457" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Field_TextGen" />
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <node concept="cd27G" id="cG" role="lGtFl">
        <node concept="3u3nmq" id="cH" role="cd27D">
          <property role="3u3nmv" value="9059837647808552613" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cI" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="9059837647808552613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="9059837647808552613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="9059837647808552613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3cpWs8" id="cU" role="3cqZAp">
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="d3" role="cd27D">
                  <property role="3u3nmv" value="9059837647808552613" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d0" role="33vP2m">
              <node concept="1pGfFk" id="d4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="d6" role="37wK5m">
                  <ref role="3cqZAo" node="cN" resolve="ctx" />
                  <node concept="cd27G" id="d8" role="lGtFl">
                    <node concept="3u3nmq" id="d9" role="cd27D">
                      <property role="3u3nmv" value="9059837647808552613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="9059837647808552613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d5" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="9059837647808552613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d1" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="9059837647808552613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="9059837647808552613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="tgs" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="9059837647808552658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="dl" role="37wK5m">
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <node concept="37vLTw" id="dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="cN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="9059837647808552716" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="do" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="du" role="lGtFl">
                    <node concept="3u3nmq" id="dv" role="cd27D">
                      <property role="3u3nmv" value="4785671734052076540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dp" role="lGtFl">
                  <node concept="3u3nmq" id="dw" role="cd27D">
                    <property role="3u3nmv" value="9059837647808553319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="9059837647808552658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dy" role="cd27D">
                <property role="3u3nmv" value="9059837647808552658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="9059837647808552658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="9059837647808552613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="9059837647808552613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="9059837647808552613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="9059837647808552613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cP" role="lGtFl">
        <node concept="3u3nmq" id="dG" role="cd27D">
          <property role="3u3nmv" value="9059837647808552613" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cF" role="lGtFl">
      <node concept="3u3nmq" id="dH" role="cd27D">
        <property role="3u3nmv" value="9059837647808552613" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dI">
    <node concept="39e2AJ" id="dJ" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKcfav" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="dQ" role="385v07">
            <property role="2$VJBR" value="9059837647806067359" />
            <node concept="2x4n5u" id="dR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="sC" resolve="getFileExtension_DataDictionary" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dK" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKcfav" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="dW" role="385v07">
            <property role="2$VJBR" value="9059837647806067359" />
            <node concept="2x4n5u" id="dX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="sB" resolve="getFileName_DataDictionary" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dL" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKlp98" resolve="Aggregation_TextGen" />
        <node concept="385nmt" id="e9" role="385vvn">
          <property role="385vuF" value="Aggregation_TextGen" />
          <node concept="2$VJBW" id="eb" role="385v07">
            <property role="2$VJBR" value="9059837647808467528" />
            <node concept="2x4n5u" id="ec" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ed" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Aggregation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKcfav" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="eg" role="385v07">
            <property role="2$VJBR" value="9059837647806067359" />
            <node concept="2x4n5u" id="eh" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ei" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="DataDictionary_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKn7JH" resolve="Exclusive_TextGen" />
        <node concept="385nmt" id="ej" role="385vvn">
          <property role="385vuF" value="Exclusive_TextGen" />
          <node concept="2$VJBW" id="el" role="385v07">
            <property role="2$VJBR" value="9059837647808920557" />
            <node concept="2x4n5u" id="em" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="en" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ek" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="Exclusive_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="xveh:1qCH0nUheqD" resolve="FieldDefinition_TextGen" />
        <node concept="385nmt" id="eo" role="385vvn">
          <property role="385vuF" value="FieldDefinition_TextGen" />
          <node concept="2$VJBW" id="eq" role="385v07">
            <property role="2$VJBR" value="1632752802688460457" />
            <node concept="2x4n5u" id="er" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="es" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ep" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="FieldDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKlHU_" resolve="Field_TextGen" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="Field_TextGen" />
          <node concept="2$VJBW" id="ev" role="385v07">
            <property role="2$VJBR" value="9059837647808552613" />
            <node concept="2x4n5u" id="ew" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ex" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="Field_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e4" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKnaK5" resolve="NonExclusive_TextGen" />
        <node concept="385nmt" id="ey" role="385vvn">
          <property role="385vuF" value="NonExclusive_TextGen" />
          <node concept="2$VJBW" id="e$" role="385v07">
            <property role="2$VJBR" value="9059837647808932869" />
            <node concept="2x4n5u" id="e_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ez" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="NonExclusive_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <ref role="39e2AK" to="xveh:1qCH0nUngvn" resolve="Predefined_TextGen" />
        <node concept="385nmt" id="eB" role="385vvn">
          <property role="385vuF" value="Predefined_TextGen" />
          <node concept="2$VJBW" id="eD" role="385v07">
            <property role="2$VJBR" value="1632752802690041815" />
            <node concept="2x4n5u" id="eE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eC" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="Predefined_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e6" role="39e3Y0">
        <ref role="39e2AK" to="xveh:1qCH0nUmF5S" resolve="Semantic_TextGen" />
        <node concept="385nmt" id="eG" role="385vvn">
          <property role="385vuF" value="Semantic_TextGen" />
          <node concept="2$VJBW" id="eI" role="385v07">
            <property role="2$VJBR" value="1632752802689888632" />
            <node concept="2x4n5u" id="eJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eH" role="39e2AY">
          <ref role="39e2AS" node="j9" resolve="Semantic_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKlp5F" resolve="Set_TextGen" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="Set_TextGen" />
          <node concept="2$VJBW" id="eN" role="385v07">
            <property role="2$VJBR" value="9059837647808467307" />
            <node concept="2x4n5u" id="eO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="Set_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e8" role="39e3Y0">
        <ref role="39e2AK" to="xveh:7QV0_rKjrsv" resolve="StructureDefinition_TextGen" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="StructureDefinition_TextGen" />
          <node concept="2$VJBW" id="eS" role="385v07">
            <property role="2$VJBR" value="9059837647807952671" />
            <node concept="2x4n5u" id="eT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="StructureDefinition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dM" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="sw" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NonExclusive_TextGen" />
    <node concept="3Tm1VV" id="eY" role="1B3o_S">
      <node concept="cd27G" id="f2" role="lGtFl">
        <node concept="3u3nmq" id="f3" role="cd27D">
          <property role="3u3nmv" value="9059837647808932869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="f5" role="cd27D">
          <property role="3u3nmv" value="9059837647808932869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="f6" role="3clF45">
        <node concept="cd27G" id="fc" role="lGtFl">
          <node concept="3u3nmq" id="fd" role="cd27D">
            <property role="3u3nmv" value="9059837647808932869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <node concept="cd27G" id="fe" role="lGtFl">
          <node concept="3u3nmq" id="ff" role="cd27D">
            <property role="3u3nmv" value="9059837647808932869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs8" id="fg" role="3cqZAp">
          <node concept="3cpWsn" id="fm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="fo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="9059837647808932869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fp" role="33vP2m">
              <node concept="1pGfFk" id="ft" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fv" role="37wK5m">
                  <ref role="3cqZAo" node="f9" resolve="ctx" />
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="9059837647808932869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fw" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="9059837647808932869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fu" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="9059837647808932869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fq" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="9059837647808932869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fn" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="9059837647808932869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="tgs" />
              <node concept="cd27G" id="fG" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="9059837647809940493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="fJ" role="cd27D">
                  <property role="3u3nmv" value="9059837647809940493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="fK" role="cd27D">
                <property role="3u3nmv" value="9059837647809940493" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="fL" role="cd27D">
              <property role="3u3nmv" value="9059837647809940493" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="tgs" />
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="fS" role="cd27D">
                  <property role="3u3nmv" value="9059837647808932914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fT" role="37wK5m">
                <property role="Xl_RC" value="/" />
                <node concept="cd27G" id="fV" role="lGtFl">
                  <node concept="3u3nmq" id="fW" role="cd27D">
                    <property role="3u3nmv" value="9059837647808932914" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="9059837647808932914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fQ" role="lGtFl">
              <node concept="3u3nmq" id="fY" role="cd27D">
                <property role="3u3nmv" value="9059837647808932914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fN" role="lGtFl">
            <node concept="3u3nmq" id="fZ" role="cd27D">
              <property role="3u3nmv" value="9059837647808932914" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fj" role="3cqZAp">
          <node concept="3clFbS" id="g0" role="9aQI4">
            <node concept="3cpWs8" id="g2" role="3cqZAp">
              <node concept="3cpWsn" id="g6" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="g8" role="1tU5fm">
                  <node concept="3Tqbb2" id="gb" role="A3Ik2">
                    <node concept="cd27G" id="gd" role="lGtFl">
                      <node concept="3u3nmq" id="ge" role="cd27D">
                        <property role="3u3nmv" value="9059837647808933184" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gc" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="9059837647808933184" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="g9" role="33vP2m">
                  <node concept="2OqwBi" id="gg" role="2Oq$k0">
                    <node concept="37vLTw" id="gj" role="2Oq$k0">
                      <ref role="3cqZAo" node="f9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="gl" role="lGtFl">
                      <node concept="3u3nmq" id="gm" role="cd27D">
                        <property role="3u3nmv" value="9059837647808933210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gh" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                    <node concept="cd27G" id="gn" role="lGtFl">
                      <node concept="3u3nmq" id="go" role="cd27D">
                        <property role="3u3nmv" value="9059837647808935541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gi" role="lGtFl">
                    <node concept="3u3nmq" id="gp" role="cd27D">
                      <property role="3u3nmv" value="9059837647808933683" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="gq" role="cd27D">
                    <property role="3u3nmv" value="9059837647808933184" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g7" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="9059837647808933184" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g3" role="3cqZAp">
              <node concept="3cpWsn" id="gs" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="gu" role="1tU5fm">
                  <node concept="cd27G" id="gx" role="lGtFl">
                    <node concept="3u3nmq" id="gy" role="cd27D">
                      <property role="3u3nmv" value="9059837647808933184" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gv" role="33vP2m">
                  <node concept="37vLTw" id="gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="g6" resolve="collection" />
                    <node concept="cd27G" id="gA" role="lGtFl">
                      <node concept="3u3nmq" id="gB" role="cd27D">
                        <property role="3u3nmv" value="9059837647808933184" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="g$" role="2OqNvi">
                    <node concept="cd27G" id="gC" role="lGtFl">
                      <node concept="3u3nmq" id="gD" role="cd27D">
                        <property role="3u3nmv" value="9059837647808933184" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g_" role="lGtFl">
                    <node concept="3u3nmq" id="gE" role="cd27D">
                      <property role="3u3nmv" value="9059837647808933184" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gw" role="lGtFl">
                  <node concept="3u3nmq" id="gF" role="cd27D">
                    <property role="3u3nmv" value="9059837647808933184" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="9059837647808933184" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="g4" role="3cqZAp">
              <node concept="37vLTw" id="gH" role="1DdaDG">
                <ref role="3cqZAo" node="g6" resolve="collection" />
                <node concept="cd27G" id="gL" role="lGtFl">
                  <node concept="3u3nmq" id="gM" role="cd27D">
                    <property role="3u3nmv" value="9059837647808933184" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gI" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="gN" role="1tU5fm">
                  <node concept="cd27G" id="gP" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="9059837647808933184" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gO" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="9059837647808933184" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gJ" role="2LFqv$">
                <node concept="3clFbF" id="gS" role="3cqZAp">
                  <node concept="2OqwBi" id="gV" role="3clFbG">
                    <node concept="37vLTw" id="gX" role="2Oq$k0">
                      <ref role="3cqZAo" node="fm" resolve="tgs" />
                      <node concept="cd27G" id="h0" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="9059837647808933184" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="h2" role="37wK5m">
                        <ref role="3cqZAo" node="gI" resolve="item" />
                        <node concept="cd27G" id="h4" role="lGtFl">
                          <node concept="3u3nmq" id="h5" role="cd27D">
                            <property role="3u3nmv" value="9059837647808933184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h3" role="lGtFl">
                        <node concept="3u3nmq" id="h6" role="cd27D">
                          <property role="3u3nmv" value="9059837647808933184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gZ" role="lGtFl">
                      <node concept="3u3nmq" id="h7" role="cd27D">
                        <property role="3u3nmv" value="9059837647808933184" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gW" role="lGtFl">
                    <node concept="3u3nmq" id="h8" role="cd27D">
                      <property role="3u3nmv" value="9059837647808933184" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gT" role="3cqZAp">
                  <node concept="3clFbS" id="h9" role="3clFbx">
                    <node concept="3clFbF" id="hc" role="3cqZAp">
                      <node concept="2OqwBi" id="he" role="3clFbG">
                        <node concept="37vLTw" id="hg" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm" resolve="tgs" />
                          <node concept="cd27G" id="hj" role="lGtFl">
                            <node concept="3u3nmq" id="hk" role="cd27D">
                              <property role="3u3nmv" value="9059837647808933184" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="hh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="hl" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <node concept="cd27G" id="hn" role="lGtFl">
                              <node concept="3u3nmq" id="ho" role="cd27D">
                                <property role="3u3nmv" value="9059837647808933184" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hm" role="lGtFl">
                            <node concept="3u3nmq" id="hp" role="cd27D">
                              <property role="3u3nmv" value="9059837647808933184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hi" role="lGtFl">
                          <node concept="3u3nmq" id="hq" role="cd27D">
                            <property role="3u3nmv" value="9059837647808933184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hf" role="lGtFl">
                        <node concept="3u3nmq" id="hr" role="cd27D">
                          <property role="3u3nmv" value="9059837647808933184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hd" role="lGtFl">
                      <node concept="3u3nmq" id="hs" role="cd27D">
                        <property role="3u3nmv" value="9059837647808933184" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ha" role="3clFbw">
                    <node concept="37vLTw" id="ht" role="3uHU7w">
                      <ref role="3cqZAo" node="gs" resolve="lastItem" />
                      <node concept="cd27G" id="hw" role="lGtFl">
                        <node concept="3u3nmq" id="hx" role="cd27D">
                          <property role="3u3nmv" value="9059837647808933184" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="hu" role="3uHU7B">
                      <ref role="3cqZAo" node="gI" resolve="item" />
                      <node concept="cd27G" id="hy" role="lGtFl">
                        <node concept="3u3nmq" id="hz" role="cd27D">
                          <property role="3u3nmv" value="9059837647808933184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hv" role="lGtFl">
                      <node concept="3u3nmq" id="h$" role="cd27D">
                        <property role="3u3nmv" value="9059837647808933184" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hb" role="lGtFl">
                    <node concept="3u3nmq" id="h_" role="cd27D">
                      <property role="3u3nmv" value="9059837647808933184" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gU" role="lGtFl">
                  <node concept="3u3nmq" id="hA" role="cd27D">
                    <property role="3u3nmv" value="9059837647808933184" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gK" role="lGtFl">
                <node concept="3u3nmq" id="hB" role="cd27D">
                  <property role="3u3nmv" value="9059837647808933184" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="9059837647808933184" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g1" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="9059837647808933184" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="tgs" />
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="9059837647808933003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hL" role="37wK5m">
                <property role="Xl_RC" value="/" />
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="hO" role="cd27D">
                    <property role="3u3nmv" value="9059837647808933003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="9059837647808933003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="hQ" role="cd27D">
                <property role="3u3nmv" value="9059837647808933003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="9059837647808933003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fl" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="9059837647808932869" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="9059837647808932869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="9059837647808932869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="9059837647808932869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fb" role="lGtFl">
        <node concept="3u3nmq" id="i0" role="cd27D">
          <property role="3u3nmv" value="9059837647808932869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="f1" role="lGtFl">
      <node concept="3u3nmq" id="i1" role="cd27D">
        <property role="3u3nmv" value="9059837647808932869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Predefined_TextGen" />
    <node concept="3Tm1VV" id="i3" role="1B3o_S">
      <node concept="cd27G" id="i7" role="lGtFl">
        <node concept="3u3nmq" id="i8" role="cd27D">
          <property role="3u3nmv" value="1632752802690041815" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="i4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="i9" role="lGtFl">
        <node concept="3u3nmq" id="ia" role="cd27D">
          <property role="3u3nmv" value="1632752802690041815" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ib" role="3clF45">
        <node concept="cd27G" id="ih" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="1632752802690041815" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="1632752802690041815" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="3cpWs8" id="il" role="3cqZAp">
          <node concept="3cpWsn" id="io" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="1632752802690041815" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ir" role="33vP2m">
              <node concept="1pGfFk" id="iv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ix" role="37wK5m">
                  <ref role="3cqZAo" node="ie" resolve="ctx" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="1632752802690041815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="1632752802690041815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="1632752802690041815" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="is" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="1632752802690041815" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="1632752802690041815" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="tgs" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="1632752802690211066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="iK" role="37wK5m">
                <node concept="2OqwBi" id="iM" role="2Oq$k0">
                  <node concept="37vLTw" id="iP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ie" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="iR" role="lGtFl">
                    <node concept="3u3nmq" id="iS" role="cd27D">
                      <property role="3u3nmv" value="1632752802690211122" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="iN" role="2OqNvi">
                  <ref role="37wK5l" to="cgt4:1qCH0nUngwF" resolve="getDomainSignature" />
                  <node concept="cd27G" id="iT" role="lGtFl">
                    <node concept="3u3nmq" id="iU" role="cd27D">
                      <property role="3u3nmv" value="1632752802690212372" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iO" role="lGtFl">
                  <node concept="3u3nmq" id="iV" role="cd27D">
                    <property role="3u3nmv" value="1632752802690211688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="1632752802690211066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iX" role="cd27D">
                <property role="3u3nmv" value="1632752802690211066" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="1632752802690211066" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="1632752802690041815" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="1632752802690041815" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j1" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="1632752802690041815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="if" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="j6" role="cd27D">
            <property role="3u3nmv" value="1632752802690041815" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ig" role="lGtFl">
        <node concept="3u3nmq" id="j7" role="cd27D">
          <property role="3u3nmv" value="1632752802690041815" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="i6" role="lGtFl">
      <node concept="3u3nmq" id="j8" role="cd27D">
        <property role="3u3nmv" value="1632752802690041815" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Semantic_TextGen" />
    <node concept="3Tm1VV" id="ja" role="1B3o_S">
      <node concept="cd27G" id="je" role="lGtFl">
        <node concept="3u3nmq" id="jf" role="cd27D">
          <property role="3u3nmv" value="1632752802689888632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="jg" role="lGtFl">
        <node concept="3u3nmq" id="jh" role="cd27D">
          <property role="3u3nmv" value="1632752802689888632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ji" role="3clF45">
        <node concept="cd27G" id="jo" role="lGtFl">
          <node concept="3u3nmq" id="jp" role="cd27D">
            <property role="3u3nmv" value="1632752802689888632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jj" role="1B3o_S">
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="1632752802689888632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <node concept="3cpWs8" id="js" role="3cqZAp">
          <node concept="3cpWsn" id="j$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="1632752802689888632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jB" role="33vP2m">
              <node concept="1pGfFk" id="jF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="jH" role="37wK5m">
                  <ref role="3cqZAo" node="jl" resolve="ctx" />
                  <node concept="cd27G" id="jJ" role="lGtFl">
                    <node concept="3u3nmq" id="jK" role="cd27D">
                      <property role="3u3nmv" value="1632752802689888632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jI" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="1632752802689888632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="1632752802689888632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="1632752802689888632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jO" role="cd27D">
              <property role="3u3nmv" value="1632752802689888632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="tgs" />
              <node concept="cd27G" id="jU" role="lGtFl">
                <node concept="3u3nmq" id="jV" role="cd27D">
                  <property role="3u3nmv" value="1632752802689888746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="Naziv Domena : " />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="1632752802689888746" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="1632752802689888746" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="k1" role="cd27D">
                <property role="3u3nmv" value="1632752802689888746" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="k2" role="cd27D">
              <property role="3u3nmv" value="1632752802689888746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="tgs" />
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="1632752802689888930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ka" role="37wK5m">
                <node concept="2OqwBi" id="kc" role="2Oq$k0">
                  <node concept="37vLTw" id="kf" role="2Oq$k0">
                    <ref role="3cqZAo" node="jl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="1632752802689888986" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="1632752802689890249" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ke" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="1632752802689889565" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kb" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="1632752802689888930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k7" role="lGtFl">
              <node concept="3u3nmq" id="kn" role="cd27D">
                <property role="3u3nmv" value="1632752802689888930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k4" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="1632752802689888930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="tgs" />
              <node concept="cd27G" id="ku" role="lGtFl">
                <node concept="3u3nmq" id="kv" role="cd27D">
                  <property role="3u3nmv" value="1632752802689891145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value=" Predefinisani Domen: " />
                <node concept="cd27G" id="ky" role="lGtFl">
                  <node concept="3u3nmq" id="kz" role="cd27D">
                    <property role="3u3nmv" value="1632752802689891145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="1632752802689891145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="k_" role="cd27D">
                <property role="3u3nmv" value="1632752802689891145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kA" role="cd27D">
              <property role="3u3nmv" value="1632752802689891145" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="tgs" />
              <node concept="cd27G" id="kG" role="lGtFl">
                <node concept="3u3nmq" id="kH" role="cd27D">
                  <property role="3u3nmv" value="1632752802689891645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="kI" role="37wK5m">
                <node concept="2OqwBi" id="kK" role="2Oq$k0">
                  <node concept="2OqwBi" id="kN" role="2Oq$k0">
                    <node concept="37vLTw" id="kQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="jl" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="kS" role="lGtFl">
                      <node concept="3u3nmq" id="kT" role="cd27D">
                        <property role="3u3nmv" value="1632752802689891701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kO" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:1K8UrSXte$I" resolve="predefined" />
                    <node concept="cd27G" id="kU" role="lGtFl">
                      <node concept="3u3nmq" id="kV" role="cd27D">
                        <property role="3u3nmv" value="1632752802689893977" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kP" role="lGtFl">
                    <node concept="3u3nmq" id="kW" role="cd27D">
                      <property role="3u3nmv" value="1632752802689892280" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="cgt4:1qCH0nUngwF" resolve="getDomainSignature" />
                  <node concept="cd27G" id="kX" role="lGtFl">
                    <node concept="3u3nmq" id="kY" role="cd27D">
                      <property role="3u3nmv" value="1632752802690505314" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kM" role="lGtFl">
                  <node concept="3u3nmq" id="kZ" role="cd27D">
                    <property role="3u3nmv" value="1632752802689895109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="l0" role="cd27D">
                  <property role="3u3nmv" value="1632752802689891645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kF" role="lGtFl">
              <node concept="3u3nmq" id="l1" role="cd27D">
                <property role="3u3nmv" value="1632752802689891645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="l2" role="cd27D">
              <property role="3u3nmv" value="1632752802689891645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="tgs" />
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="l9" role="cd27D">
                  <property role="3u3nmv" value="1632752802689897008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="la" role="37wK5m">
                <property role="Xl_RC" value=" Ogranicenje: " />
                <node concept="cd27G" id="lc" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="1632752802689897008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="1632752802689897008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l7" role="lGtFl">
              <node concept="3u3nmq" id="lf" role="cd27D">
                <property role="3u3nmv" value="1632752802689897008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="1632752802689897008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="tgs" />
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="1632752802689897785" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="lo" role="37wK5m">
                <node concept="2OqwBi" id="lq" role="2Oq$k0">
                  <node concept="37vLTw" id="lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="jl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="lv" role="lGtFl">
                    <node concept="3u3nmq" id="lw" role="cd27D">
                      <property role="3u3nmv" value="1632752802689897841" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="lr" role="2OqNvi">
                  <ref role="3TsBF5" to="wigx:1K8UrSXsM6_" resolve="constraint" />
                  <node concept="cd27G" id="lx" role="lGtFl">
                    <node concept="3u3nmq" id="ly" role="cd27D">
                      <property role="3u3nmv" value="1632752802689899091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ls" role="lGtFl">
                  <node concept="3u3nmq" id="lz" role="cd27D">
                    <property role="3u3nmv" value="1632752802689898407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lp" role="lGtFl">
                <node concept="3u3nmq" id="l$" role="cd27D">
                  <property role="3u3nmv" value="1632752802689897785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="l_" role="cd27D">
                <property role="3u3nmv" value="1632752802689897785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="lA" role="cd27D">
              <property role="3u3nmv" value="1632752802689897785" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="lB" role="cd27D">
            <property role="3u3nmv" value="1632752802689888632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lE" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="1632752802689888632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="lG" role="cd27D">
            <property role="3u3nmv" value="1632752802689888632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lH" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="1632752802689888632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jn" role="lGtFl">
        <node concept="3u3nmq" id="lJ" role="cd27D">
          <property role="3u3nmv" value="1632752802689888632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jd" role="lGtFl">
      <node concept="3u3nmq" id="lK" role="cd27D">
        <property role="3u3nmv" value="1632752802689888632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <node concept="3Tm1VV" id="lM" role="1B3o_S">
      <node concept="cd27G" id="lQ" role="lGtFl">
        <node concept="3u3nmq" id="lR" role="cd27D">
          <property role="3u3nmv" value="9059837647808467307" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="lS" role="lGtFl">
        <node concept="3u3nmq" id="lT" role="cd27D">
          <property role="3u3nmv" value="9059837647808467307" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lU" role="3clF45">
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="9059837647808467307" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S">
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="9059837647808467307" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <node concept="3cpWsn" id="ma" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="9059837647808467307" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="md" role="33vP2m">
              <node concept="1pGfFk" id="mh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mj" role="37wK5m">
                  <ref role="3cqZAo" node="lX" resolve="ctx" />
                  <node concept="cd27G" id="ml" role="lGtFl">
                    <node concept="3u3nmq" id="mm" role="cd27D">
                      <property role="3u3nmv" value="9059837647808467307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mk" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="9059837647808467307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mi" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="9059837647808467307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="me" role="lGtFl">
              <node concept="3u3nmq" id="mp" role="cd27D">
                <property role="3u3nmv" value="9059837647808467307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="9059837647808467307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="9059837647809940602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="9059837647809940602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="m$" role="cd27D">
                <property role="3u3nmv" value="9059837647809940602" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="m_" role="cd27D">
              <property role="3u3nmv" value="9059837647809940602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="9059837647808467352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="mJ" role="lGtFl">
                  <node concept="3u3nmq" id="mK" role="cd27D">
                    <property role="3u3nmv" value="9059837647808467352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="9059837647808467352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mE" role="lGtFl">
              <node concept="3u3nmq" id="mM" role="cd27D">
                <property role="3u3nmv" value="9059837647808467352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mB" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="9059837647808467352" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m7" role="3cqZAp">
          <node concept="3clFbS" id="mO" role="9aQI4">
            <node concept="3cpWs8" id="mQ" role="3cqZAp">
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="mW" role="1tU5fm">
                  <node concept="3Tqbb2" id="mZ" role="A3Ik2">
                    <node concept="cd27G" id="n1" role="lGtFl">
                      <node concept="3u3nmq" id="n2" role="cd27D">
                        <property role="3u3nmv" value="9059837647809940692" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n0" role="lGtFl">
                    <node concept="3u3nmq" id="n3" role="cd27D">
                      <property role="3u3nmv" value="9059837647809940692" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mX" role="33vP2m">
                  <node concept="2OqwBi" id="n4" role="2Oq$k0">
                    <node concept="37vLTw" id="n7" role="2Oq$k0">
                      <ref role="3cqZAo" node="lX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="n8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="n9" role="lGtFl">
                      <node concept="3u3nmq" id="na" role="cd27D">
                        <property role="3u3nmv" value="9059837647809940718" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="n5" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                    <node concept="cd27G" id="nb" role="lGtFl">
                      <node concept="3u3nmq" id="nc" role="cd27D">
                        <property role="3u3nmv" value="9059837647809941810" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="nd" role="cd27D">
                      <property role="3u3nmv" value="9059837647809941157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="ne" role="cd27D">
                    <property role="3u3nmv" value="9059837647809940692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mV" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="9059837647809940692" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mR" role="3cqZAp">
              <node concept="3cpWsn" id="ng" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="ni" role="1tU5fm">
                  <node concept="cd27G" id="nl" role="lGtFl">
                    <node concept="3u3nmq" id="nm" role="cd27D">
                      <property role="3u3nmv" value="9059837647809940692" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nj" role="33vP2m">
                  <node concept="37vLTw" id="nn" role="2Oq$k0">
                    <ref role="3cqZAo" node="mU" resolve="collection" />
                    <node concept="cd27G" id="nq" role="lGtFl">
                      <node concept="3u3nmq" id="nr" role="cd27D">
                        <property role="3u3nmv" value="9059837647809940692" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="no" role="2OqNvi">
                    <node concept="cd27G" id="ns" role="lGtFl">
                      <node concept="3u3nmq" id="nt" role="cd27D">
                        <property role="3u3nmv" value="9059837647809940692" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="np" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="9059837647809940692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="9059837647809940692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="9059837647809940692" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="mS" role="3cqZAp">
              <node concept="37vLTw" id="nx" role="1DdaDG">
                <ref role="3cqZAo" node="mU" resolve="collection" />
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="9059837647809940692" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="ny" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="nB" role="1tU5fm">
                  <node concept="cd27G" id="nD" role="lGtFl">
                    <node concept="3u3nmq" id="nE" role="cd27D">
                      <property role="3u3nmv" value="9059837647809940692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nC" role="lGtFl">
                  <node concept="3u3nmq" id="nF" role="cd27D">
                    <property role="3u3nmv" value="9059837647809940692" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="nz" role="2LFqv$">
                <node concept="3clFbF" id="nG" role="3cqZAp">
                  <node concept="2OqwBi" id="nJ" role="3clFbG">
                    <node concept="37vLTw" id="nL" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <node concept="cd27G" id="nO" role="lGtFl">
                        <node concept="3u3nmq" id="nP" role="cd27D">
                          <property role="3u3nmv" value="9059837647809940692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="nQ" role="37wK5m">
                        <ref role="3cqZAo" node="ny" resolve="item" />
                        <node concept="cd27G" id="nS" role="lGtFl">
                          <node concept="3u3nmq" id="nT" role="cd27D">
                            <property role="3u3nmv" value="9059837647809940692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nR" role="lGtFl">
                        <node concept="3u3nmq" id="nU" role="cd27D">
                          <property role="3u3nmv" value="9059837647809940692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nN" role="lGtFl">
                      <node concept="3u3nmq" id="nV" role="cd27D">
                        <property role="3u3nmv" value="9059837647809940692" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nK" role="lGtFl">
                    <node concept="3u3nmq" id="nW" role="cd27D">
                      <property role="3u3nmv" value="9059837647809940692" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nH" role="3cqZAp">
                  <node concept="3clFbS" id="nX" role="3clFbx">
                    <node concept="3clFbF" id="o0" role="3cqZAp">
                      <node concept="2OqwBi" id="o2" role="3clFbG">
                        <node concept="37vLTw" id="o4" role="2Oq$k0">
                          <ref role="3cqZAo" node="ma" resolve="tgs" />
                          <node concept="cd27G" id="o7" role="lGtFl">
                            <node concept="3u3nmq" id="o8" role="cd27D">
                              <property role="3u3nmv" value="9059837647809940692" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="o5" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="o9" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <node concept="cd27G" id="ob" role="lGtFl">
                              <node concept="3u3nmq" id="oc" role="cd27D">
                                <property role="3u3nmv" value="9059837647809940692" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oa" role="lGtFl">
                            <node concept="3u3nmq" id="od" role="cd27D">
                              <property role="3u3nmv" value="9059837647809940692" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o6" role="lGtFl">
                          <node concept="3u3nmq" id="oe" role="cd27D">
                            <property role="3u3nmv" value="9059837647809940692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o3" role="lGtFl">
                        <node concept="3u3nmq" id="of" role="cd27D">
                          <property role="3u3nmv" value="9059837647809940692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o1" role="lGtFl">
                      <node concept="3u3nmq" id="og" role="cd27D">
                        <property role="3u3nmv" value="9059837647809940692" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="nY" role="3clFbw">
                    <node concept="37vLTw" id="oh" role="3uHU7w">
                      <ref role="3cqZAo" node="ng" resolve="lastItem" />
                      <node concept="cd27G" id="ok" role="lGtFl">
                        <node concept="3u3nmq" id="ol" role="cd27D">
                          <property role="3u3nmv" value="9059837647809940692" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="oi" role="3uHU7B">
                      <ref role="3cqZAo" node="ny" resolve="item" />
                      <node concept="cd27G" id="om" role="lGtFl">
                        <node concept="3u3nmq" id="on" role="cd27D">
                          <property role="3u3nmv" value="9059837647809940692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oj" role="lGtFl">
                      <node concept="3u3nmq" id="oo" role="cd27D">
                        <property role="3u3nmv" value="9059837647809940692" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nZ" role="lGtFl">
                    <node concept="3u3nmq" id="op" role="cd27D">
                      <property role="3u3nmv" value="9059837647809940692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nI" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="9059837647809940692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="9059837647809940692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mT" role="lGtFl">
              <node concept="3u3nmq" id="os" role="cd27D">
                <property role="3u3nmv" value="9059837647809940692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="ot" role="cd27D">
              <property role="3u3nmv" value="9059837647809940692" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <node concept="cd27G" id="oz" role="lGtFl">
                <node concept="3u3nmq" id="o$" role="cd27D">
                  <property role="3u3nmv" value="9059837647808467441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="o_" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="9059837647808467441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oA" role="lGtFl">
                <node concept="3u3nmq" id="oD" role="cd27D">
                  <property role="3u3nmv" value="9059837647808467441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oy" role="lGtFl">
              <node concept="3u3nmq" id="oE" role="cd27D">
                <property role="3u3nmv" value="9059837647808467441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="oF" role="cd27D">
              <property role="3u3nmv" value="9059837647808467441" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="oG" role="cd27D">
            <property role="3u3nmv" value="9059837647808467307" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="oJ" role="lGtFl">
            <node concept="3u3nmq" id="oK" role="cd27D">
              <property role="3u3nmv" value="9059837647808467307" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oI" role="lGtFl">
          <node concept="3u3nmq" id="oL" role="cd27D">
            <property role="3u3nmv" value="9059837647808467307" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oM" role="lGtFl">
          <node concept="3u3nmq" id="oN" role="cd27D">
            <property role="3u3nmv" value="9059837647808467307" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lZ" role="lGtFl">
        <node concept="3u3nmq" id="oO" role="cd27D">
          <property role="3u3nmv" value="9059837647808467307" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lP" role="lGtFl">
      <node concept="3u3nmq" id="oP" role="cd27D">
        <property role="3u3nmv" value="9059837647808467307" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructureDefinition_TextGen" />
    <node concept="3Tm1VV" id="oR" role="1B3o_S">
      <node concept="cd27G" id="oV" role="lGtFl">
        <node concept="3u3nmq" id="oW" role="cd27D">
          <property role="3u3nmv" value="9059837647807952671" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="oX" role="lGtFl">
        <node concept="3u3nmq" id="oY" role="cd27D">
          <property role="3u3nmv" value="9059837647807952671" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="oZ" role="3clF45">
        <node concept="cd27G" id="p5" role="lGtFl">
          <node concept="3u3nmq" id="p6" role="cd27D">
            <property role="3u3nmv" value="9059837647807952671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="p8" role="cd27D">
            <property role="3u3nmv" value="9059837647807952671" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="3cpWs8" id="p9" role="3cqZAp">
          <node concept="3cpWsn" id="pm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="po" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="9059837647807952671" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pp" role="33vP2m">
              <node concept="1pGfFk" id="pt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pv" role="37wK5m">
                  <ref role="3cqZAo" node="p2" resolve="ctx" />
                  <node concept="cd27G" id="px" role="lGtFl">
                    <node concept="3u3nmq" id="py" role="cd27D">
                      <property role="3u3nmv" value="9059837647807952671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pw" role="lGtFl">
                  <node concept="3u3nmq" id="pz" role="cd27D">
                    <property role="3u3nmv" value="9059837647807952671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="p$" role="cd27D">
                  <property role="3u3nmv" value="9059837647807952671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="p_" role="cd27D">
                <property role="3u3nmv" value="9059837647807952671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="pA" role="cd27D">
              <property role="3u3nmv" value="9059837647807952671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="pG" role="lGtFl">
                <node concept="3u3nmq" id="pH" role="cd27D">
                  <property role="3u3nmv" value="9059837647807952716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="pI" role="lGtFl">
                <node concept="3u3nmq" id="pJ" role="cd27D">
                  <property role="3u3nmv" value="9059837647807952716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pF" role="lGtFl">
              <node concept="3u3nmq" id="pK" role="cd27D">
                <property role="3u3nmv" value="9059837647807952716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pC" role="lGtFl">
            <node concept="3u3nmq" id="pL" role="cd27D">
              <property role="3u3nmv" value="9059837647807952716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="pS" role="cd27D">
                  <property role="3u3nmv" value="9059837647807952870" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="pT" role="37wK5m">
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <node concept="37vLTw" id="pY" role="2Oq$k0">
                    <ref role="3cqZAo" node="p2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="q0" role="lGtFl">
                    <node concept="3u3nmq" id="q1" role="cd27D">
                      <property role="3u3nmv" value="9059837647807952928" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="pW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="q2" role="lGtFl">
                    <node concept="3u3nmq" id="q3" role="cd27D">
                      <property role="3u3nmv" value="9059837647807954074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pX" role="lGtFl">
                  <node concept="3u3nmq" id="q4" role="cd27D">
                    <property role="3u3nmv" value="9059837647807953481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pU" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="9059837647807952870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pQ" role="lGtFl">
              <node concept="3u3nmq" id="q6" role="cd27D">
                <property role="3u3nmv" value="9059837647807952870" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pN" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="9059837647807952870" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="qd" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="9059837647807954615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qf" role="lGtFl">
                <node concept="3u3nmq" id="qg" role="cd27D">
                  <property role="3u3nmv" value="9059837647807954615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="qh" role="cd27D">
                <property role="3u3nmv" value="9059837647807954615" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q9" role="lGtFl">
            <node concept="3u3nmq" id="qi" role="cd27D">
              <property role="3u3nmv" value="9059837647807954615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="qo" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="9059837647808208981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qq" role="lGtFl">
                <node concept="3u3nmq" id="qr" role="cd27D">
                  <property role="3u3nmv" value="9059837647808208981" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qn" role="lGtFl">
              <node concept="3u3nmq" id="qs" role="cd27D">
                <property role="3u3nmv" value="9059837647808208981" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qk" role="lGtFl">
            <node concept="3u3nmq" id="qt" role="cd27D">
              <property role="3u3nmv" value="9059837647808208981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="q$" role="cd27D">
                  <property role="3u3nmv" value="9059837647808209389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="q_" role="37wK5m">
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <node concept="37vLTw" id="qE" role="2Oq$k0">
                    <ref role="3cqZAo" node="p2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="qG" role="lGtFl">
                    <node concept="3u3nmq" id="qH" role="cd27D">
                      <property role="3u3nmv" value="9059837647808209447" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="qC" role="2OqNvi">
                  <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  <node concept="cd27G" id="qI" role="lGtFl">
                    <node concept="3u3nmq" id="qJ" role="cd27D">
                      <property role="3u3nmv" value="9059837647808211510" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qD" role="lGtFl">
                  <node concept="3u3nmq" id="qK" role="cd27D">
                    <property role="3u3nmv" value="9059837647808210000" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qL" role="cd27D">
                  <property role="3u3nmv" value="9059837647808209389" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qy" role="lGtFl">
              <node concept="3u3nmq" id="qM" role="cd27D">
                <property role="3u3nmv" value="9059837647808209389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qv" role="lGtFl">
            <node concept="3u3nmq" id="qN" role="cd27D">
              <property role="3u3nmv" value="9059837647808209389" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="qU" role="cd27D">
                  <property role="3u3nmv" value="9059837647808212511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qV" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="9059837647808212511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qS" role="lGtFl">
              <node concept="3u3nmq" id="qX" role="cd27D">
                <property role="3u3nmv" value="9059837647808212511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qP" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="9059837647808212511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="1632752802688170709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="r6" role="lGtFl">
                <node concept="3u3nmq" id="r7" role="cd27D">
                  <property role="3u3nmv" value="1632752802688170709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r3" role="lGtFl">
              <node concept="3u3nmq" id="r8" role="cd27D">
                <property role="3u3nmv" value="1632752802688170709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r9" role="cd27D">
              <property role="3u3nmv" value="1632752802688170709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="rf" role="lGtFl">
                <node concept="3u3nmq" id="rg" role="cd27D">
                  <property role="3u3nmv" value="1632752802688171660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rh" role="37wK5m">
                <property role="Xl_RC" value="Field Definitions:" />
                <node concept="cd27G" id="rj" role="lGtFl">
                  <node concept="3u3nmq" id="rk" role="cd27D">
                    <property role="3u3nmv" value="1632752802688171660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ri" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="1632752802688171660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="re" role="lGtFl">
              <node concept="3u3nmq" id="rm" role="cd27D">
                <property role="3u3nmv" value="1632752802688171660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rb" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="1632752802688171660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="rt" role="lGtFl">
                <node concept="3u3nmq" id="ru" role="cd27D">
                  <property role="3u3nmv" value="1632752802688172362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="rv" role="lGtFl">
                <node concept="3u3nmq" id="rw" role="cd27D">
                  <property role="3u3nmv" value="1632752802688172362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rs" role="lGtFl">
              <node concept="3u3nmq" id="rx" role="cd27D">
                <property role="3u3nmv" value="1632752802688172362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="ry" role="cd27D">
              <property role="3u3nmv" value="1632752802688172362" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="pj" role="3cqZAp">
          <node concept="3clFbS" id="rz" role="2LFqv$">
            <node concept="3clFbF" id="rB" role="3cqZAp">
              <node concept="2OqwBi" id="rD" role="3clFbG">
                <node concept="37vLTw" id="rF" role="2Oq$k0">
                  <ref role="3cqZAo" node="pm" resolve="tgs" />
                  <node concept="cd27G" id="rI" role="lGtFl">
                    <node concept="3u3nmq" id="rJ" role="cd27D">
                      <property role="3u3nmv" value="1632752802688459231" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="rK" role="37wK5m">
                    <ref role="3cqZAo" node="r$" resolve="item" />
                    <node concept="cd27G" id="rM" role="lGtFl">
                      <node concept="3u3nmq" id="rN" role="cd27D">
                        <property role="3u3nmv" value="1632752802688459231" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rL" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="1632752802688459231" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rH" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="1632752802688459231" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rE" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="1632752802688459231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rC" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="1632752802688459231" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="r$" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="rS" role="1tU5fm">
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="rV" role="cd27D">
                  <property role="3u3nmv" value="1632752802688459231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rT" role="lGtFl">
              <node concept="3u3nmq" id="rW" role="cd27D">
                <property role="3u3nmv" value="1632752802688459231" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r_" role="1DdaDG">
            <node concept="2OqwBi" id="rX" role="2Oq$k0">
              <node concept="37vLTw" id="s0" role="2Oq$k0">
                <ref role="3cqZAo" node="p2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="s1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="1632752802688459255" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="rY" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="1632752802688460211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rZ" role="lGtFl">
              <node concept="3u3nmq" id="s6" role="cd27D">
                <property role="3u3nmv" value="1632752802688459659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rA" role="lGtFl">
            <node concept="3u3nmq" id="s7" role="cd27D">
              <property role="3u3nmv" value="1632752802688459231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="tgs" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="1632752802688316150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="1632752802688316150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sc" role="lGtFl">
              <node concept="3u3nmq" id="sh" role="cd27D">
                <property role="3u3nmv" value="1632752802688316150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="1632752802688316150" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pl" role="lGtFl">
          <node concept="3u3nmq" id="sj" role="cd27D">
            <property role="3u3nmv" value="9059837647807952671" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sm" role="lGtFl">
            <node concept="3u3nmq" id="sn" role="cd27D">
              <property role="3u3nmv" value="9059837647807952671" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sl" role="lGtFl">
          <node concept="3u3nmq" id="so" role="cd27D">
            <property role="3u3nmv" value="9059837647807952671" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sp" role="lGtFl">
          <node concept="3u3nmq" id="sq" role="cd27D">
            <property role="3u3nmv" value="9059837647807952671" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p4" role="lGtFl">
        <node concept="3u3nmq" id="sr" role="cd27D">
          <property role="3u3nmv" value="9059837647807952671" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oU" role="lGtFl">
      <node concept="3u3nmq" id="ss" role="cd27D">
        <property role="3u3nmv" value="9059837647807952671" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="st">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="su" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sD" role="1B3o_S" />
      <node concept="2eloPW" id="sE" role="1tU5fm">
        <property role="2ely0U" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="sF" role="33vP2m">
        <node concept="xCZzO" id="sG" role="2ShVmc">
          <property role="xCZzQ" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="sH" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sv" role="jymVt" />
    <node concept="3clFbW" id="sw" role="jymVt">
      <node concept="3cqZAl" id="sI" role="3clF45" />
      <node concept="3clFbS" id="sJ" role="3clF47" />
      <node concept="3Tm1VV" id="sK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sx" role="jymVt" />
    <node concept="3Tm1VV" id="sy" role="1B3o_S" />
    <node concept="3uibUv" id="sz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="s$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sL" role="1B3o_S" />
      <node concept="3uibUv" id="sM" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="sR" role="1tU5fm" />
        <node concept="2AHcQZ" id="sS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3KaCP$" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3KbGdf">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="t8" role="37wK5m">
                <ref role="3cqZAo" node="sN" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sW" role="3KbHQx">
            <node concept="1n$iZg" id="t9" role="3Kbmr1">
              <property role="1n_iUB" value="Aggregation" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ta" role="3Kbo56">
              <node concept="3cpWs6" id="tb" role="3cqZAp">
                <node concept="2ShNRf" id="tc" role="3cqZAk">
                  <node concept="HV5vD" id="td" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Aggregation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sX" role="3KbHQx">
            <node concept="1n$iZg" id="te" role="3Kbmr1">
              <property role="1n_iUB" value="DataDictionary" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tf" role="3Kbo56">
              <node concept="3cpWs6" id="tg" role="3cqZAp">
                <node concept="2ShNRf" id="th" role="3cqZAk">
                  <node concept="HV5vD" id="ti" role="2ShVmc">
                    <ref role="HV5vE" node="3h" resolve="DataDictionary_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sY" role="3KbHQx">
            <node concept="1n$iZg" id="tj" role="3Kbmr1">
              <property role="1n_iUB" value="Exclusive" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tk" role="3Kbo56">
              <node concept="3cpWs6" id="tl" role="3cqZAp">
                <node concept="2ShNRf" id="tm" role="3cqZAk">
                  <node concept="HV5vD" id="tn" role="2ShVmc">
                    <ref role="HV5vE" node="7b" resolve="Exclusive_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sZ" role="3KbHQx">
            <node concept="1n$iZg" id="to" role="3Kbmr1">
              <property role="1n_iUB" value="Field" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tp" role="3Kbo56">
              <node concept="3cpWs6" id="tq" role="3cqZAp">
                <node concept="2ShNRf" id="tr" role="3cqZAk">
                  <node concept="HV5vD" id="ts" role="2ShVmc">
                    <ref role="HV5vE" node="cB" resolve="Field_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t0" role="3KbHQx">
            <node concept="1n$iZg" id="tt" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDefinition" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tu" role="3Kbo56">
              <node concept="3cpWs6" id="tv" role="3cqZAp">
                <node concept="2ShNRf" id="tw" role="3cqZAk">
                  <node concept="HV5vD" id="tx" role="2ShVmc">
                    <ref role="HV5vE" node="ag" resolve="FieldDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t1" role="3KbHQx">
            <node concept="1n$iZg" id="ty" role="3Kbmr1">
              <property role="1n_iUB" value="NonExclusive" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tz" role="3Kbo56">
              <node concept="3cpWs6" id="t$" role="3cqZAp">
                <node concept="2ShNRf" id="t_" role="3cqZAk">
                  <node concept="HV5vD" id="tA" role="2ShVmc">
                    <ref role="HV5vE" node="eX" resolve="NonExclusive_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t2" role="3KbHQx">
            <node concept="1n$iZg" id="tB" role="3Kbmr1">
              <property role="1n_iUB" value="Predefined" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tC" role="3Kbo56">
              <node concept="3cpWs6" id="tD" role="3cqZAp">
                <node concept="2ShNRf" id="tE" role="3cqZAk">
                  <node concept="HV5vD" id="tF" role="2ShVmc">
                    <ref role="HV5vE" node="i2" resolve="Predefined_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t3" role="3KbHQx">
            <node concept="1n$iZg" id="tG" role="3Kbmr1">
              <property role="1n_iUB" value="Semantic" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tH" role="3Kbo56">
              <node concept="3cpWs6" id="tI" role="3cqZAp">
                <node concept="2ShNRf" id="tJ" role="3cqZAk">
                  <node concept="HV5vD" id="tK" role="2ShVmc">
                    <ref role="HV5vE" node="j9" resolve="Semantic_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t4" role="3KbHQx">
            <node concept="1n$iZg" id="tL" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tM" role="3Kbo56">
              <node concept="3cpWs6" id="tN" role="3cqZAp">
                <node concept="2ShNRf" id="tO" role="3cqZAk">
                  <node concept="HV5vD" id="tP" role="2ShVmc">
                    <ref role="HV5vE" node="lL" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t5" role="3KbHQx">
            <node concept="1n$iZg" id="tQ" role="3Kbmr1">
              <property role="1n_iUB" value="StructureDefinition" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tR" role="3Kbo56">
              <node concept="3cpWs6" id="tS" role="3cqZAp">
                <node concept="2ShNRf" id="tT" role="3cqZAk">
                  <node concept="HV5vD" id="tU" role="2ShVmc">
                    <ref role="HV5vE" node="oQ" resolve="StructureDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sU" role="3cqZAp">
          <node concept="10Nm6u" id="tV" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s_" role="jymVt" />
    <node concept="3clFb_" id="sA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tW" role="1B3o_S" />
      <node concept="3cqZAl" id="tX" role="3clF45" />
      <node concept="37vLTG" id="tY" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="u2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="tZ" role="3clF47">
        <node concept="1DcWWT" id="u3" role="3cqZAp">
          <node concept="3clFbS" id="u4" role="2LFqv$">
            <node concept="3clFbJ" id="u7" role="3cqZAp">
              <node concept="3clFbS" id="u8" role="3clFbx">
                <node concept="3cpWs8" id="ua" role="3cqZAp">
                  <node concept="3cpWsn" id="ue" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="uf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ug" role="33vP2m">
                      <ref role="37wK5l" node="sB" resolve="getFileName_DataDictionary" />
                      <node concept="37vLTw" id="uh" role="37wK5m">
                        <ref role="3cqZAo" node="u5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ub" role="3cqZAp">
                  <node concept="3cpWsn" id="ui" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="uj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="uk" role="33vP2m">
                      <ref role="37wK5l" node="sC" resolve="getFileExtension_DataDictionary" />
                      <node concept="37vLTw" id="ul" role="37wK5m">
                        <ref role="3cqZAo" node="u5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uc" role="3cqZAp">
                  <node concept="2OqwBi" id="um" role="3clFbG">
                    <node concept="37vLTw" id="un" role="2Oq$k0">
                      <ref role="3cqZAo" node="tY" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="uo" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="up" role="37wK5m">
                        <node concept="1eOMI4" id="ur" role="3K4GZi">
                          <node concept="3cpWs3" id="uu" role="1eOMHV">
                            <node concept="37vLTw" id="uv" role="3uHU7w">
                              <ref role="3cqZAo" node="ui" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="uw" role="3uHU7B">
                              <node concept="37vLTw" id="ux" role="3uHU7B">
                                <ref role="3cqZAo" node="ue" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="uy" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="us" role="3K4E3e">
                          <ref role="3cqZAo" node="ue" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ut" role="3K4Cdx">
                          <node concept="10Nm6u" id="uz" role="3uHU7w" />
                          <node concept="37vLTw" id="u$" role="3uHU7B">
                            <ref role="3cqZAo" node="ui" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="uq" role="37wK5m">
                        <ref role="3cqZAo" node="u5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ud" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="u9" role="3clFbw">
                <node concept="2OqwBi" id="u_" role="2Oq$k0">
                  <node concept="37vLTw" id="uB" role="2Oq$k0">
                    <ref role="3cqZAo" node="u5" resolve="root" />
                  </node>
                  <node concept="liA8E" id="uC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="uA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="uD" role="37wK5m">
                    <ref role="35c_gD" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="u5" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="uE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="u6" role="1DdaDG">
            <node concept="2OqwBi" id="uF" role="2Oq$k0">
              <node concept="37vLTw" id="uH" role="2Oq$k0">
                <ref role="3cqZAo" node="tY" resolve="outline" />
              </node>
              <node concept="liA8E" id="uI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DataDictionary" />
      <node concept="3clFbS" id="uJ" role="3clF47">
        <node concept="3cpWs6" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3cqZAk">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="node" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uK" role="1B3o_S" />
      <node concept="3uibUv" id="uL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="uM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DataDictionary" />
      <node concept="3clFbS" id="uS" role="3clF47">
        <node concept="3cpWs6" id="uW" role="3cqZAp">
          <node concept="10Nm6u" id="uX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="uT" role="1B3o_S" />
      <node concept="3uibUv" id="uU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="uV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

