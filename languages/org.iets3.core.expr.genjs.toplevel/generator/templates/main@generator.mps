<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70234e77-7adf-4d05-aa1c-fde64e0a6e5b(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="0" />
    <use id="7c445dfe-2a01-4a0e-84bd-4d6b91c112c9" name="org.mar9000.mps.ecmascript.modules" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="acbc5fbb-8801-4f62-a053-ab017db885db" name="org.iets3.core.expr.genjs.base" version="0" />
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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956270700" name="org.mar9000.mps.ecmascript.structure.JSObjectExpression" flags="ng" index="2dhUch">
        <child id="8569071899956270809" name="properties" index="2dhUe$" />
      </concept>
      <concept id="8569071899956268701" name="org.mar9000.mps.ecmascript.structure.JSProperty" flags="ng" index="2dhVJw">
        <child id="8569071899956270432" name="key" index="2dhU0t" />
        <child id="8569071899956270586" name="value" index="2dhU27" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclarator" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
      </concept>
      <concept id="8569071899952147878" name="org.mar9000.mps.ecmascript.structure.JSNullLiteral" flags="ng" index="2dxDzr" />
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="4772229902327261793" name="org.mar9000.mps.ecmascript.structure.JSParenthesizedExpression" flags="ng" index="2gzfuI">
        <child id="4772229902327261845" name="expression" index="2gzftq" />
      </concept>
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
      </concept>
      <concept id="201656743171247897" name="org.mar9000.mps.ecmascript.structure.JSSequenceExpression" flags="ng" index="1dxaa$">
        <child id="201656743171247898" name="expressions" index="1dxaaB" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaration" flags="ng" index="1dSo$T">
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
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7c445dfe-2a01-4a0e-84bd-4d6b91c112c9" name="org.mar9000.mps.ecmascript.modules">
      <concept id="308439877928096775" name="org.mar9000.mps.ecmascript.modules.structure.JSImportStatement" flags="ng" index="1afXxC">
        <property id="308439877929281339" name="asName" index="1aNuHk" />
        <reference id="308439877929282452" name="sourceModule" index="1aNuvV" />
        <child id="308439877929281341" name="targets" index="1aNuHi" />
      </concept>
      <concept id="308439877929281711" name="org.mar9000.mps.ecmascript.modules.structure.JSImportAll" flags="ng" index="1aNuj0" />
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
      <node concept="1Koe21" id="7d$2O1JIQYF" role="1lVwrX">
        <node concept="1dSoBd" id="7d$2O1JISCx" role="1Koe22">
          <node concept="1dSo$T" id="7d$2O1JISCz" role="1dSoGN">
            <node concept="2dhZhe" id="7d$2O1JISC$" role="1dSoH_">
              <node concept="1dSrUG" id="7d$2O1JISC_" role="2dhZiP">
                <property role="1dSrUJ" value="constant" />
                <node concept="17Uvod" id="7d$2O1JISCE" role="lGtFl">
                  <property role="2qtEX9" value="idName" />
                  <property role="P4ACc" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/201656743169479441/201656743169479442" />
                  <node concept="3zFVjK" id="7d$2O1JISCF" role="3zH0cK">
                    <node concept="3clFbS" id="7d$2O1JISCG" role="2VODD2">
                      <node concept="3clFbF" id="7d$2O1JISHj" role="3cqZAp">
                        <node concept="3cpWs3" id="7d$2O1JISHl" role="3clFbG">
                          <node concept="Xl_RD" id="7d$2O1JISHm" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="2OqwBi" id="7d$2O1JISHn" role="3uHU7B">
                            <node concept="3TrcHB" id="7d$2O1JISHo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="7d$2O1JISHp" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZBi8u" id="7d$2O1JKe7j" role="lGtFl">
                  <ref role="2rW$FS" to="nebf:1y9RclqRtx6" resolve="JSIdentifier" />
                </node>
              </node>
              <node concept="2dxDzr" id="7d$2O1JITm$" role="2dhZtC">
                <node concept="29HgVG" id="7d$2O1JITnp" role="lGtFl">
                  <node concept="3NFfHV" id="7d$2O1JITnq" role="3NFExx">
                    <node concept="3clFbS" id="7d$2O1JITnr" role="2VODD2">
                      <node concept="3clFbF" id="7d$2O1JITnx" role="3cqZAp">
                        <node concept="2OqwBi" id="7d$2O1JITns" role="3clFbG">
                          <node concept="3TrEf2" id="7d$2O1JITnv" role="2OqNvi">
                            <ref role="3Tt5mk" to="yv47:69zaTr1HgRN" resolve="value" />
                          </node>
                          <node concept="30H73N" id="7d$2O1JITnw" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7d$2O1JITon" role="lGtFl" />
          </node>
          <node concept="1dSrUV" id="7d$2O1JJVNt" role="1dSoGN" />
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
              </node>
            </node>
          </node>
          <node concept="1dSozb" id="7d$2O1JJWU5" role="1dSoGN">
            <node concept="1dxaa$" id="7d$2O1JJWUc" role="1dEAni">
              <node concept="2gzfuI" id="7d$2O1JJWUg" role="1dxaaB">
                <node concept="1dx8Xp" id="7d$2O1JJWUr" role="2gzftq">
                  <ref role="1dx8Xo" node="7d$2O1JJWTX" />
                  <node concept="raruj" id="7d$2O1JJWUu" role="lGtFl" />
                  <node concept="1ZhdrF" id="7d$2O1JJWUv" role="lGtFl">
                    <property role="2qtEX8" value="identifier" />
                    <property role="P3scX" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/201656743171252964/201656743171252965" />
                    <node concept="3$xsQk" id="7d$2O1JJWUw" role="3$ytzL">
                      <node concept="3clFbS" id="7d$2O1JJWUx" role="2VODD2">
                        <node concept="3clFbF" id="7d$2O1JKclh" role="3cqZAp">
                          <node concept="2OqwBi" id="68fuVw$FQW0" role="3clFbG">
                            <node concept="1iwH7S" id="68fuVw$FQJF" role="2Oq$k0" />
                            <node concept="1iwH70" id="68fuVw$Gcdp" role="2OqNvi">
                              <ref role="1iwH77" to="nebf:1y9RclqRtx6" resolve="JSIdentifier" />
                              <node concept="2OqwBi" id="68fuVw$GcFZ" role="1iwH7V">
                                <node concept="30H73N" id="68fuVw$GcsD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="68fuVw$GcYS" role="2OqNvi">
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
    <node concept="3aamgX" id="3l6HSXh_fUY" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
      <node concept="gft3U" id="7d$2O1JIXbd" role="1lVwrX">
        <node concept="1dSo$T" id="7d$2O1JIXnO" role="gfFT$">
          <node concept="2dhZhe" id="7d$2O1JIXnP" role="1dSoH_">
            <node concept="1dSrUG" id="7d$2O1JIXnQ" role="2dhZiP">
              <property role="1dSrUJ" value="someEnum" />
              <node concept="17Uvod" id="7d$2O1JIXoK" role="lGtFl">
                <property role="2qtEX9" value="idName" />
                <property role="P4ACc" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/201656743169479441/201656743169479442" />
                <node concept="3zFVjK" id="7d$2O1JIXoL" role="3zH0cK">
                  <node concept="3clFbS" id="7d$2O1JIXoM" role="2VODD2">
                    <node concept="3clFbF" id="7d$2O1JIXtm" role="3cqZAp">
                      <node concept="2OqwBi" id="7d$2O1JIXto" role="3clFbG">
                        <node concept="30H73N" id="7d$2O1JIXtp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7d$2O1JIXtq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="6PA3X9cCXZz" role="lGtFl">
                <ref role="2rW$FS" to="nebf:1y9RclqRtx6" resolve="JSIdentifier" />
              </node>
            </node>
            <node concept="2dhUch" id="7d$2O1JIXoG" role="2dhZtC">
              <node concept="2dhVJw" id="7d$2O1JIXAV" role="2dhUe$">
                <node concept="1dSrUG" id="7d$2O1JIXB1" role="2dhU0t">
                  <property role="1dSrUJ" value="KEY" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2qRo6DhZXuC" role="2rTMjI">
      <property role="TrG5h" value="Funktion" />
      <ref role="2rTdP9" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="10wUh3O_Gxg" role="2rTMjI">
      <property role="TrG5h" value="RecordDeclarationClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
    <node concept="2rT7sh" id="55imU6w7_DS" role="2rTMjI">
      <property role="TrG5h" value="RecordValidateMethod" />
      <ref role="2rTdP9" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="10wUh3OVFnV" role="2rTMjI">
      <property role="TrG5h" value="Typedef" />
      <ref role="2rTdP9" to="yv47:6HHp2WngtTC" resolve="Typedef" />
    </node>
    <node concept="2rT7sh" id="4Qs0nZjcNso" role="2rTMjI">
      <property role="TrG5h" value="EnumClass" />
      <ref role="2rTdP9" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
      <ref role="2rZz_L" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="4Qs0nZjd555" role="2rTMjI">
      <property role="TrG5h" value="EnumConstant" />
      <ref role="2rTdP9" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
      <ref role="2rZz_L" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
    <node concept="2rT7sh" id="5B4LAqdW3uT" role="2rTMjI">
      <property role="TrG5h" value="Getter" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
    </node>
    <node concept="3lhOvk" id="3EtMOrH1aKy" role="3lj3bC">
      <ref role="30HIoZ" to="yv47:ub9nkyK62f" resolve="Library" />
      <ref role="3lhOvi" node="7d$2O1JHJ52" resolve="Library" />
      <ref role="2sgKRv" to="nebf:68fuVw$Gvt2" resolve="KernelFRoot" />
    </node>
  </node>
  <node concept="1dSqrf" id="7d$2O1JHJ52">
    <property role="TrG5h" value="Library" />
    <node concept="1afXxC" id="7d$2O1JIjCY" role="1dSqon">
      <property role="1aNuHk" value="something" />
      <ref role="1aNuvV" node="7d$2O1JHJ52" resolve="Library" />
      <node concept="1aNuj0" id="7d$2O1JIjRW" role="1aNuHi" />
      <node concept="2b32R4" id="7d$2O1JIjRZ" role="lGtFl">
        <node concept="3JmXsc" id="7d$2O1JIjS2" role="2P8S$">
          <node concept="3clFbS" id="7d$2O1JIjS3" role="2VODD2">
            <node concept="3clFbF" id="7d$2O1JIjS9" role="3cqZAp">
              <node concept="2OqwBi" id="7d$2O1JIjS4" role="3clFbG">
                <node concept="3Tsc0h" id="7d$2O1JIjS7" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:5VEHrQcW_9v" resolve="imports" />
                </node>
                <node concept="30H73N" id="7d$2O1JIjS8" role="2Oq$k0" />
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
        </node>
        <node concept="2dhBVA" id="7d$2O1JHKJo" role="2dhZtC">
          <property role="2dhB_1" value="0" />
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

