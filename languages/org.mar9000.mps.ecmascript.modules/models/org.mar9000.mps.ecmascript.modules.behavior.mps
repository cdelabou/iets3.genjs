<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59e6ac68-a759-4497-88dc-5b87073f4000(org.mar9000.mps.ecmascript.modules.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="otu7" ref="r:bf0fde45-cd5e-4dd1-a718-906a1253d7f1(org.mar9000.mps.ecmascript.modules.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="h7N6XewCLn">
    <ref role="13h7C2" to="otu7:h7N6Xeu1g7" resolve="JSImportStatement" />
    <node concept="13hLZK" id="h7N6XewCLo" role="13h7CW">
      <node concept="3clFbS" id="h7N6XewCLp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2J96awltCBB" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awltCBE" role="3clF47">
        <node concept="3cpWs8" id="2J96awlBWYZ" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlBWZ0" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlBWZ1" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlBXoV" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlBXyF" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nL1QEfGQZk" role="3cqZAp">
          <node concept="3clFbS" id="6nL1QEfGQZm" role="3clFbx">
            <node concept="3clFbF" id="h7N6XeBh$o" role="3cqZAp">
              <node concept="2OqwBi" id="h7N6XeBibc" role="3clFbG">
                <node concept="37vLTw" id="h7N6XeBh$m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
                </node>
                <node concept="liA8E" id="h7N6XeBiDJ" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2OqwBi" id="h7N6XeBjGY" role="37wK5m">
                    <node concept="2OqwBi" id="h7N6XeBiVO" role="2Oq$k0">
                      <node concept="13iPFW" id="h7N6XeBiFa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="h7N6XeBjcj" role="2OqNvi">
                        <ref role="3Tt5mk" to="otu7:h7N6XeyyIk" resolve="sourceModule" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="h7N6XeBjZK" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                      <node concept="37vLTw" id="h7N6XeBk6o" role="37wK5m">
                        <ref role="3cqZAo" node="5XRXoC0iiYX" resolve="kind" />
                      </node>
                      <node concept="10Nm6u" id="6nL1QEfH8_S" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6nL1QEfGRo_" role="3clFbw">
            <node concept="37vLTw" id="6nL1QEfGR9i" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0iiYX" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6nL1QEfGRzn" role="2OqNvi">
              <node concept="chp4Y" id="6nL1QEfGRBi" role="3QVz_e">
                <ref role="cht4Q" to="otu7:h7N6Xe_VmQ" resolve="JSExportStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h7N6XeBmIA" role="3cqZAp">
          <node concept="37vLTw" id="h7N6XeBmXY" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iiYX" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iiYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iiYZ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0iiZ0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0iiZ1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0iiZ2" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6nL1QEfGrJD">
    <ref role="13h7C2" to="otu7:h7N6Xe_VmQ" resolve="JSExportStatement" />
    <node concept="13hLZK" id="6nL1QEfGrJE" role="13h7CW">
      <node concept="3clFbS" id="6nL1QEfGrJF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6nL1QEfGrJO" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6nL1QEfGrJP" role="1B3o_S" />
      <node concept="3clFbS" id="6nL1QEfGrJY" role="3clF47">
        <node concept="3clFbJ" id="6nL1QEfGs91" role="3cqZAp">
          <node concept="3clFbS" id="6nL1QEfGs93" role="3clFbx">
            <node concept="3cpWs6" id="6nL1QEfGsQy" role="3cqZAp">
              <node concept="2ShNRf" id="6nL1QEfGyJE" role="3cqZAk">
                <node concept="YeOm9" id="6nL1QEfGz9s" role="2ShVmc">
                  <node concept="1Y3b0j" id="6nL1QEfGz9v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
                    <node concept="3Tm1VV" id="6nL1QEfGz9w" role="1B3o_S" />
                    <node concept="3clFb_" id="6nL1QEfGz9L" role="jymVt">
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="6nL1QEfGz9M" role="1B3o_S" />
                      <node concept="37vLTG" id="6nL1QEfGz9O" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="6nL1QEfGz9P" role="1tU5fm" />
                      </node>
                      <node concept="17QB3L" id="6nL1QEfGz9R" role="3clF45" />
                      <node concept="3clFbS" id="6nL1QEfGz9T" role="3clF47">
                        <node concept="Jncv_" id="6nL1QEfHj9x" role="3cqZAp">
                          <ref role="JncvD" to="otu7:h7N6Xe_VmQ" resolve="JSExportStatement" />
                          <node concept="37vLTw" id="6nL1QEfHjez" role="JncvB">
                            <ref role="3cqZAo" node="6nL1QEfGz9O" resolve="target" />
                          </node>
                          <node concept="3clFbS" id="6nL1QEfHj9_" role="Jncv$">
                            <node concept="3cpWs6" id="6nL1QEfHjxt" role="3cqZAp">
                              <node concept="2OqwBi" id="6nL1QEfHk0u" role="3cqZAk">
                                <node concept="Jnkvi" id="6nL1QEfHj$t" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6nL1QEfHj9B" resolve="export" />
                                </node>
                                <node concept="3TrcHB" id="6nL1QEfHkme" role="2OqNvi">
                                  <ref role="3TsBF5" to="otu7:h7N6XeA6R1" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="6nL1QEfHj9B" role="JncvA">
                            <property role="TrG5h" value="export" />
                            <node concept="2jxLKc" id="6nL1QEfHj9C" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6nL1QEfGztK" role="3cqZAp">
                          <node concept="2OqwBi" id="6nL1QEfGCM_" role="3cqZAk">
                            <node concept="37vLTw" id="6nL1QEfGCvO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nL1QEfGz9O" resolve="target" />
                            </node>
                            <node concept="2qgKlT" id="6nL1QEfHkyT" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6nL1QEfGz9V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="13iPFW" id="6nL1QEfGzjT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6nL1QEfGssV" role="3clFbw">
            <node concept="37vLTw" id="6nL1QEfGsgP" role="2Oq$k0">
              <ref role="3cqZAo" node="6nL1QEfGrJZ" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6nL1QEfGsM2" role="2OqNvi">
              <node concept="chp4Y" id="6nL1QEfGsPh" role="3QVz_e">
                <ref role="cht4Q" to="otu7:h7N6Xe_VmQ" resolve="JSExportStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nL1QEfGrK9" role="3cqZAp">
          <node concept="2OqwBi" id="6nL1QEfGrK6" role="3clFbG">
            <node concept="13iAh5" id="6nL1QEfGrK7" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6nL1QEfGrK8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6nL1QEfGrK4" role="37wK5m">
                <ref role="3cqZAo" node="6nL1QEfGrJZ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6nL1QEfGrK5" role="37wK5m">
                <ref role="3cqZAo" node="6nL1QEfGrK1" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nL1QEfGrJZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6nL1QEfGrK0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nL1QEfGrK1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6nL1QEfGrK2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6nL1QEfGrK3" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

