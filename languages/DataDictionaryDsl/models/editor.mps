<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3212af48-7c85-44ad-bc02-d0d7b8636faf(DataDictionaryDsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="7fHS5JDKa1j">
    <ref role="1XX52x" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="3EZMnI" id="7fHS5JDKa1l" role="2wV5jI">
      <node concept="3EZMnI" id="7fHS5JDKa1v" role="3EZMnx">
        <node concept="VPM3Z" id="7fHS5JDKa1x" role="3F10Kt" />
        <node concept="3F0ifn" id="7fHS5JDKa1z" role="3EZMnx">
          <property role="3F0ifm" value="Data dictionary:" />
        </node>
        <node concept="3F0A7n" id="7fHS5JDKa1H" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7fHS5JDKa1$" role="2iSdaV" />
        <node concept="3EZMnI" id="sn6QynyazW" role="3EZMnx">
          <node concept="VPM3Z" id="sn6QynyazY" role="3F10Kt" />
          <node concept="3F0ifn" id="sn6Qynya$9" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1HlG4h" id="sn6Qynya$f" role="3EZMnx">
            <node concept="1HfYo3" id="sn6Qynya$h" role="1HlULh">
              <node concept="3TQlhw" id="sn6Qynya$j" role="1Hhtcw">
                <node concept="3clFbS" id="sn6Qynya$l" role="2VODD2">
                  <node concept="3clFbF" id="sn6QynyaHw" role="3cqZAp">
                    <node concept="3cpWs3" id="sn6Qynycwm" role="3clFbG">
                      <node concept="Xl_RD" id="sn6Qynycws" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="sn6QynyaVo" role="3uHU7B">
                        <node concept="pncrf" id="sn6QynyaHv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="sn6QynybCh" role="2OqNvi">
                          <ref role="37wK5l" to="cgt4:sn6QynvV5F" resolve="getStructureNumbers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="sn6Qynya$1" role="2iSdaV" />
          <node concept="pkWqt" id="sn6QynycYY" role="pqm2j">
            <node concept="3clFbS" id="sn6QynycYZ" role="2VODD2">
              <node concept="3clFbF" id="sn6Qynyd$z" role="3cqZAp">
                <node concept="3eOSWO" id="sn6QynyfK2" role="3clFbG">
                  <node concept="3cmrfG" id="sn6QynyfK8" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynydTp" role="3uHU7B">
                    <node concept="pncrf" id="sn6Qynyd$y" role="2Oq$k0" />
                    <node concept="2qgKlT" id="sn6QynyeL0" role="2OqNvi">
                      <ref role="37wK5l" to="cgt4:sn6QynvV5F" resolve="getStructureNumbers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="sn6Qynyrb4" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="A1WHr" id="21H$u625KfS" role="3vIgyS">
          <ref role="2ZyFGn" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="18a60v" id="21H$u625L_2" role="3EZMnx">
        <node concept="VPM3Z" id="21H$u625L_4" role="3F10Kt" />
        <node concept="A1WHr" id="21H$u625MiJ" role="3vIgyS">
          <ref role="2ZyFGn" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="3EZMnI" id="1K8UrSXDsKQ" role="3EZMnx">
        <node concept="VPM3Z" id="1K8UrSXDsKS" role="3F10Kt" />
        <node concept="3F0ifn" id="1K8UrSXDsKU" role="3EZMnx">
          <property role="3F0ifm" value="Aggregations:(" />
          <node concept="Vb9p2" id="1K8UrSXE7P9" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="1HlG4h" id="1K8UrSXDtr1" role="3EZMnx">
          <node concept="1HfYo3" id="1K8UrSXDtr3" role="1HlULh">
            <node concept="3TQlhw" id="1K8UrSXDtr5" role="1Hhtcw">
              <node concept="3clFbS" id="1K8UrSXDtr7" role="2VODD2">
                <node concept="3clFbF" id="1K8UrSXDtzM" role="3cqZAp">
                  <node concept="3cpWs3" id="1K8UrSXDzTB" role="3clFbG">
                    <node concept="Xl_RD" id="1K8UrSXDzTH" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="1K8UrSXDtLE" role="3uHU7B">
                      <node concept="pncrf" id="1K8UrSXDtzL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1K8UrSXDuxV" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:sn6QynwAX5" resolve="getAggregationNumbers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1K8UrSXD$Un" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="Vb9p2" id="1K8UrSXG8wq" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="2iRfu4" id="1K8UrSXDsKV" role="2iSdaV" />
        <node concept="pkWqt" id="1K8UrSXD_qi" role="pqm2j">
          <node concept="3clFbS" id="1K8UrSXD_qj" role="2VODD2">
            <node concept="3clFbF" id="1K8UrSXDA1l" role="3cqZAp">
              <node concept="3eOSWO" id="1K8UrSXDCS1" role="3clFbG">
                <node concept="3cmrfG" id="1K8UrSXDD8j" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1K8UrSXDAe$" role="3uHU7B">
                  <node concept="pncrf" id="1K8UrSXDA1k" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1K8UrSXDB7H" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:sn6QynwAX5" resolve="getAggregationNumbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="sn6QynxARa" role="3EZMnx">
        <node concept="VPM3Z" id="sn6QynxARc" role="3F10Kt" />
        <node concept="3F0ifn" id="sn6QynxARe" role="3EZMnx">
          <property role="3F0ifm" value="Sets:(" />
          <node concept="Vb9p2" id="1K8UrSXE7Pb" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="1HlG4h" id="sn6QynxBxL" role="3EZMnx">
          <node concept="1HfYo3" id="sn6QynxBxN" role="1HlULh">
            <node concept="3TQlhw" id="sn6QynxBxP" role="1Hhtcw">
              <node concept="3clFbS" id="sn6QynxBxR" role="2VODD2">
                <node concept="3cpWs6" id="sn6QynxBEy" role="3cqZAp">
                  <node concept="3cpWs3" id="sn6QynxDM8" role="3cqZAk">
                    <node concept="Xl_RD" id="sn6QynxDMe" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="sn6QynxC1c" role="3uHU7B">
                      <node concept="pncrf" id="sn6QynxBNi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="sn6QynxCLa" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="sn6QynxBxG" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="Vb9p2" id="1K8UrSXG8wy" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="l2Vlx" id="sn6QynxARf" role="2iSdaV" />
        <node concept="pkWqt" id="sn6QynxRIx" role="pqm2j">
          <node concept="3clFbS" id="sn6QynxRIy" role="2VODD2">
            <node concept="3clFbF" id="sn6QynxSk5" role="3cqZAp">
              <node concept="3eOSWO" id="sn6QynxUfD" role="3clFbG">
                <node concept="3cmrfG" id="sn6QynxUfJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="sn6QynxSxk" role="3uHU7B">
                  <node concept="pncrf" id="sn6QynxSk4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="sn6QynxTgC" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1K8UrSXE_Sq" role="3EZMnx">
        <node concept="VPM3Z" id="1K8UrSXE_Ss" role="3F10Kt" />
        <node concept="3F0ifn" id="1K8UrSXEA$w" role="3EZMnx">
          <property role="3F0ifm" value="Ex. Specs (" />
          <node concept="Vb9p2" id="1K8UrSXG2Nz" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="1HlG4h" id="1K8UrSXEA$A" role="3EZMnx">
          <node concept="1HfYo3" id="1K8UrSXEA$C" role="1HlULh">
            <node concept="3TQlhw" id="1K8UrSXEA$E" role="1Hhtcw">
              <node concept="3clFbS" id="1K8UrSXEA$G" role="2VODD2">
                <node concept="3clFbF" id="1K8UrSXEAHn" role="3cqZAp">
                  <node concept="3cpWs3" id="1K8UrSXFs11" role="3clFbG">
                    <node concept="Xl_RD" id="1K8UrSXFsdL" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="1K8UrSXFqsr" role="3uHU7B">
                      <node concept="pncrf" id="1K8UrSXFqey" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1K8UrSXFqSk" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:1K8UrSXETi6" resolve="getExSpecNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1K8UrSXG2j$" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="Vb9p2" id="1K8UrSXG8wk" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="2iRfu4" id="1K8UrSXE_Sv" role="2iSdaV" />
        <node concept="pkWqt" id="1K8UrSXG2N_" role="pqm2j">
          <node concept="3clFbS" id="1K8UrSXG2NA" role="2VODD2">
            <node concept="3clFbF" id="1K8UrSXG3qC" role="3cqZAp">
              <node concept="3eOSWO" id="1K8UrSXG6XO" role="3clFbG">
                <node concept="3cmrfG" id="1K8UrSXG7e3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1K8UrSXG3BT" role="3uHU7B">
                  <node concept="pncrf" id="1K8UrSXG3qB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1K8UrSXG4wV" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:1K8UrSXETi6" resolve="getExSpecNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1K8UrSXGDJG" role="3EZMnx">
        <node concept="VPM3Z" id="1K8UrSXGDJI" role="3F10Kt" />
        <node concept="3F0ifn" id="1K8UrSXGDJK" role="3EZMnx">
          <property role="3F0ifm" value="Non. Ex. Specs (" />
          <node concept="Vb9p2" id="1K8UrSXGEAV" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="1HlG4h" id="1K8UrSXGEtQ" role="3EZMnx">
          <node concept="1HfYo3" id="1K8UrSXGEtS" role="1HlULh">
            <node concept="3TQlhw" id="1K8UrSXGEtU" role="1Hhtcw">
              <node concept="3clFbS" id="1K8UrSXGEtW" role="2VODD2">
                <node concept="3clFbF" id="1K8UrSXGEB1" role="3cqZAp">
                  <node concept="3cpWs3" id="1K8UrSXGGCg" role="3clFbG">
                    <node concept="Xl_RD" id="1K8UrSXGGCm" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="1K8UrSXGEOT" role="3uHU7B">
                      <node concept="pncrf" id="1K8UrSXGEB0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1K8UrSXGFBi" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:1K8UrSXFanD" resolve="getNonExNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="1K8UrSXGH96" role="pqm2j">
            <node concept="3clFbS" id="1K8UrSXGH97" role="2VODD2">
              <node concept="3clFbF" id="1K8UrSXGH9e" role="3cqZAp">
                <node concept="3eOSWO" id="1K8UrSXGJAJ" role="3clFbG">
                  <node concept="3cmrfG" id="1K8UrSXGJR1" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1K8UrSXGHI3" role="3uHU7B">
                    <node concept="pncrf" id="1K8UrSXGH9d" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1K8UrSXGIJj" role="2OqNvi">
                      <ref role="37wK5l" to="cgt4:1K8UrSXFanD" resolve="getNonExNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1K8UrSXGEAJ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="Vb9p2" id="1K8UrSXGEAT" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="l2Vlx" id="1K8UrSXGDJL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="sn6Qynwju0" role="3EZMnx">
        <property role="3F0ifm" value="--------------------------------------------------" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKa1S" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="wigx:7fHS5JDJZXc" resolve="structures" />
        <node concept="2iRkQZ" id="7fHS5JDKa1U" role="2czzBx" />
        <node concept="3F0ifn" id="7fHS5JDKJmk" role="2czzBI">
          <property role="3F0ifm" value="There are currently no structures." />
        </node>
        <node concept="3F0ifn" id="7fHS5JDKVdj" role="3EmGlc">
          <property role="3F0ifm" value="There are structures" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7fHS5JDKa1o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKkgY">
    <ref role="1XX52x" to="wigx:7fHS5JDKkgN" resolve="Field" />
    <node concept="3EZMnI" id="7fHS5JDKkhd" role="2wV5jI">
      <node concept="l2Vlx" id="7fHS5JDKkhe" role="2iSdaV" />
      <node concept="3F0A7n" id="7fHS5JDKkhh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="7fHS5JDKFvx" role="6VMZX">
      <node concept="l2Vlx" id="7fHS5JDKFvy" role="2iSdaV" />
      <node concept="3F0ifn" id="3C4tFWhu26e" role="3EZMnx">
        <property role="3F0ifm" value="Field of domain:" />
      </node>
      <node concept="3F0A7n" id="7fHS5JDKFvE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKppW">
    <ref role="1XX52x" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
    <node concept="3EZMnI" id="7fHS5JDKppY" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKpq5" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKpqb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKpqd" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKpq1" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKpqm" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKpqA">
    <ref role="1XX52x" to="wigx:7fHS5JDKkhl" resolve="Set" />
    <node concept="3EZMnI" id="7fHS5JDKpqC" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKpqJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKpqP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKpqR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7fHS5JDKpr0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKpqF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKprg">
    <ref role="1XX52x" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    <node concept="3EZMnI" id="3C4tFWhtfd4" role="2wV5jI">
      <node concept="2iRkQZ" id="3C4tFWhtfd5" role="2iSdaV" />
      <node concept="3EZMnI" id="7fHS5JDKpri" role="3EZMnx">
        <node concept="1HlG4h" id="sn6QynyAiu" role="3EZMnx">
          <node concept="1HfYo3" id="sn6QynyAiw" role="1HlULh">
            <node concept="3TQlhw" id="sn6QynyAiy" role="1Hhtcw">
              <node concept="3clFbS" id="sn6QynyAi$" role="2VODD2">
                <node concept="3cpWs8" id="sn6QynyEfv" role="3cqZAp">
                  <node concept="3cpWsn" id="sn6QynyEfy" role="3cpWs9">
                    <property role="TrG5h" value="nodeAs" />
                    <node concept="3Tqbb2" id="sn6QynyEft" role="1tU5fm">
                      <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                    </node>
                    <node concept="2OqwBi" id="sn6QynyFEr" role="33vP2m">
                      <node concept="pncrf" id="sn6QynyFsg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="sn6QynyGlA" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6QynyArg" role="3cqZAp">
                  <node concept="2OqwBi" id="sn6QynyH6_" role="3clFbw">
                    <node concept="37vLTw" id="sn6QynyGSz" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                    </node>
                    <node concept="1mIQ4w" id="sn6QynyIf1" role="2OqNvi">
                      <node concept="chp4Y" id="sn6QynyIs8" role="cj9EA">
                        <ref role="cht4Q" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sn6QynyAri" role="3clFbx">
                    <node concept="3cpWs6" id="sn6QynyIE2" role="3cqZAp">
                      <node concept="Xl_RD" id="sn6QynyJ5Z" role="3cqZAk">
                        <property role="Xl_RC" value="Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6QynyK$h" role="3cqZAp">
                  <node concept="2OqwBi" id="sn6QynyK$i" role="3clFbw">
                    <node concept="37vLTw" id="sn6QynyK$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                    </node>
                    <node concept="1mIQ4w" id="sn6QynyK$k" role="2OqNvi">
                      <node concept="chp4Y" id="sn6QynyLN1" role="cj9EA">
                        <ref role="cht4Q" to="wigx:7fHS5JDKkhl" resolve="Set" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sn6QynyK$m" role="3clFbx">
                    <node concept="3cpWs6" id="sn6QynyK$n" role="3cqZAp">
                      <node concept="Xl_RD" id="sn6QynyK$o" role="3cqZAk">
                        <property role="Xl_RC" value="Set" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6QynyL2d" role="3cqZAp">
                  <node concept="2OqwBi" id="sn6QynyL2e" role="3clFbw">
                    <node concept="37vLTw" id="sn6QynyL2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                    </node>
                    <node concept="1mIQ4w" id="sn6QynyL2g" role="2OqNvi">
                      <node concept="chp4Y" id="sn6QynyM3k" role="cj9EA">
                        <ref role="cht4Q" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sn6QynyL2i" role="3clFbx">
                    <node concept="3cpWs6" id="sn6QynyL2j" role="3cqZAp">
                      <node concept="Xl_RD" id="sn6QynyL2k" role="3cqZAk">
                        <property role="Xl_RC" value="Exclusive spec." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6QynyLit" role="3cqZAp">
                  <node concept="2OqwBi" id="sn6QynyLiu" role="3clFbw">
                    <node concept="37vLTw" id="sn6QynyLiv" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                    </node>
                    <node concept="1mIQ4w" id="sn6QynyLiw" role="2OqNvi">
                      <node concept="chp4Y" id="sn6QynyMkp" role="cj9EA">
                        <ref role="cht4Q" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sn6QynyLiy" role="3clFbx">
                    <node concept="3cpWs6" id="sn6QynyLiz" role="3cqZAp">
                      <node concept="Xl_RD" id="sn6QynyLi$" role="3cqZAk">
                        <property role="Xl_RC" value="NonExclusive spec." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="sn6QynyLhQ" role="3cqZAp" />
                <node concept="3clFbH" id="sn6QynyKNi" role="3cqZAp" />
                <node concept="3clFbH" id="sn6QynyKzW" role="3cqZAp" />
                <node concept="3cpWs6" id="sn6QynyAGB" role="3cqZAp">
                  <node concept="Xl_RD" id="sn6QynyAGQ" role="3cqZAk">
                    <property role="Xl_RC" value="Structure definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="sn6QynyQdd" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="Vb9p2" id="sn6QynyQKO" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="sn6QynyRS8" role="3F10Kt">
            <property role="1lJzqX" value="30" />
          </node>
        </node>
        <node concept="3F0A7n" id="7fHS5JDKprp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7fHS5JDKprv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="7fHS5JDKprB" role="3EZMnx">
          <ref role="1NtTu8" to="wigx:7fHS5JDKnFD" resolve="structure" />
        </node>
        <node concept="l2Vlx" id="7fHS5JDKprl" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1K8UrSXslcZ" role="3EZMnx">
        <property role="3F0ifm" value="Field definitions:" />
        <node concept="VechU" id="1K8UrSXykwI" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="2biZxu" id="1K8UrSXykwO" role="3F10Kt">
          <property role="1rj3mz" value="Fira Code" />
        </node>
        <node concept="Vb9p2" id="1K8UrSXykwW" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VSNWy" id="1K8UrSXyMke" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3EZMnI" id="1K8UrSXv5QC" role="3EZMnx">
        <node concept="VPM3Z" id="1K8UrSXv5QE" role="3F10Kt" />
        <node concept="2iRkQZ" id="1K8UrSXv5QH" role="2iSdaV" />
        <node concept="3F2HdR" id="1K8UrSXwtTA" role="3EZMnx">
          <ref role="1NtTu8" to="wigx:1K8UrSXrQh4" resolve="fieldDefinitions" />
          <node concept="2iRkQZ" id="1K8UrSXwtTB" role="2czzBx" />
          <node concept="VSNWy" id="1K8UrSX$BHO" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7fHS5JDKFvk" role="6VMZX">
      <node concept="l2Vlx" id="7fHS5JDKFvl" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKFvo" role="3EZMnx">
        <property role="3F0ifm" value="Structure with name" />
      </node>
      <node concept="3F0A7n" id="7fHS5JDKFvt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7fHS5JDKxD_">
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <node concept="14StLt" id="7fHS5JDKxDC" role="V601i">
      <property role="TrG5h" value="square" />
      <node concept="VechU" id="7fHS5JDKxDH" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="21H$u625hWS">
    <ref role="aqKnT" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="1Qtc8_" id="21H$u625hWT" role="IW6Ez">
      <node concept="2j_NTm" id="21H$u625hWX" role="1Qtc8$" />
      <node concept="1vlq3a" id="21H$u625hX0" role="1Qtc8A">
        <node concept="IWgqT" id="3rc2TsPLc4W" role="1vlqcB">
          <node concept="1hCUdq" id="3rc2TsPLc4Y" role="1hCUd6">
            <node concept="3clFbS" id="3rc2TsPLc50" role="2VODD2">
              <node concept="3clFbF" id="3rc2TsPLcEU" role="3cqZAp">
                <node concept="Xl_RD" id="3rc2TsPLcET" role="3clFbG">
                  <property role="Xl_RC" value="Create /Non-Exclusive specialization/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3rc2TsPLc52" role="IWgqQ">
            <node concept="3clFbS" id="3rc2TsPLc54" role="2VODD2">
              <node concept="3cpWs8" id="3rc2TsPLdKG" role="3cqZAp">
                <node concept="3cpWsn" id="3rc2TsPLdKJ" role="3cpWs9">
                  <property role="TrG5h" value="sdNode" />
                  <node concept="3Tqbb2" id="3rc2TsPLdKK" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="3rc2TsPLdKL" role="33vP2m">
                    <node concept="3zrR0B" id="3rc2TsPLdKM" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPLdKN" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3rc2TsPLdLw" role="3cqZAp">
                <node concept="3cpWsn" id="3rc2TsPLdLz" role="3cpWs9">
                  <property role="TrG5h" value="childNode" />
                  <node concept="3Tqbb2" id="3rc2TsPLdL$" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                  </node>
                  <node concept="2ShNRf" id="3rc2TsPLdL_" role="33vP2m">
                    <node concept="3zrR0B" id="3rc2TsPLdLA" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPLdLB" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPLdM$" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPLeRI" role="3clFbG">
                  <node concept="37vLTw" id="3rc2TsPLeW8" role="37vLTx">
                    <ref role="3cqZAo" node="3rc2TsPLdLz" resolve="childNode" />
                  </node>
                  <node concept="2OqwBi" id="3rc2TsPLdUI" role="37vLTJ">
                    <node concept="37vLTw" id="3rc2TsPLdMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rc2TsPLdKJ" resolve="sdNode" />
                    </node>
                    <node concept="3TrEf2" id="3rc2TsPLe5y" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPLlYx" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPLnlR" role="3clFbG">
                  <node concept="Xl_RD" id="3rc2TsPLnor" role="37vLTx">
                    <property role="Xl_RC" value="New Non-Exclusive" />
                  </node>
                  <node concept="2OqwBi" id="3rc2TsPLmg_" role="37vLTJ">
                    <node concept="37vLTw" id="3rc2TsPLlYv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rc2TsPLdKJ" resolve="sdNode" />
                    </node>
                    <node concept="3TrcHB" id="3rc2TsPLmrp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPLfcU" role="3cqZAp">
                <node concept="2OqwBi" id="3rc2TsPLjzY" role="3clFbG">
                  <node concept="2OqwBi" id="3rc2TsPLfDT" role="2Oq$k0">
                    <node concept="7Obwk" id="3rc2TsPLfy5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3rc2TsPLfOI" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3rc2TsPLlpA" role="2OqNvi">
                    <node concept="37vLTw" id="3rc2TsPLlAT" role="25WWJ7">
                      <ref role="3cqZAo" node="3rc2TsPLdKJ" resolve="sdNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3rc2TsPLdLd" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625G$P" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625G$R" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625G$T" role="2VODD2">
              <node concept="3clFbF" id="21H$u625GI7" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625GI6" role="3clFbG">
                  <property role="Xl_RC" value="Create [Exclusive specialization]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625G$V" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625G$X" role="2VODD2">
              <node concept="3cpWs8" id="3rc2TsPJiBX" role="3cqZAp">
                <node concept="3cpWsn" id="3rc2TsPJiC0" role="3cpWs9">
                  <property role="TrG5h" value="sdNode" />
                  <node concept="3Tqbb2" id="3rc2TsPJiBW" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="3rc2TsPJiD2" role="33vP2m">
                    <node concept="3zrR0B" id="3rc2TsPJjQa" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPJjQc" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3rc2TsPJkyp" role="3cqZAp">
                <node concept="3cpWsn" id="3rc2TsPJkys" role="3cpWs9">
                  <property role="TrG5h" value="childNode" />
                  <node concept="3Tqbb2" id="3rc2TsPJkyn" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                  </node>
                  <node concept="2ShNRf" id="3rc2TsPJk$2" role="33vP2m">
                    <node concept="3zrR0B" id="3rc2TsPJkEp" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPJkEr" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPK7vl" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPK8WZ" role="3clFbG">
                  <node concept="37vLTw" id="3rc2TsPK91p" role="37vLTx">
                    <ref role="3cqZAo" node="3rc2TsPJkys" resolve="childNode" />
                  </node>
                  <node concept="2OqwBi" id="3rc2TsPK7ZZ" role="37vLTJ">
                    <node concept="37vLTw" id="3rc2TsPK7vj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rc2TsPJiC0" resolve="sdNode" />
                    </node>
                    <node concept="3TrEf2" id="3rc2TsPK8aN" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPJlzH" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPJmMq" role="3clFbG">
                  <node concept="Xl_RD" id="3rc2TsPJmOY" role="37vLTx">
                    <property role="Xl_RC" value="New Exclusive" />
                  </node>
                  <node concept="2OqwBi" id="3rc2TsPJlFI" role="37vLTJ">
                    <node concept="37vLTw" id="3rc2TsPJlzF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rc2TsPJiC0" resolve="sdNode" />
                    </node>
                    <node concept="3TrcHB" id="3rc2TsPJlQy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPJnhU" role="3cqZAp">
                <node concept="2OqwBi" id="3rc2TsPJpqq" role="3clFbG">
                  <node concept="2OqwBi" id="3rc2TsPJnqa" role="2Oq$k0">
                    <node concept="7Obwk" id="3rc2TsPJnhS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3rc2TsPJn$Z" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3rc2TsPJrg2" role="2OqNvi">
                    <node concept="37vLTw" id="3rc2TsPJrtq" role="25WWJ7">
                      <ref role="3cqZAo" node="3rc2TsPJiC0" resolve="sdNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="21H$u625hX1" role="1hCDOS">
          <node concept="3clFbS" id="21H$u625hX2" role="2VODD2">
            <node concept="3clFbF" id="21H$u625i5E" role="3cqZAp">
              <node concept="Xl_RD" id="21H$u625i5D" role="3clFbG">
                <property role="Xl_RC" value="Create structures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625iC_" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625iCA" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625iCB" role="2VODD2">
              <node concept="3clFbF" id="21H$u625iLx" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625iLw" role="3clFbG">
                  <property role="Xl_RC" value="Create &lt;Aggregation&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625iCC" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625iCD" role="2VODD2">
              <node concept="3cpWs8" id="3rc2TsPKuTX" role="3cqZAp">
                <node concept="3cpWsn" id="3rc2TsPKuU0" role="3cpWs9">
                  <property role="TrG5h" value="sdNode" />
                  <node concept="3Tqbb2" id="3rc2TsPKuU1" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="3rc2TsPKuU2" role="33vP2m">
                    <node concept="3zrR0B" id="3rc2TsPKuU3" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPKuU4" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3rc2TsPKuUL" role="3cqZAp">
                <node concept="3cpWsn" id="3rc2TsPKuUO" role="3cpWs9">
                  <property role="TrG5h" value="childNode" />
                  <node concept="3Tqbb2" id="3rc2TsPKuUP" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                  </node>
                  <node concept="2ShNRf" id="3rc2TsPKuUQ" role="33vP2m">
                    <node concept="3zrR0B" id="3rc2TsPKuUR" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPKuUS" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPKv66" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPKwJ0" role="3clFbG">
                  <node concept="37vLTw" id="3rc2TsPKwNq" role="37vLTx">
                    <ref role="3cqZAo" node="3rc2TsPKuUO" resolve="childNode" />
                  </node>
                  <node concept="2OqwBi" id="3rc2TsPKvv9" role="37vLTJ">
                    <node concept="37vLTw" id="3rc2TsPKv64" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rc2TsPKuU0" resolve="sdNode" />
                    </node>
                    <node concept="3TrEf2" id="3rc2TsPKw93" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPKwRS" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPKy4A" role="3clFbG">
                  <node concept="Xl_RD" id="3rc2TsPKy7a" role="37vLTx">
                    <property role="Xl_RC" value="New Aggregation" />
                  </node>
                  <node concept="2OqwBi" id="3rc2TsPKx07" role="37vLTJ">
                    <node concept="37vLTw" id="3rc2TsPKwRQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rc2TsPKuU0" resolve="sdNode" />
                    </node>
                    <node concept="3TrcHB" id="3rc2TsPKxaV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPKyeS" role="3cqZAp">
                <node concept="2OqwBi" id="3rc2TsPK$Ga" role="3clFbG">
                  <node concept="2OqwBi" id="3rc2TsPKyFU" role="2Oq$k0">
                    <node concept="7Obwk" id="3rc2TsPKy$6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3rc2TsPKyQJ" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3rc2TsPKCFX" role="2OqNvi">
                    <node concept="37vLTw" id="3rc2TsPKCUN" role="25WWJ7">
                      <ref role="3cqZAo" node="3rc2TsPKuU0" resolve="sdNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625lor" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625lot" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625lov" role="2VODD2">
              <node concept="3clFbF" id="21H$u625lyb" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625lya" role="3clFbG">
                  <property role="Xl_RC" value="Create {Set}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625lox" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625loz" role="2VODD2">
              <node concept="3cpWs8" id="3rc2TsPKD7l" role="3cqZAp">
                <node concept="3cpWsn" id="3rc2TsPKD7o" role="3cpWs9">
                  <property role="TrG5h" value="sdNode" />
                  <node concept="3Tqbb2" id="3rc2TsPKD7p" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="3rc2TsPKD7q" role="33vP2m">
                    <node concept="3zrR0B" id="3rc2TsPKD7r" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPKD7s" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3rc2TsPKD6z" role="3cqZAp">
                <node concept="3cpWsn" id="3rc2TsPKD6$" role="3cpWs9">
                  <property role="TrG5h" value="childNode" />
                  <node concept="3Tqbb2" id="3rc2TsPKD6_" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDKkhl" resolve="Set" />
                  </node>
                  <node concept="2ShNRf" id="3rc2TsPKD6A" role="33vP2m">
                    <node concept="3zrR0B" id="3rc2TsPKD6B" role="2ShVmc">
                      <node concept="3Tqbb2" id="3rc2TsPKD6C" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDKkhl" resolve="Set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPKDbd" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPKEEL" role="3clFbG">
                  <node concept="37vLTw" id="3rc2TsPKEJb" role="37vLTx">
                    <ref role="3cqZAo" node="3rc2TsPKD6$" resolve="childNode" />
                  </node>
                  <node concept="2OqwBi" id="3rc2TsPKDjm" role="37vLTJ">
                    <node concept="37vLTw" id="3rc2TsPKDbb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rc2TsPKD7o" resolve="sdNode" />
                    </node>
                    <node concept="3TrEf2" id="3rc2TsPKDYk" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPL87B" role="3cqZAp">
                <node concept="37vLTI" id="3rc2TsPL9vG" role="3clFbG">
                  <node concept="Xl_RD" id="3rc2TsPL9yg" role="37vLTx">
                    <property role="Xl_RC" value="New Set" />
                  </node>
                  <node concept="2OqwBi" id="3rc2TsPL8rd" role="37vLTJ">
                    <node concept="37vLTw" id="3rc2TsPL87_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rc2TsPKD7o" resolve="sdNode" />
                    </node>
                    <node concept="3TrcHB" id="3rc2TsPL8A1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3rc2TsPKEPT" role="3cqZAp">
                <node concept="2OqwBi" id="3rc2TsPKGWh" role="3clFbG">
                  <node concept="2OqwBi" id="3rc2TsPKEY9" role="2Oq$k0">
                    <node concept="7Obwk" id="3rc2TsPKEPR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3rc2TsPKF8Y" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3rc2TsPKKVW" role="2OqNvi">
                    <node concept="37vLTw" id="3rc2TsPKL7I" role="25WWJ7">
                      <ref role="3cqZAo" node="3rc2TsPKD7o" resolve="sdNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3C4tFWhthEI">
    <ref role="1XX52x" to="wigx:P5RUVeEYu0" resolve="Domain" />
    <node concept="3F0A7n" id="1cbet2siCnE" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKrZH">
    <ref role="1XX52x" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
    <node concept="3EZMnI" id="7fHS5JDKrZJ" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKrZQ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKrZW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKrZY" role="2czzBx" />
        <node concept="tppnM" id="6_89sln6YwE" role="sWeuL">
          <node concept="VechU" id="6_89sln6YwG" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7fHS5JDKrZM" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKs07" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_89sln7GJG">
    <ref role="1XX52x" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
    <node concept="3EZMnI" id="6_89sln7GJL" role="2wV5jI">
      <node concept="3F0ifn" id="6_89sln7GJV" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="6_89sln7GK5" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="2iRfu4" id="6_89sln7GK7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6_89sln7GKg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="6_89sln7GJO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1K8UrSXrpx8">
    <ref role="1XX52x" to="wigx:1K8UrSXrpwE" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="1K8UrSXrpxa" role="2wV5jI">
      <node concept="3F0ifn" id="1K8UrSXuBR4" role="3EZMnx">
        <property role="3F0ifm" value="    Field:" />
        <node concept="VechU" id="1K8UrSX_ZJX" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="1iCGBv" id="1K8UrSXrpxk" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:1K8UrSXrpwH" resolve="field" />
        <node concept="1sVBvm" id="1K8UrSXrpxm" role="1sWHZn">
          <node concept="3F0A7n" id="1K8UrSXrpxt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1K8UrSXAsS6" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1K8UrSXAWZJ" role="3F10Kt">
              <property role="Vb096" value="orange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1K8UrSXrpx_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1K8UrSXrpxL" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:1K8UrSXrpwF" resolve="domain" />
        <node concept="Vb9p2" id="1K8UrSXAsS8" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="1K8UrSXrpxd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1K8UrSXte$i">
    <ref role="1XX52x" to="wigx:1MU0qNcUhep" resolve="Semantic" />
    <node concept="3EZMnI" id="1K8UrSXte$k" role="2wV5jI">
      <node concept="3F0ifn" id="1K8UrSXte$r" role="3EZMnx">
        <property role="3F0ifm" value="Naziv Domena:" />
        <node concept="VechU" id="1K8UrSXCubB" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1K8UrSXte$x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1K8UrSXte$D" role="3EZMnx">
        <property role="3F0ifm" value="Predefinisani Domen:" />
        <node concept="VechU" id="1K8UrSXCubI" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1K8UrSXte_k" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:1K8UrSXte$I" resolve="predefined" />
      </node>
      <node concept="3F0ifn" id="1K8UrSXte_I" role="3EZMnx">
        <property role="3F0ifm" value="Ogranicenje:" />
        <node concept="VechU" id="1K8UrSXCubL" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1K8UrSXte_W" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:1K8UrSXsM6_" resolve="constraint" />
      </node>
      <node concept="2iRfu4" id="1K8UrSXte$n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1K8UrSXHgmM">
    <ref role="1XX52x" to="wigx:1K8UrSXHgmB" resolve="Char" />
    <node concept="3EZMnI" id="1K8UrSXHgH6" role="2wV5jI">
      <node concept="3F0ifn" id="1K8UrSXHgHg" role="3EZMnx">
        <property role="3F0ifm" value="CHAR(" />
        <node concept="Vb9p2" id="1K8UrSXIfyL" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="15ARfc" id="1K8UrSXJei9" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0A7n" id="1K8UrSXHgHm" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:1K8UrSXHgmC" resolve="length" />
        <node concept="3$7fVu" id="1K8UrSXLFdb" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="2iRfu4" id="1K8UrSXHgH9" role="2iSdaV" />
      <node concept="3F0ifn" id="1K8UrSXHgHu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3$7fVu" id="1K8UrSXO8Iu" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="Vb9p2" id="1K8UrSXHKen" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1K8UrSXP9gc">
    <ref role="1XX52x" to="wigx:1K8UrSXP9fN" resolve="DateTime" />
    <node concept="3F0ifn" id="1K8UrSXP9ge" role="2wV5jI">
      <property role="3F0ifm" value="DATETIME" />
      <node concept="Vb9p2" id="1K8UrSXP9gh" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1K8UrSXPCJ7">
    <ref role="1XX52x" to="wigx:1K8UrSXPCIW" resolve="Integer" />
    <node concept="3EZMnI" id="1K8UrSXPCJ9" role="2wV5jI">
      <node concept="3F0ifn" id="1K8UrSXPCJl" role="3EZMnx">
        <property role="3F0ifm" value="INTEGER(" />
        <node concept="3$7jql" id="1K8UrSXQCxh" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
        <node concept="Vb9p2" id="1K8UrSXRDXE" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="1K8UrSXPCJA" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:1K8UrSXPCIX" resolve="digits" />
      </node>
      <node concept="3F0ifn" id="1K8UrSXPCJI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3$7fVu" id="1K8UrSXPCJP" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
        <node concept="Vb9p2" id="1K8UrSXPCJW" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="1K8UrSXPCJc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1K8UrSXSa4E">
    <ref role="1XX52x" to="wigx:1K8UrSXSa4x" resolve="Boolean" />
    <node concept="3F0ifn" id="1K8UrSXSFU6" role="2wV5jI">
      <property role="3F0ifm" value="BOOLEAN" />
      <node concept="Vb9p2" id="1K8UrSXSFU8" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1K8UrSXTc6y">
    <ref role="1XX52x" to="wigx:1K8UrSXTc4N" resolve="Text" />
    <node concept="3F0ifn" id="1K8UrSXTc6$" role="2wV5jI">
      <property role="3F0ifm" value="TEXT" />
      <node concept="Vb9p2" id="1K8UrSXTc6B" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
</model>

