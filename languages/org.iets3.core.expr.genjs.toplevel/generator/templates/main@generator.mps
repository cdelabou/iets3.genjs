<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70234e77-7adf-4d05-aa1c-fde64e0a6e5b(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="14" />
    <use id="7c445dfe-2a01-4a0e-84bd-4d6b91c112c9" name="org.mar9000.mps.ecmascript.modules" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <engage id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" />
    <engage id="7c445dfe-2a01-4a0e-84bd-4d6b91c112c9" name="org.mar9000.mps.ecmascript.modules" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="nebf" ref="r:84e376cf-977e-4541-9e3a-5109bb070bbc(main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8458442626275502666" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaratorReference" flags="ng" index="29jwqa">
        <reference id="8458442626275502667" name="variableDeclarator" index="29jwqb" />
      </concept>
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956270700" name="org.mar9000.mps.ecmascript.structure.JSObjectLiteral" flags="ng" index="2dhUch">
        <child id="8569071899956270809" name="properties" index="2dhUe$" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956268701" name="org.mar9000.mps.ecmascript.structure.JSProperty" flags="ng" index="2dhVJw">
        <child id="8569071899956270432" name="key" index="2dhU0t" />
        <child id="8569071899956270586" name="value" index="2dhU27" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSSimpleVariableDeclaration" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="4772229902327261793" name="org.mar9000.mps.ecmascript.structure.JSParenthesizedExpression" flags="ng" index="2gzfuI">
        <child id="4772229902327261845" name="expression" index="2gzftq" />
      </concept>
      <concept id="3761592386794677068" name="org.mar9000.mps.ecmascript.structure.JSIFormalParameter" flags="ng" index="2wxzWk" />
      <concept id="3761592386795452943" name="org.mar9000.mps.ecmascript.structure.JSFormalParameters" flags="ng" index="2wWApn">
        <child id="3761592386795452953" name="formalParameterList" index="2wWAp1" />
      </concept>
      <concept id="201656743171247897" name="org.mar9000.mps.ecmascript.structure.JSSequenceExpression" flags="ng" index="1dxaa$">
        <child id="201656743171247898" name="expressions" index="1dxaaB" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <child id="201656743169477546" name="body" index="1dSqon" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="7659502065128486259" name="identifier" index="2e5F7S" />
        <child id="4104270065613149253" name="formalParams" index="zOlY$" />
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169479451" name="id" index="1dSrUA" />
      </concept>
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
      <concept id="6713311115387793018" name="org.mar9000.mps.ecmascript.structure.JSNameSpaceImport" flags="ng" index="1mt9qu">
        <child id="6713311115387796426" name="namespaceBinding" index="1mt8cI" />
      </concept>
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$">
        <property id="6403959180544104751" name="identifierName" index="2CGrvu" />
      </concept>
      <concept id="6713311115379658961" name="org.mar9000.mps.ecmascript.structure.JSAbstractImportDeclaration" flags="ng" index="1nMawP">
        <child id="6713311115387421386" name="moduleSpecifier" index="1msNCI" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="3228980938641126117" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UniqueValidId" flags="ng" index="1AYpvF">
        <child id="2537089342344730415" name="node" index="2QPDDZ" />
      </concept>
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1Ds3skywt4G">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1Ds3skyzRnl" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
      <node concept="b5Tf3" id="1Ds3skyzRpH" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="7d$2O1JIQYE" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yv47:69zaTr1HgRc" resolve="Constant" />
      <node concept="gft3U" id="37LuPnBUb6c" role="1lVwrX">
        <node concept="1dSo$T" id="37LuPnBUbCg" role="gfFT$">
          <node concept="2dhZhe" id="37LuPnBUbCt" role="1dSoH_">
            <node concept="1dSrUG" id="37LuPnBUbCv" role="2dhZiP" />
            <node concept="1mvZK$" id="37LuPnBUbCx" role="3PzO81">
              <property role="TrG5h" value="variable" />
              <node concept="17Uvod" id="37LuPnBUbCF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="37LuPnBUbCG" role="3zH0cK">
                  <node concept="3clFbS" id="37LuPnBUbCH" role="2VODD2">
                    <node concept="3clFbF" id="37LuPnBUbHi" role="3cqZAp">
                      <node concept="2OqwBi" id="37LuPnBUbS_" role="3clFbG">
                        <node concept="1iwH7S" id="37LuPnBUbHh" role="2Oq$k0" />
                        <node concept="1AYpvF" id="37LuPnBUc1G" role="2OqNvi">
                          <node concept="30H73N" id="37LuPnBUc6u" role="2QPDDZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dhBVA" id="37LuPnBUbCD" role="2dhZtC">
              <property role="2dhB_1" value="4" />
              <node concept="29HgVG" id="37LuPnBUcaV" role="lGtFl">
                <node concept="3NFfHV" id="37LuPnBUcaW" role="3NFExx">
                  <node concept="3clFbS" id="37LuPnBUcaX" role="2VODD2">
                    <node concept="3clFbF" id="37LuPnBUcb3" role="3cqZAp">
                      <node concept="2OqwBi" id="37LuPnBUcaY" role="3clFbG">
                        <node concept="3TrEf2" id="37LuPnBWO0W" role="2OqNvi">
                          <ref role="3Tt5mk" to="yv47:69zaTr1HgRN" resolve="value" />
                        </node>
                        <node concept="30H73N" id="37LuPnBUcb2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="37LuPnBUcTU" role="lGtFl">
              <ref role="2rW$FS" to="nebf:37LuPnBPG_D" resolve="VariableDecl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Ds3sky$5Us" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
      <node concept="1Koe21" id="1Ds3sky$7yB" role="1lVwrX">
        <node concept="1dSoBd" id="7d$2O1JJWTK" role="1Koe22">
          <node concept="1dSo$T" id="7d$2O1JJWTO" role="1dSoGN">
            <node concept="2dhZhe" id="7d$2O1JJWTQ" role="1dSoH_">
              <node concept="1dSrUG" id="7d$2O1JJWTX" role="2dhZiP">
                <property role="1dSrUJ" value="a" />
                <property role="TrG5h" value="a" />
              </node>
              <node concept="1mvZK$" id="1NIumQ6sSuy" role="3PzO81">
                <property role="2CGrvu" value="a" />
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
          <node concept="1dSozb" id="7d$2O1JJWU5" role="1dSoGN">
            <node concept="1dxaa$" id="7d$2O1JJWUc" role="1dEAni">
              <node concept="2gzfuI" id="37LuPnBPJ$w" role="1dxaaB">
                <node concept="29jwqa" id="37LuPnBPGw5" role="2gzftq">
                  <ref role="29jwqb" node="7d$2O1JJWTQ" />
                  <node concept="raruj" id="37LuPnBPGw7" role="lGtFl" />
                  <node concept="1ZhdrF" id="37LuPnBPGw8" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclarator" />
                    <property role="P3scX" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/8458442626275502666/8458442626275502667" />
                    <node concept="3$xsQk" id="37LuPnBPGw9" role="3$ytzL">
                      <node concept="3clFbS" id="37LuPnBPGwa" role="2VODD2">
                        <node concept="3clFbF" id="37LuPnBPGwB" role="3cqZAp">
                          <node concept="2OqwBi" id="37LuPnBPGKS" role="3clFbG">
                            <node concept="1iwH7S" id="37LuPnBPGC7" role="2Oq$k0" />
                            <node concept="1iwH70" id="37LuPnBPGQi" role="2OqNvi">
                              <ref role="1iwH77" to="nebf:37LuPnBPG_D" resolve="VariableDecl" />
                              <node concept="2OqwBi" id="37LuPnBPH8w" role="1iwH7V">
                                <node concept="30H73N" id="37LuPnBPGXd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="37LuPnBPHrB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yv47:ub9nkyG$WU" resolve="constant" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="27xhIwh5wqS" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yv47:6HHp2Wn7mD6" resolve="SectionMarker" />
      <node concept="gft3U" id="7d$2O1JIVef" role="1lVwrX">
        <node concept="2dRJFF" id="7d$2O1JIVtJ" role="gfFT$">
          <property role="2dO0Ql" value="Some comment" />
          <node concept="17Uvod" id="7d$2O1JIVtM" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/8569071899948453782/8569071899948841192" />
            <node concept="3zFVjK" id="7d$2O1JIVtP" role="3zH0cK">
              <node concept="3clFbS" id="7d$2O1JIVtQ" role="2VODD2">
                <node concept="3clFbF" id="7d$2O1JIVtW" role="3cqZAp">
                  <node concept="2OqwBi" id="7d$2O1JIVtR" role="3clFbG">
                    <node concept="3TrcHB" id="7d$2O1JIVtU" role="2OqNvi">
                      <ref role="3TsBF5" to="yv47:6HHp2Wn7EtK" resolve="label" />
                    </node>
                    <node concept="30H73N" id="7d$2O1JIVtV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="37LuPnBUkvc" role="3acgRq">
      <ref role="30HIoZ" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
      <node concept="gft3U" id="37LuPnBUkxP" role="1lVwrX">
        <node concept="1dSo$T" id="37LuPnBUkxV" role="gfFT$">
          <node concept="2dhZhe" id="37LuPnBUkxZ" role="1dSoH_">
            <node concept="1dSrUG" id="37LuPnBUky1" role="2dhZiP" />
            <node concept="1mvZK$" id="37LuPnBUky3" role="3PzO81">
              <property role="TrG5h" value="SomeEnum" />
              <node concept="17Uvod" id="37LuPnBUn1E" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="37LuPnBUn1F" role="3zH0cK">
                  <node concept="3clFbS" id="37LuPnBUn1G" role="2VODD2">
                    <node concept="3clFbF" id="37LuPnBUn69" role="3cqZAp">
                      <node concept="2OqwBi" id="37LuPnBUng7" role="3clFbG">
                        <node concept="1iwH7S" id="37LuPnBUn68" role="2Oq$k0" />
                        <node concept="1AYpvF" id="37LuPnBUnlf" role="2OqNvi">
                          <node concept="30H73N" id="37LuPnBUnlG" role="2QPDDZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dhUch" id="37LuPnBUkyb" role="2dhZtC">
              <node concept="2dhVJw" id="7d$2O1JIXAV" role="2dhUe$">
                <node concept="1dSrUG" id="7d$2O1JIXB1" role="2dhU0t">
                  <property role="1dSrUJ" value="KEY" />
                  <property role="TrG5h" value="KEY" />
                  <node concept="17Uvod" id="7d$2O1JIXR7" role="lGtFl">
                    <property role="2qtEX9" value="idName" />
                    <property role="P4ACc" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/201656743169479441/201656743169479442" />
                    <node concept="3zFVjK" id="7d$2O1JIXR8" role="3zH0cK">
                      <node concept="3clFbS" id="7d$2O1JIXR9" role="2VODD2">
                        <node concept="3clFbF" id="7d$2O1JIXVI" role="3cqZAp">
                          <node concept="2OqwBi" id="7d$2O1JIYb1" role="3clFbG">
                            <node concept="30H73N" id="7d$2O1JIXVH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7d$2O1JIYtW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dhBij" id="7d$2O1JIXB4" role="2dhU27">
                  <property role="2dhBvH" value="value" />
                  <node concept="29HgVG" id="7d$2O1JIYHK" role="lGtFl">
                    <node concept="3NFfHV" id="7d$2O1JIYHL" role="3NFExx">
                      <node concept="3clFbS" id="7d$2O1JIYHM" role="2VODD2">
                        <node concept="3clFbJ" id="7d$2O1JIZzx" role="3cqZAp">
                          <node concept="3clFbS" id="7d$2O1JIZzz" role="3clFbx">
                            <node concept="3cpWs6" id="7d$2O1JJ6Zf" role="3cqZAp">
                              <node concept="2OqwBi" id="7d$2O1JJ1wI" role="3cqZAk">
                                <node concept="30H73N" id="7d$2O1JJ1jS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7d$2O1JJ1X_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7d$2O1JJ0B8" role="3clFbw">
                            <node concept="2OqwBi" id="7d$2O1JIZMM" role="2Oq$k0">
                              <node concept="30H73N" id="7d$2O1JIZ$W" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7d$2O1JJ06g" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7d$2O1JJ0Wf" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7d$2O1JJ20m" role="9aQIa">
                            <node concept="3clFbS" id="7d$2O1JJ20n" role="9aQI4">
                              <node concept="3cpWs6" id="7d$2O1JJ6$Q" role="3cqZAp">
                                <node concept="2pJPEk" id="7d$2O1JJ2cl" role="3cqZAk">
                                  <node concept="2pJPED" id="7d$2O1JJ2pt" role="2pJPEn">
                                    <ref role="2pJxaS" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
                                    <node concept="2pJxcG" id="7d$2O1JJ4OF" role="2pJxcM">
                                      <ref role="2pJxcJ" to="rh3e:6GVUdUjcq63" resolve="singleQuotedValue" />
                                      <node concept="WxPPo" id="7d$2O1JJ5lb" role="28ntcv">
                                        <node concept="2OqwBi" id="7d$2O1JJ5JU" role="WxPPp">
                                          <node concept="30H73N" id="7d$2O1JJ5la" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="7d$2O1JJ658" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2b32R4" id="7d$2O1JIXB7" role="lGtFl">
                  <node concept="3JmXsc" id="7d$2O1JIXBa" role="2P8S$">
                    <node concept="3clFbS" id="7d$2O1JIXBb" role="2VODD2">
                      <node concept="3clFbF" id="7d$2O1JIXBh" role="3cqZAp">
                        <node concept="2OqwBi" id="7d$2O1JIXBc" role="3clFbG">
                          <node concept="3Tsc0h" id="7d$2O1JIXBf" role="2OqNvi">
                            <ref role="3TtcxE" to="yv47:67Y8mp$DMVO" resolve="literals" />
                          </node>
                          <node concept="30H73N" id="7d$2O1JIXBg" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="37LuPnBUn$F" role="lGtFl">
              <ref role="2rW$FS" to="nebf:37LuPnBPG_D" resolve="VariableDecl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6rkMAVqP_Rn" role="3acgRq">
      <ref role="30HIoZ" to="yv47:49WTic8f4iz" resolve="Function" />
      <node concept="gft3U" id="6rkMAVqP_Td" role="1lVwrX">
        <node concept="1dSrUQ" id="6rkMAVqP_Tj" role="gfFT$">
          <node concept="1dSrUG" id="6rkMAVqP_Tk" role="1dSrUA">
            <property role="1dSrUJ" value="name" />
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="6rkMAVqP_Tp" role="lGtFl">
              <property role="2qtEX9" value="idName" />
              <property role="P4ACc" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/201656743169479441/201656743169479442" />
              <node concept="3zFVjK" id="6rkMAVqP_Tq" role="3zH0cK">
                <node concept="3clFbS" id="6rkMAVqP_Tr" role="2VODD2">
                  <node concept="3clFbF" id="6rkMAVqP_XS" role="3cqZAp">
                    <node concept="2OqwBi" id="6rkMAVqPAmi" role="3clFbG">
                      <node concept="30H73N" id="6rkMAVqP_XR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6rkMAVqPB5N" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSoBd" id="6rkMAVqP_Tl" role="1dSoTS">
            <node concept="1dSozb" id="6rkMAVqPMuh" role="1dSoGN">
              <node concept="1dxaa$" id="6rkMAVqPMum" role="1dEAni">
                <node concept="2dhUHT" id="6rkMAVqPMPf" role="1dxaaB">
                  <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                  <node concept="2dhBVA" id="6rkMAVqPMPb" role="2dhUC2">
                    <property role="2dhB_1" value="1" />
                  </node>
                  <node concept="2dhBVA" id="6rkMAVqPMPg" role="2dhUFW">
                    <property role="2dhB_1" value="2" />
                  </node>
                  <node concept="29HgVG" id="6rkMAVqPMPn" role="lGtFl">
                    <node concept="3NFfHV" id="6rkMAVqPMPo" role="3NFExx">
                      <node concept="3clFbS" id="6rkMAVqPMPp" role="2VODD2">
                        <node concept="3clFbF" id="6rkMAVqPNcg" role="3cqZAp">
                          <node concept="2OqwBi" id="6rkMAVqPNBI" role="3clFbG">
                            <node concept="1iwH7S" id="6rkMAVqPNcf" role="2Oq$k0" />
                            <node concept="2kEO4f" id="6rkMAVqPNGI" role="2OqNvi">
                              <node concept="Xl_RD" id="6rkMAVqPNRE" role="2k5Stb">
                                <property role="Xl_RC" value="No javascript generation is currently supported for function contract" />
                              </node>
                              <node concept="30H73N" id="6rkMAVqPQII" role="2k6f33" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6rkMAVqPMPv" role="3cqZAp">
                          <node concept="2OqwBi" id="6rkMAVqPMPq" role="3clFbG">
                            <node concept="3TrEf2" id="6rkMAVqPMPt" role="2OqNvi">
                              <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
                            </node>
                            <node concept="30H73N" id="6rkMAVqPMPu" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="1NIumQ6sSuT" role="2e5F7S">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="37LuPnBWafw" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="37LuPnBWafx" role="3zH0cK">
                <node concept="3clFbS" id="37LuPnBWafy" role="2VODD2">
                  <node concept="3clFbF" id="37LuPnBWafM" role="3cqZAp">
                    <node concept="2OqwBi" id="37LuPnBWapK" role="3clFbG">
                      <node concept="1iwH7S" id="37LuPnBWafL" role="2Oq$k0" />
                      <node concept="1AYpvF" id="37LuPnBWaLq" role="2OqNvi">
                        <node concept="30H73N" id="37LuPnBWaLT" role="2QPDDZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="37LuPnBWaRW" role="lGtFl">
              <ref role="2rW$FS" to="nebf:37LuPnBQxbb" resolve="IdentifierRef" />
            </node>
          </node>
          <node concept="2wWApn" id="1NIumQ6sSAy" role="zOlY$">
            <node concept="2wxzWk" id="37LuPnBSQfQ" role="2wWAp1">
              <node concept="2b32R4" id="37LuPnBSQfV" role="lGtFl">
                <node concept="3JmXsc" id="37LuPnBSQfY" role="2P8S$">
                  <node concept="3clFbS" id="37LuPnBSQfZ" role="2VODD2">
                    <node concept="3clFbF" id="37LuPnBSQg5" role="3cqZAp">
                      <node concept="2OqwBi" id="37LuPnBSQg0" role="3clFbG">
                        <node concept="3Tsc0h" id="37LuPnBSQg3" role="2OqNvi">
                          <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                        </node>
                        <node concept="30H73N" id="37LuPnBSQg4" role="2Oq$k0" />
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
    <node concept="2rT7sh" id="4Qs0nZjcNso" role="2rTMjI">
      <property role="TrG5h" value="EnumClass" />
      <ref role="2rTdP9" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
      <ref role="2rZz_L" to="rh3e:bcrrPfbui4" resolve="JSVariableStatement" />
    </node>
    <node concept="3lhOvk" id="3EtMOrH1aKy" role="3lj3bC">
      <ref role="30HIoZ" to="yv47:ub9nkyK62f" resolve="Library" />
      <ref role="3lhOvi" node="7d$2O1JHJ52" resolve="Library" />
      <ref role="2sgKRv" to="nebf:68fuVw$Gvt2" resolve="KernelFRoot" />
    </node>
  </node>
  <node concept="1dSqrf" id="7d$2O1JHJ52">
    <property role="TrG5h" value="Library" />
    <node concept="1mt9qu" id="1NIumQ6zssx" role="1dSqon">
      <node concept="1mvZK$" id="1NIumQ6zszJ" role="1mt8cI">
        <property role="TrG5h" value="something" />
      </node>
      <node concept="2dhBij" id="1NIumQ6zss$" role="1msNCI">
        <property role="3S2$_t" value="anything" />
      </node>
      <node concept="2b32R4" id="1NIumQ6zsKX" role="lGtFl">
        <node concept="3JmXsc" id="1NIumQ6zsL0" role="2P8S$">
          <node concept="3clFbS" id="1NIumQ6zsL1" role="2VODD2">
            <node concept="3clFbF" id="1NIumQ6zsL7" role="3cqZAp">
              <node concept="2OqwBi" id="1NIumQ6zsL2" role="3clFbG">
                <node concept="3Tsc0h" id="1NIumQ6zsL5" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:5VEHrQcW_9v" resolve="imports" />
                </node>
                <node concept="30H73N" id="1NIumQ6zsL6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="7d$2O1JHL0v" role="1dSqon" />
    <node concept="1dSo$T" id="7d$2O1JHKIE" role="1dSqon">
      <node concept="2dhZhe" id="7d$2O1JHKIG" role="1dSoH_">
        <node concept="1dSrUG" id="7d$2O1JHKII" role="2dhZiP">
          <property role="1dSrUJ" value="i" />
          <property role="TrG5h" value="i" />
        </node>
        <node concept="2dhBVA" id="7d$2O1JHKJo" role="2dhZtC">
          <property role="2dhB_1" value="0" />
        </node>
        <node concept="1mvZK$" id="1NIumQ6sSu$" role="3PzO81">
          <property role="2CGrvu" value="i" />
          <property role="TrG5h" value="i" />
        </node>
      </node>
      <node concept="2b32R4" id="7d$2O1JHKJr" role="lGtFl">
        <node concept="3JmXsc" id="7d$2O1JHKJu" role="2P8S$">
          <node concept="3clFbS" id="7d$2O1JHKJv" role="2VODD2">
            <node concept="3clFbF" id="7d$2O1JHKJ_" role="3cqZAp">
              <node concept="2OqwBi" id="7d$2O1JHKJw" role="3clFbG">
                <node concept="3Tsc0h" id="7d$2O1JHKJz" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:ub9nkyK62i" resolve="contents" />
                </node>
                <node concept="30H73N" id="7d$2O1JHKJ$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7d$2O1JHJ53" role="lGtFl">
      <ref role="n9lRv" to="yv47:ub9nkyK62f" resolve="Library" />
    </node>
    <node concept="17Uvod" id="7d$2O1JHJiF" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7d$2O1JHJiG" role="3zH0cK">
        <node concept="3clFbS" id="7d$2O1JHJiH" role="2VODD2">
          <node concept="3clFbF" id="7d$2O1JHJnp" role="3cqZAp">
            <node concept="2OqwBi" id="7d$2O1JHJKI" role="3clFbG">
              <node concept="30H73N" id="7d$2O1JHJno" role="2Oq$k0" />
              <node concept="3TrcHB" id="7d$2O1JHKrE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

