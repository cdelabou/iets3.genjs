<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcf1fdc4-29b9-4b54-ae5e-d7c642928fbe(org.iets3.core.expr.genjs.simpleTypes.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="312cEu" id="3wZrk5qdo1I">
    <property role="TrG5h" value="GenTypeHelper" />
    <node concept="2YIFZL" id="3wZrk5qdCAE" role="jymVt">
      <property role="TrG5h" value="isLike" />
      <node concept="3clFbS" id="3wZrk5qdCAH" role="3clF47">
        <node concept="3cpWs6" id="3wZrk5qdGiu" role="3cqZAp">
          <node concept="22lmx$" id="3wZrk5qdG_f" role="3cqZAk">
            <node concept="1eOMI4" id="3wZrk5qdGAq" role="3uHU7w">
              <node concept="1Wc70l" id="3wZrk5qdS3B" role="1eOMHV">
                <node concept="2OqwBi" id="3wZrk5qdRtE" role="3uHU7B">
                  <node concept="37vLTw" id="3wZrk5qdRj7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wZrk5qdETG" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="3wZrk5qdRCu" role="2OqNvi">
                    <node concept="chp4Y" id="3wZrk5qdRHi" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
                <node concept="3JuTUA" id="3wZrk5qec0s" role="3uHU7w">
                  <node concept="37vLTw" id="3wZrk5qec98" role="3JuZjQ">
                    <ref role="3cqZAo" node="3wZrk5qdFVs" resolve="expected" />
                  </node>
                  <node concept="2OqwBi" id="3wZrk5qdSD6" role="3JuY14">
                    <node concept="1PxgMI" id="3wZrk5qdSkz" role="2Oq$k0">
                      <node concept="chp4Y" id="3wZrk5qdStc" role="3oSUPX">
                        <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                      </node>
                      <node concept="37vLTw" id="3wZrk5qdS7W" role="1m5AlR">
                        <ref role="3cqZAo" node="3wZrk5qdETG" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3wZrk5qdSQO" role="2OqNvi">
                      <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JuTUA" id="3wZrk5qdFRr" role="3uHU7B">
              <node concept="37vLTw" id="3wZrk5qdG32" role="3JuY14">
                <ref role="3cqZAo" node="3wZrk5qdETG" resolve="type" />
              </node>
              <node concept="37vLTw" id="3wZrk5qdGaF" role="3JuZjQ">
                <ref role="3cqZAo" node="3wZrk5qdFVs" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wZrk5qdASM" role="1B3o_S" />
      <node concept="10P_77" id="3wZrk5qdFIg" role="3clF45" />
      <node concept="37vLTG" id="3wZrk5qdETG" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3wZrk5qdETF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wZrk5qdFVs" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3wZrk5qdG27" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wZrk5qed4o" role="jymVt" />
    <node concept="2YIFZL" id="3wZrk5qehi1" role="jymVt">
      <property role="TrG5h" value="isLikeString" />
      <node concept="3clFbS" id="3wZrk5qehi2" role="3clF47">
        <node concept="3cpWs6" id="3wZrk5qehi3" role="3cqZAp">
          <node concept="1rXfSq" id="3wZrk5qehi4" role="3cqZAk">
            <ref role="37wK5l" node="3wZrk5qdCAE" resolve="isLike" />
            <node concept="37vLTw" id="3wZrk5qehi5" role="37wK5m">
              <ref role="3cqZAo" node="3wZrk5qehia" resolve="type" />
            </node>
            <node concept="2pJPEk" id="3wZrk5qehi6" role="37wK5m">
              <node concept="2pJPED" id="3wZrk5qehE4" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wZrk5qehi8" role="1B3o_S" />
      <node concept="10P_77" id="3wZrk5qehi9" role="3clF45" />
      <node concept="37vLTG" id="3wZrk5qehia" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3wZrk5qehib" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3wZrk5qedfv" role="jymVt">
      <property role="TrG5h" value="isLikeReal" />
      <node concept="3clFbS" id="3wZrk5qedfy" role="3clF47">
        <node concept="3cpWs6" id="3wZrk5qedqq" role="3cqZAp">
          <node concept="1rXfSq" id="3wZrk5qedrg" role="3cqZAk">
            <ref role="37wK5l" node="3wZrk5qdCAE" resolve="isLike" />
            <node concept="37vLTw" id="3wZrk5qedsq" role="37wK5m">
              <ref role="3cqZAo" node="3wZrk5qedmt" resolve="type" />
            </node>
            <node concept="2pJPEk" id="3wZrk5qedvX" role="37wK5m">
              <node concept="2pJPED" id="3wZrk5qehrK" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wZrk5qed8w" role="1B3o_S" />
      <node concept="10P_77" id="3wZrk5qedfi" role="3clF45" />
      <node concept="37vLTG" id="3wZrk5qedmt" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3wZrk5qedms" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3wZrk5qehkV" role="jymVt">
      <property role="TrG5h" value="isLikeInt" />
      <node concept="3clFbS" id="3wZrk5qehkW" role="3clF47">
        <node concept="3cpWs6" id="3wZrk5qehkX" role="3cqZAp">
          <node concept="1rXfSq" id="3wZrk5qehkY" role="3cqZAk">
            <ref role="37wK5l" node="3wZrk5qdCAE" resolve="isLike" />
            <node concept="37vLTw" id="3wZrk5qehkZ" role="37wK5m">
              <ref role="3cqZAo" node="3wZrk5qehl4" resolve="type" />
            </node>
            <node concept="2pJPEk" id="3wZrk5qehl0" role="37wK5m">
              <node concept="2pJPED" id="3wZrk5qehFK" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wZrk5qehl2" role="1B3o_S" />
      <node concept="10P_77" id="3wZrk5qehl3" role="3clF45" />
      <node concept="37vLTG" id="3wZrk5qehl4" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3wZrk5qehl5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wZrk5qe$UB" role="jymVt" />
    <node concept="2YIFZL" id="3wZrk5qe_9z" role="jymVt">
      <property role="TrG5h" value="operandsAreLike" />
      <node concept="3clFbS" id="3wZrk5qe_9A" role="3clF47">
        <node concept="3cpWs6" id="3wZrk5qe_nu" role="3cqZAp">
          <node concept="1Wc70l" id="3wZrk5qeAua" role="3cqZAk">
            <node concept="1rXfSq" id="3wZrk5qeAyd" role="3uHU7w">
              <ref role="37wK5l" node="3wZrk5qdCAE" resolve="isLike" />
              <node concept="2OqwBi" id="3wZrk5qeEcO" role="37wK5m">
                <node concept="2OqwBi" id="3wZrk5qeAQD" role="2Oq$k0">
                  <node concept="37vLTw" id="3wZrk5qeACP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wZrk5qe_hA" resolve="binary" />
                  </node>
                  <node concept="3TrEf2" id="3wZrk5qeBkE" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3wZrk5qeEfO" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3wZrk5qeBq9" role="37wK5m">
                <ref role="3cqZAo" node="3wZrk5qeA7c" resolve="expected" />
              </node>
            </node>
            <node concept="1rXfSq" id="3wZrk5qe_oA" role="3uHU7B">
              <ref role="37wK5l" node="3wZrk5qdCAE" resolve="isLike" />
              <node concept="2OqwBi" id="3wZrk5qeDGS" role="37wK5m">
                <node concept="2OqwBi" id="3wZrk5qe_CU" role="2Oq$k0">
                  <node concept="37vLTw" id="3wZrk5qe_qV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wZrk5qe_hA" resolve="binary" />
                  </node>
                  <node concept="3TrEf2" id="3wZrk5qeA1T" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3wZrk5qeE5f" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3wZrk5qeAhK" role="37wK5m">
                <ref role="3cqZAo" node="3wZrk5qeA7c" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wZrk5qe_0o" role="1B3o_S" />
      <node concept="10P_77" id="3wZrk5qe_8S" role="3clF45" />
      <node concept="37vLTG" id="3wZrk5qe_hA" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="3wZrk5qe_h_" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="3wZrk5qeA7c" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3wZrk5qeAeJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3wZrk5qdo1J" role="1B3o_S" />
  </node>
</model>

