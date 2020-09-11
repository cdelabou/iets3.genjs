<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5a93711-ffd6-4a1b-a9e4-58fa1c858468(org.mar9000.mps.ecmascript.modules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="3aej" ref="r:747ff8d1-828a-41db-8304-ef0626966e67(org.mar9000.mps.ecmascript.editor)" />
    <import index="otu7" ref="r:bf0fde45-cd5e-4dd1-a718-906a1253d7f1(org.mar9000.mps.ecmascript.modules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="h7N6Xeyz9h">
    <ref role="1XX52x" to="otu7:h7N6Xeu1g7" resolve="JSImportStatement" />
    <node concept="3EZMnI" id="h7N6Xeyzf3" role="2wV5jI">
      <node concept="3F0ifn" id="h7N6Xeyzf9" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="3F2HdR" id="h7N6Xeyzff" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="otu7:h7N6XeyysX" resolve="targets" />
        <node concept="l2Vlx" id="h7N6Xeyzfh" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="h7N6Xeyzfw" role="3EZMnx">
        <node concept="VPM3Z" id="h7N6Xeyzfy" role="3F10Kt" />
        <node concept="3F0ifn" id="h7N6Xeyzf$" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F0A7n" id="h7N6XeyzfL" role="3EZMnx">
          <ref role="1NtTu8" to="otu7:h7N6XeyysV" resolve="asName" />
        </node>
        <node concept="l2Vlx" id="h7N6Xeyzf_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h7N6Xeyzg5" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="h7N6Xeyzgr" role="3EZMnx">
        <ref role="1NtTu8" to="otu7:h7N6XeyyIk" resolve="sourceModule" />
        <node concept="1sVBvm" id="h7N6Xeyzgt" role="1sWHZn">
          <node concept="3F0A7n" id="h7N6XeyzgH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="h7N6Xeyzf5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h7N6Xe$YE_">
    <ref role="1XX52x" to="otu7:h7N6XeyyyJ" resolve="JSImportAll" />
    <node concept="3F0ifn" id="h7N6Xe$YKn" role="2wV5jI">
      <property role="3F0ifm" value="*" />
    </node>
  </node>
  <node concept="24kQdi" id="h7N6XeA6R9">
    <ref role="1XX52x" to="otu7:h7N6Xe_VmQ" resolve="JSExportStatement" />
    <node concept="3EZMnI" id="h7N6XeA6WV" role="2wV5jI">
      <node concept="3F0ifn" id="h7N6XeA6X1" role="3EZMnx">
        <property role="3F0ifm" value="export" />
      </node>
      <node concept="3F0A7n" id="h7N6XeA6X7" role="3EZMnx">
        <ref role="1NtTu8" to="otu7:h7N6XeA6R1" resolve="name" />
      </node>
      <node concept="3F0ifn" id="h7N6XeA6Xk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="h7N6XeA6XA" role="3EZMnx">
        <ref role="1NtTu8" to="otu7:h7N6XeA6R0" resolve="content" />
      </node>
      <node concept="l2Vlx" id="h7N6XeA6WX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h7N6XeCM4j">
    <ref role="1XX52x" to="otu7:h7N6XeyysY" resolve="JSUnitImport" />
    <node concept="3EZMnI" id="h7N6XeCMa5" role="2wV5jI">
      <node concept="1iCGBv" id="h7N6XeCMab" role="3EZMnx">
        <ref role="1NtTu8" to="otu7:h7N6XeBnsG" resolve="imported" />
        <node concept="1sVBvm" id="h7N6XeCMad" role="1sWHZn">
          <node concept="3F0A7n" id="h7N6XeCMak" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="otu7:h7N6XeA6R1" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="h7N6XeCMa7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="64nSO$M3t_c">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="otu7:64nSO$M3tvp" resolve="SpreadOpExpression" />
    <node concept="3EZMnI" id="64nSO$M3tEY" role="2wV5jI">
      <node concept="3F0ifn" id="64nSO$M3tF4" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3F1sOY" id="64nSO$M3tFa" role="3EZMnx">
        <ref role="1NtTu8" to="otu7:64nSO$M3t_a" resolve="target" />
      </node>
      <node concept="l2Vlx" id="64nSO$M3tF0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="64nSO$MfTSG">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="otu7:64nSO$MfTiC" resolve="ForOfStatement" />
    <node concept="3EZMnI" id="48UnsZirM5B" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirM5I" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="3aej:bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F0ifn" id="48UnsZirM5O" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="3aej:bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirM5W" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFc9a" resolve="left" />
      </node>
      <node concept="3F0ifn" id="48UnsZirM66" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <ref role="1k5W1q" to="3aej:bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F1sOY" id="48UnsZirM6i" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFcaD" resolve="right" />
      </node>
      <node concept="3F0ifn" id="48UnsZirM6w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="3aej:bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirMf4" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfm960" resolve="body" />
        <node concept="pVoyu" id="3GncOKeZrp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3GncOKeZrpd" role="3n$kyP">
            <node concept="3clFbS" id="3GncOKeZrpe" role="2VODD2">
              <node concept="3clFbF" id="7nDz61pwpaD" role="3cqZAp">
                <node concept="1Wc70l" id="7nDz61pwrF7" role="3clFbG">
                  <node concept="2OqwBi" id="7nDz61pwmrI" role="3uHU7B">
                    <node concept="2OqwBi" id="7nDz61pwlhb" role="2Oq$k0">
                      <node concept="pncrf" id="7nDz61pwl0T" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7nDz61pwm8m" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7nDz61pwnkD" role="2OqNvi">
                      <node concept="chp4Y" id="7nDz61pwnyV" role="cj9EA">
                        <ref role="cht4Q" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GncOKf9Et5" role="3uHU7w">
                    <node concept="1PxgMI" id="3GncOKf9DT0" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GncOKf9ChR" role="1m5AlR">
                        <node concept="pncrf" id="3GncOKf9C93" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3GncOKf9CFx" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8By" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3GncOKf9FeH" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:3GncOKeZpXz" resolve="isSingleStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3GncOKeZrpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3GncOKeZsqg" role="3n$kyP">
            <node concept="3clFbS" id="3GncOKeZsqh" role="2VODD2">
              <node concept="3clFbF" id="7nDz61pwtvI" role="3cqZAp">
                <node concept="1Wc70l" id="7nDz61pwy$p" role="3clFbG">
                  <node concept="2OqwBi" id="7nDz61pwv4W" role="3uHU7B">
                    <node concept="2OqwBi" id="7nDz61pwtHJ" role="2Oq$k0">
                      <node concept="pncrf" id="7nDz61pwtvG" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7nDz61pwu_1" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7nDz61pwvXM" role="2OqNvi">
                      <node concept="chp4Y" id="7nDz61pwwtD" role="cj9EA">
                        <ref role="cht4Q" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GncOKf9Fz8" role="3uHU7w">
                    <node concept="1PxgMI" id="3GncOKf9Fz9" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GncOKf9Fza" role="1m5AlR">
                        <node concept="pncrf" id="3GncOKf9Fzb" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3GncOKf9Fzc" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8B6" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3GncOKf9Fzd" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:3GncOKeZpXz" resolve="isSingleStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="48UnsZirM5E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3wZrk5qfSDY">
    <property role="3GE5qa" value="expr.template" />
    <ref role="1XX52x" to="otu7:3wZrk5qfQL6" resolve="JSTemplateLiteral" />
    <node concept="3EZMnI" id="3wZrk5qfSE0" role="2wV5jI">
      <node concept="3F0ifn" id="3wZrk5qfSE6" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
      <node concept="3F2HdR" id="3wZrk5qfSFG" role="3EZMnx">
        <ref role="1NtTu8" to="otu7:3wZrk5qfSF$" resolve="content" />
        <node concept="l2Vlx" id="3wZrk5qfSFI" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3wZrk5qfSEk" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
      <node concept="l2Vlx" id="3wZrk5qfSE2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3wZrk5qfSEp">
    <property role="3GE5qa" value="expr.template" />
    <ref role="1XX52x" to="otu7:3wZrk5qfQL7" resolve="TemplateLiteralWord" />
    <node concept="3EZMnI" id="3wZrk5qfSEw" role="2wV5jI">
      <node concept="3F0ifn" id="3wZrk5qfSEA" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="3aej:7rFtnRVds0d" resolve="ECMAComment" />
      </node>
      <node concept="3F0A7n" id="3wZrk5qfSEG" role="3EZMnx">
        <ref role="1NtTu8" to="otu7:3wZrk5qfQL9" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3wZrk5qfSEO" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="3aej:7rFtnRVds0d" resolve="ECMAComment" />
      </node>
      <node concept="l2Vlx" id="3wZrk5qfSEy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3wZrk5qfSFo">
    <property role="3GE5qa" value="expr.template" />
    <ref role="1XX52x" to="otu7:3wZrk5qfSET" resolve="TemplateLiteralValue" />
    <node concept="3EZMnI" id="3wZrk5qfSFq" role="2wV5jI">
      <node concept="3F0ifn" id="3wZrk5qfSFr" role="3EZMnx">
        <property role="3F0ifm" value="${" />
      </node>
      <node concept="3F1sOY" id="3wZrk5qfSFs" role="3EZMnx">
        <ref role="1NtTu8" to="otu7:3wZrk5qfSEW" resolve="content" />
      </node>
      <node concept="3F0ifn" id="3wZrk5qfSFt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3wZrk5qfSFu" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="3wZrk5qfT3g">
    <property role="3GE5qa" value="expr.template" />
    <ref role="aqKnT" to="otu7:3wZrk5qfQL7" resolve="TemplateLiteralWord" />
    <node concept="22hDWj" id="3wZrk5qfT3h" role="22hAXT" />
    <node concept="3eGOop" id="3wZrk5qfT3j" role="3ft7WO">
      <node concept="ucgPf" id="3wZrk5qfT3k" role="3aKz83">
        <node concept="3clFbS" id="3wZrk5qfT3l" role="2VODD2">
          <node concept="3clFbF" id="3wZrk5qfT5C" role="3cqZAp">
            <node concept="2pJPEk" id="3wZrk5qfT5A" role="3clFbG">
              <node concept="2pJPED" id="3wZrk5qfTbm" role="2pJPEn">
                <ref role="2pJxaS" to="otu7:3wZrk5qfQL7" resolve="TemplateLiteralWord" />
                <node concept="2pJxcG" id="3wZrk5qfTys" role="2pJxcM">
                  <ref role="2pJxcJ" to="otu7:3wZrk5qfQL9" resolve="value" />
                  <node concept="ub8z3" id="3wZrk5qfTEa" role="28ntcv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

