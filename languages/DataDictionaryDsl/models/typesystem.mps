<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98240634-8132-4253-b351-9c7ee2a54fa8(DataDictionaryDsl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="21H$u624hTX">
    <property role="TrG5h" value="check_Field_length" />
    <node concept="3clFbS" id="21H$u624hTY" role="18ibNy">
      <node concept="3clFbJ" id="21H$u624i2C" role="3cqZAp">
        <node concept="3clFbS" id="21H$u624i2E" role="3clFbx">
          <node concept="2MkqsV" id="21H$u624oJd" role="3cqZAp">
            <node concept="Xl_RD" id="21H$u624oK7" role="2MkJ7o">
              <property role="Xl_RC" value="Field name should have at least 3 characters." />
            </node>
            <node concept="1YBJjd" id="21H$u624oJt" role="2OEOjV">
              <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="21H$u624ly5" role="3clFbw">
          <node concept="3cmrfG" id="21H$u624ly8" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="21H$u624jey" role="3uHU7B">
            <node concept="2OqwBi" id="21H$u624ida" role="2Oq$k0">
              <node concept="1YBJjd" id="21H$u624i2R" role="2Oq$k0">
                <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
              </node>
              <node concept="3TrcHB" id="21H$u624iFW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="21H$u624k3l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="21H$u624pfW" role="3cqZAp">
        <node concept="3clFbS" id="21H$u624pfY" role="3clFbx">
          <node concept="Dpp1Q" id="21H$u624rGW" role="3cqZAp">
            <node concept="Xl_RD" id="21H$u624rHh" role="Dpw9R">
              <property role="Xl_RC" value="Filed name maybe use generic name" />
            </node>
            <node concept="1YBJjd" id="21H$u624rJ2" role="2OEOjV">
              <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="21H$u624qIX" role="3clFbw">
          <node concept="2OqwBi" id="21H$u624pzN" role="2Oq$k0">
            <node concept="1YBJjd" id="21H$u624ppw" role="2Oq$k0">
              <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
            </node>
            <node concept="3TrcHB" id="21H$u624qcn" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="21H$u624rFn" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
            <node concept="Xl_RD" id="21H$u624rFI" role="37wK5m">
              <property role="Xl_RC" value="Field-" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21H$u624hU0" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkgN" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="21H$u624CSn">
    <property role="TrG5h" value="check_StructureDefinition" />
    <node concept="3clFbS" id="21H$u624CSo" role="18ibNy">
      <node concept="2Gpval" id="21H$u624CSu" role="3cqZAp">
        <node concept="2GrKxI" id="21H$u624CSv" role="2Gsz3X">
          <property role="TrG5h" value="structure" />
        </node>
        <node concept="2OqwBi" id="21H$u624DoJ" role="2GsD0m">
          <node concept="2OqwBi" id="21H$u624D2R" role="2Oq$k0">
            <node concept="1YBJjd" id="21H$u624CTa" role="2Oq$k0">
              <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
            </node>
            <node concept="2Xjw5R" id="21H$u624DbA" role="2OqNvi">
              <node concept="1xMEDy" id="21H$u624DbC" role="1xVPHs">
                <node concept="chp4Y" id="21H$u624DdN" role="ri$Ld">
                  <ref role="cht4Q" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="21H$u624FQy" role="2OqNvi">
            <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
          </node>
        </node>
        <node concept="3clFbS" id="21H$u624CSx" role="2LFqv$">
          <node concept="3clFbJ" id="21H$u624FSW" role="3cqZAp">
            <node concept="1Wc70l" id="21H$u624GVO" role="3clFbw">
              <node concept="2OqwBi" id="21H$u624YEM" role="3uHU7w">
                <node concept="2OqwBi" id="21H$u624HbB" role="2Oq$k0">
                  <node concept="2GrUjf" id="21H$u624GZ6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21H$u624CSv" resolve="structure" />
                  </node>
                  <node concept="3TrcHB" id="21H$u624Lvh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="21H$u6253jx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="21H$u6253Ni" role="37wK5m">
                    <node concept="1YBJjd" id="21H$u6253oH" role="2Oq$k0">
                      <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                    </node>
                    <node concept="3TrcHB" id="21H$u6254jW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="21H$u624GFt" role="3uHU7B">
                <node concept="2GrUjf" id="21H$u624FT8" role="3uHU7B">
                  <ref role="2Gs0qQ" node="21H$u624CSv" resolve="structure" />
                </node>
                <node concept="1YBJjd" id="21H$u624GIs" role="3uHU7w">
                  <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="21H$u624FSY" role="3clFbx">
              <node concept="2MkqsV" id="21H$u6254q5" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u6254qh" role="2MkJ7o">
                  <property role="Xl_RC" value="Name must be unique" />
                </node>
                <node concept="1YBJjd" id="21H$u6254r6" role="2OEOjV">
                  <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21H$u624CSq" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="6_89sln5QFE">
    <property role="TrG5h" value="check_if_empty_structure" />
    <node concept="3clFbS" id="6_89sln5QFF" role="18ibNy">
      <node concept="3clFbJ" id="1K8UrSY2jFl" role="3cqZAp">
        <node concept="3clFbC" id="1K8UrSY2oXY" role="3clFbw">
          <node concept="3cmrfG" id="1K8UrSY2pkU" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1K8UrSY2wz$" role="3uHU7B">
            <node concept="2OqwBi" id="1K8UrSY2u0v" role="2Oq$k0">
              <node concept="1YBJjd" id="1K8UrSY2jFx" role="2Oq$k0">
                <ref role="1YBMHb" node="6_89sln5QFH" resolve="iAbstractStructure" />
              </node>
              <node concept="3Tsc0h" id="1K8UrSY2utX" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
            <node concept="liA8E" id="1K8UrSY2xFE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1K8UrSY2jFn" role="3clFbx">
          <node concept="a7r0C" id="1K8UrSY2pEH" role="3cqZAp">
            <node concept="Xl_RD" id="1K8UrSY2pEZ" role="a7wSD">
              <property role="Xl_RC" value="Set should not be empty." />
            </node>
            <node concept="1YBJjd" id="1K8UrSY2pFv" role="2OEOjV">
              <ref role="1YBMHb" node="6_89sln5QFH" resolve="iAbstractStructure" />
            </node>
            <node concept="3Cnw8n" id="1K8UrSY2q2L" role="2OEOjU">
              <ref role="QpYPw" node="1K8UrSY2pG5" resolve="quick_fix_remove_empty_structure" />
              <node concept="3CnSsL" id="1K8UrSY2qp0" role="3Coj4f">
                <ref role="QkamJ" node="1K8UrSY2pGq" resolve="structure" />
                <node concept="1YBJjd" id="1K8UrSY2qpg" role="3CoRuB">
                  <ref role="1YBMHb" node="6_89sln5QFH" resolve="iAbstractStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_89sln5QFH" role="1YuTPh">
      <property role="TrG5h" value="iAbstractStructure" />
      <ref role="1YaFvo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="18kY7G" id="49E7LoBODpu">
    <property role="TrG5h" value="check_field_uniqueness" />
    <node concept="3clFbS" id="49E7LoBODpv" role="18ibNy">
      <node concept="3cpWs8" id="1K8UrSXgebL" role="3cqZAp">
        <node concept="3cpWsn" id="1K8UrSXgebO" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="1K8UrSXgebK" role="1tU5fm">
            <ref role="ehGHo" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
          </node>
          <node concept="2OqwBi" id="1K8UrSXgemv" role="33vP2m">
            <node concept="1YBJjd" id="1K8UrSXgec8" role="2Oq$k0">
              <ref role="1YBMHb" node="49E7LoBODpx" resolve="field" />
            </node>
            <node concept="2qgKlT" id="1K8UrSXgewL" role="2OqNvi">
              <ref role="37wK5l" to="cgt4:7Do$CtUwF3V" resolve="getRootElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1K8UrSXgPBn" role="3cqZAp">
        <node concept="3cpWsn" id="1K8UrSXgPBq" role="3cpWs9">
          <property role="TrG5h" value="fieldNameOccuredTimes" />
          <node concept="10Oyi0" id="1K8UrSXgPBl" role="1tU5fm" />
          <node concept="3cmrfG" id="1K8UrSXgPKi" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="1K8UrSXgPOX" role="3cqZAp">
        <node concept="3clFbS" id="1K8UrSXgPOZ" role="2LFqv$">
          <node concept="3clFbJ" id="1K8UrSXgRZo" role="3cqZAp">
            <node concept="3clFbS" id="1K8UrSXgRZq" role="3clFbx">
              <node concept="3clFbF" id="1K8UrSXgZVe" role="3cqZAp">
                <node concept="3uNrnE" id="1K8UrSXh0Ag" role="3clFbG">
                  <node concept="37vLTw" id="1K8UrSXh0Ai" role="2$L3a6">
                    <ref role="3cqZAo" node="1K8UrSXgPBq" resolve="fieldNameOccuredTimes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1K8UrSXgXJc" role="3clFbw">
              <node concept="2OqwBi" id="1K8UrSXgS9U" role="2Oq$k0">
                <node concept="1YBJjd" id="1K8UrSXgRZB" role="2Oq$k0">
                  <ref role="1YBMHb" node="49E7LoBODpx" resolve="field" />
                </node>
                <node concept="3TrcHB" id="1K8UrSXgTyt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1K8UrSXgZIF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1K8UrSXgZJe" role="37wK5m">
                  <ref role="3cqZAo" node="1K8UrSXgPP0" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1K8UrSXh0If" role="3cqZAp">
            <node concept="3clFbS" id="1K8UrSXh0Ih" role="3clFbx">
              <node concept="3zACq4" id="1K8UrSXh1Ke" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="1K8UrSXh1Cp" role="3clFbw">
              <node concept="3cmrfG" id="1K8UrSXh1CE" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1K8UrSXh0JM" role="3uHU7B">
                <ref role="3cqZAo" node="1K8UrSXgPBq" resolve="fieldNameOccuredTimes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1K8UrSXgPP0" role="1Duv9x">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1K8UrSXgQ22" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="1K8UrSXgQzo" role="1DdaDG">
          <node concept="37vLTw" id="1K8UrSXgQhS" role="2Oq$k0">
            <ref role="3cqZAo" node="1K8UrSXgebO" resolve="root" />
          </node>
          <node concept="2qgKlT" id="1K8UrSXgQOB" role="2OqNvi">
            <ref role="37wK5l" to="cgt4:1K8UrSXfjoL" resolve="getAllFieldsNames" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1K8UrSXh1Kg" role="3cqZAp" />
      <node concept="3clFbJ" id="1K8UrSXh4gs" role="3cqZAp">
        <node concept="3clFbS" id="1K8UrSXh4gu" role="3clFbx">
          <node concept="2MkqsV" id="1K8UrSXhad7" role="3cqZAp">
            <node concept="Xl_RD" id="1K8UrSXhadm" role="2MkJ7o">
              <property role="Xl_RC" value="Field name must be unique on the Data Dictionary level." />
            </node>
            <node concept="1YBJjd" id="1K8UrSXhaep" role="2OEOjV">
              <ref role="1YBMHb" node="49E7LoBODpx" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1K8UrSXh8QE" role="3clFbw">
          <node concept="3cmrfG" id="1K8UrSXha6s" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="1K8UrSXh63I" role="3uHU7B">
            <ref role="3cqZAo" node="1K8UrSXgPBq" resolve="fieldNameOccuredTimes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49E7LoBODpx" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkgN" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="1K8UrSXUcxj">
    <property role="TrG5h" value="check_all_fields_have_domain" />
    <node concept="3clFbS" id="1K8UrSXUcxk" role="18ibNy">
      <node concept="2Gpval" id="1K8UrSXUd1t" role="3cqZAp">
        <node concept="2GrKxI" id="1K8UrSXUd1u" role="2Gsz3X">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="2OqwBi" id="1K8UrSXUfw8" role="2GsD0m">
          <node concept="2OqwBi" id="1K8UrSXUeQx" role="2Oq$k0">
            <node concept="1YBJjd" id="1K8UrSXUeEn" role="2Oq$k0">
              <ref role="1YBMHb" node="1K8UrSXUcxm" resolve="structureDefinition" />
            </node>
            <node concept="3TrEf2" id="1K8UrSXUf1E" role="2OqNvi">
              <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
            </node>
          </node>
          <node concept="2qgKlT" id="1K8UrSXUgaQ" role="2OqNvi">
            <ref role="37wK5l" to="cgt4:1K8UrSXeeTF" resolve="getAllFieldsName" />
          </node>
        </node>
        <node concept="3clFbS" id="1K8UrSXUd1w" role="2LFqv$">
          <node concept="3cpWs8" id="1K8UrSXUd_k" role="3cqZAp">
            <node concept="3cpWsn" id="1K8UrSXUd_n" role="3cpWs9">
              <property role="TrG5h" value="fieldHasDomain" />
              <node concept="10P_77" id="1K8UrSXUd_j" role="1tU5fm" />
              <node concept="3clFbT" id="1K8UrSXUd_T" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="1K8UrSXUdAz" role="3cqZAp">
            <node concept="2GrKxI" id="1K8UrSXUdA_" role="2Gsz3X">
              <property role="TrG5h" value="fieldDefinition" />
            </node>
            <node concept="2OqwBi" id="1K8UrSXUdKX" role="2GsD0m">
              <node concept="1YBJjd" id="1K8UrSXUdBn" role="2Oq$k0">
                <ref role="1YBMHb" node="1K8UrSXUcxm" resolve="structureDefinition" />
              </node>
              <node concept="3Tsc0h" id="1K8UrSXUezn" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
              </node>
            </node>
            <node concept="3clFbS" id="1K8UrSXUdAD" role="2LFqv$">
              <node concept="3clFbJ" id="1K8UrSXUgsg" role="3cqZAp">
                <node concept="2OqwBi" id="1K8UrSXUxDU" role="3clFbw">
                  <node concept="2OqwBi" id="1K8UrSXUmBx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1K8UrSXUg_b" role="2Oq$k0">
                      <node concept="2GrUjf" id="1K8UrSXUgss" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1K8UrSXUdA_" resolve="fieldDefinition" />
                      </node>
                      <node concept="3TrEf2" id="1K8UrSXUh06" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:1K8UrSXrpwH" resolve="field" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1K8UrSXUn8y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K8UrSXU$ba" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2GrUjf" id="1K8UrSXU$bH" role="37wK5m">
                      <ref role="2Gs0qQ" node="1K8UrSXUd1u" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1K8UrSXUgsi" role="3clFbx">
                  <node concept="3clFbF" id="1K8UrSXU$df" role="3cqZAp">
                    <node concept="37vLTI" id="1K8UrSXU$zQ" role="3clFbG">
                      <node concept="3clFbT" id="1K8UrSXU$$6" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1K8UrSXU$de" role="37vLTJ">
                        <ref role="3cqZAo" node="1K8UrSXUd_n" resolve="fieldHasDomain" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1K8UrSXU$$p" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1K8UrSXU$Xp" role="3cqZAp">
            <node concept="3clFbS" id="1K8UrSXU$Xr" role="3clFbx">
              <node concept="2MkqsV" id="1K8UrSXU_mW" role="3cqZAp">
                <node concept="3cpWs3" id="1K8UrSXULnp" role="2MkJ7o">
                  <node concept="Xl_RD" id="1K8UrSXULOt" role="3uHU7w">
                    <property role="Xl_RC" value=" must have defined domain." />
                  </node>
                  <node concept="3cpWs3" id="1K8UrSXU_VC" role="3uHU7B">
                    <node concept="Xl_RD" id="1K8UrSXU_nb" role="3uHU7B">
                      <property role="Xl_RC" value="Field " />
                    </node>
                    <node concept="2GrUjf" id="1K8UrSXU_VU" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1K8UrSXUd1u" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1K8UrSXUO3C" role="2OEOjV">
                  <node concept="1YBJjd" id="1K8UrSXUNuA" role="2Oq$k0">
                    <ref role="1YBMHb" node="1K8UrSXUcxm" resolve="structureDefinition" />
                  </node>
                  <node concept="3TrEf2" id="1K8UrSXUP4c" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1K8UrSXU_mu" role="3clFbw">
              <node concept="37vLTw" id="1K8UrSXU_mI" role="3fr31v">
                <ref role="3cqZAo" node="1K8UrSXUd_n" resolve="fieldHasDomain" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1K8UrSXUcxm" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="1K8UrSXWj2u">
    <property role="TrG5h" value="check_domain_can_reference_field" />
    <node concept="3clFbS" id="1K8UrSXWj2v" role="18ibNy">
      <node concept="1Dw8fO" id="1K8UrSXWSmL" role="3cqZAp">
        <node concept="3cpWsn" id="1K8UrSXWSmM" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1K8UrSXWSmX" role="1tU5fm" />
          <node concept="3cmrfG" id="1K8UrSXWSnb" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="1K8UrSXWSmN" role="2LFqv$">
          <node concept="3clFbJ" id="1K8UrSXWk_B" role="3cqZAp">
            <node concept="3fqX7Q" id="1K8UrSXWHLA" role="3clFbw">
              <node concept="2OqwBi" id="1K8UrSXWHLC" role="3fr31v">
                <node concept="2OqwBi" id="1K8UrSXWHLD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1K8UrSXWHLE" role="2Oq$k0">
                    <node concept="1YBJjd" id="1K8UrSXWHLF" role="2Oq$k0">
                      <ref role="1YBMHb" node="1K8UrSXWj2x" resolve="sd" />
                    </node>
                    <node concept="3TrEf2" id="1K8UrSXWHLG" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1K8UrSXWHLH" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:1K8UrSXeeTF" resolve="getAllFieldsName" />
                  </node>
                </node>
                <node concept="liA8E" id="1K8UrSXWHLI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="1K8UrSXWHLJ" role="37wK5m">
                    <node concept="2OqwBi" id="1K8UrSXWHLK" role="2Oq$k0">
                      <node concept="1y4W85" id="1K8UrSXX4JV" role="2Oq$k0">
                        <node concept="37vLTw" id="1K8UrSXX5cU" role="1y58nS">
                          <ref role="3cqZAo" node="1K8UrSXWSmM" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="1K8UrSXX0CY" role="1y566C">
                          <node concept="1YBJjd" id="1K8UrSXX0oY" role="2Oq$k0">
                            <ref role="1YBMHb" node="1K8UrSXWj2x" resolve="sd" />
                          </node>
                          <node concept="3Tsc0h" id="1K8UrSXX1nL" role="2OqNvi">
                            <ref role="3TtcxE" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1K8UrSXX5yU" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:1K8UrSXrpwH" resolve="field" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1K8UrSXWHLN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1K8UrSXWk_D" role="3clFbx">
              <node concept="2MkqsV" id="1K8UrSXWI4l" role="3cqZAp">
                <node concept="Xl_RD" id="1K8UrSXWI4x" role="2MkJ7o">
                  <property role="Xl_RC" value="Domain can reference only fields contained within current structure." />
                </node>
                <node concept="1y4W85" id="1K8UrSXX7dN" role="2OEOjV">
                  <node concept="37vLTw" id="1K8UrSXX7AN" role="1y58nS">
                    <ref role="3cqZAo" node="1K8UrSXWSmM" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="1K8UrSXWIel" role="1y566C">
                    <node concept="1YBJjd" id="1K8UrSXWI67" role="2Oq$k0">
                      <ref role="1YBMHb" node="1K8UrSXWj2x" resolve="sd" />
                    </node>
                    <node concept="3Tsc0h" id="1K8UrSXWPAj" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
                    </node>
                  </node>
                </node>
                <node concept="3Cnw8n" id="1K8UrSXYvPa" role="2OEOjU">
                  <ref role="QpYPw" node="1K8UrSXYedG" resolve="quick_fix_remove_field_definition" />
                  <node concept="3CnSsL" id="1K8UrSXYvRV" role="3Coj4f">
                    <ref role="QkamJ" node="1K8UrSXYee1" resolve="fieldDef" />
                    <node concept="1y4W85" id="1K8UrSXYyMP" role="3CoRuB">
                      <node concept="37vLTw" id="1K8UrSXYzcj" role="1y58nS">
                        <ref role="3cqZAo" node="1K8UrSXWSmM" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1K8UrSXYw1G" role="1y566C">
                        <node concept="1YBJjd" id="1K8UrSXYvS8" role="2Oq$k0">
                          <ref role="1YBMHb" node="1K8UrSXWj2x" resolve="sd" />
                        </node>
                        <node concept="3Tsc0h" id="1K8UrSXYwJP" role="2OqNvi">
                          <ref role="3TtcxE" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OE7Q9" id="1K8UrSXZ7kC" role="2OEWyd">
                  <ref role="2OEe5H" to="wigx:1K8UrSXrpwH" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1K8UrSXWTaT" role="1Dwp0S">
          <node concept="2OqwBi" id="1K8UrSXWXq1" role="3uHU7w">
            <node concept="2OqwBi" id="1K8UrSXWT_y" role="2Oq$k0">
              <node concept="1YBJjd" id="1K8UrSXWTba" role="2Oq$k0">
                <ref role="1YBMHb" node="1K8UrSXWj2x" resolve="sd" />
              </node>
              <node concept="3Tsc0h" id="1K8UrSXWTIl" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
              </node>
            </node>
            <node concept="liA8E" id="1K8UrSXWYHh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
          <node concept="37vLTw" id="1K8UrSXWSnk" role="3uHU7B">
            <ref role="3cqZAo" node="1K8UrSXWSmM" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="1K8UrSXWZGz" role="1Dwrff">
          <node concept="37vLTw" id="1K8UrSXWZG_" role="2$L3a6">
            <ref role="3cqZAo" node="1K8UrSXWSmM" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1K8UrSXWj2x" role="1YuTPh">
      <property role="TrG5h" value="sd" />
      <ref role="1YaFvo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1K8UrSXYedG">
    <property role="TrG5h" value="quick_fix_remove_field_definition" />
    <node concept="Q5ZZ6" id="1K8UrSXYedH" role="Q6x$H">
      <node concept="3clFbS" id="1K8UrSXYedI" role="2VODD2">
        <node concept="3clFbF" id="1K8UrSY1nPd" role="3cqZAp">
          <node concept="2OqwBi" id="1K8UrSY1o1f" role="3clFbG">
            <node concept="QwW4i" id="1K8UrSY1nPb" role="2Oq$k0">
              <ref role="QwW4h" node="1K8UrSXYee1" resolve="fieldDef" />
            </node>
            <node concept="1PgB_6" id="1K8UrSY1ojH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1K8UrSXYee1" role="Q6Id_">
      <property role="TrG5h" value="fieldDef" />
      <node concept="3Tqbb2" id="1K8UrSXYee7" role="Q6QK4">
        <ref role="ehGHo" to="wigx:1K8UrSXrpwE" resolve="FieldDefinition" />
      </node>
    </node>
    <node concept="QznSV" id="1K8UrSXYuDL" role="QzAvj">
      <node concept="3clFbS" id="1K8UrSXYuDM" role="2VODD2">
        <node concept="3clFbF" id="1K8UrSXYuNK" role="3cqZAp">
          <node concept="Xl_RD" id="1K8UrSXYuNJ" role="3clFbG">
            <property role="Xl_RC" value="Remove bad domain." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1K8UrSY2pG5">
    <property role="TrG5h" value="quick_fix_remove_empty_structure" />
    <node concept="Q5ZZ6" id="1K8UrSY2pG6" role="Q6x$H">
      <node concept="3clFbS" id="1K8UrSY2pG7" role="2VODD2">
        <node concept="3clFbJ" id="1K8UrSY5lGN" role="3cqZAp">
          <node concept="3clFbS" id="1K8UrSY5lGP" role="3clFbx">
            <node concept="3clFbF" id="1K8UrSY4KE$" role="3cqZAp">
              <node concept="2OqwBi" id="1K8UrSY4LTf" role="3clFbG">
                <node concept="2OqwBi" id="1K8UrSY4KMy" role="2Oq$k0">
                  <node concept="QwW4i" id="1K8UrSY4KEz" role="2Oq$k0">
                    <ref role="QwW4h" node="1K8UrSY2pGq" resolve="structure" />
                  </node>
                  <node concept="1mfA1w" id="1K8UrSY4KVb" role="2OqNvi" />
                </node>
                <node concept="1PgB_6" id="1K8UrSY4MnD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1K8UrSY5mpN" role="3clFbw">
            <node concept="2OqwBi" id="1K8UrSY5lR7" role="2Oq$k0">
              <node concept="QwW4i" id="1K8UrSY5lHp" role="2Oq$k0">
                <ref role="QwW4h" node="1K8UrSY2pGq" resolve="structure" />
              </node>
              <node concept="1mfA1w" id="1K8UrSY5m8y" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1K8UrSY5mwb" role="2OqNvi">
              <node concept="chp4Y" id="1K8UrSY5myh" role="cj9EA">
                <ref role="cht4Q" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1K8UrSY5mVa" role="9aQIa">
            <node concept="3clFbS" id="1K8UrSY5mVb" role="9aQI4">
              <node concept="3clFbF" id="1K8UrSY5n1I" role="3cqZAp">
                <node concept="2OqwBi" id="1K8UrSY5n9t" role="3clFbG">
                  <node concept="QwW4i" id="1K8UrSY5n1H" role="2Oq$k0">
                    <ref role="QwW4h" node="1K8UrSY2pGq" resolve="structure" />
                  </node>
                  <node concept="1PgB_6" id="1K8UrSY5nvi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1K8UrSY2pGq" role="Q6Id_">
      <property role="TrG5h" value="structure" />
      <node concept="3Tqbb2" id="1K8UrSY2pGw" role="Q6QK4">
        <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
      </node>
    </node>
    <node concept="QznSV" id="1K8UrSY2qpT" role="QzAvj">
      <node concept="3clFbS" id="1K8UrSY2qpU" role="2VODD2">
        <node concept="3clFbF" id="1K8UrSY2qyx" role="3cqZAp">
          <node concept="Xl_RD" id="1K8UrSY2qyw" role="3clFbG">
            <property role="Xl_RC" value="Remove empty structure." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

