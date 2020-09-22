<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5cab9c6-46a0-4a5e-a2a1-7e661fe2ccc1(org.mar9000.mps.ecmascript.extended.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="iby2" ref="r:3ed82f30-d219-4e59-9f0c-74c7eb18b054(org.mar9000.mps.ecmascript.textGen)" />
    <import index="otu7" ref="r:bf0fde45-cd5e-4dd1-a718-906a1253d7f1(org.mar9000.mps.ecmascript.extended.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="64nSO$MfU$T">
    <property role="3GE5qa" value="operations" />
    <ref role="WuzLi" to="otu7:64nSO$MfTiC" resolve="ForOfStatement" />
    <node concept="11bSqf" id="64nSO$MfU$U" role="11c4hB">
      <node concept="3clFbS" id="64nSO$MfU$V" role="2VODD2">
        <node concept="lc7rE" id="3GncOKfc7f3" role="3cqZAp">
          <node concept="la8eA" id="3GncOKfc7fn" role="lcghm">
            <property role="lacIc" value="for (" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="3GncOKfc7Iu" role="lcghm">
            <node concept="2OqwBi" id="3GncOKfc7Mx" role="lb14g">
              <node concept="117lpO" id="3GncOKfc7JP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3GncOKfc8cf" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:7rFtnRVFc9a" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3GncOKfc8ia" role="lcghm">
            <property role="lacIc" value=" of " />
          </node>
          <node concept="l9hG8" id="3GncOKfc8lC" role="lcghm">
            <node concept="2OqwBi" id="3GncOKfc8q8" role="lb14g">
              <node concept="117lpO" id="3GncOKfc8ns" role="2Oq$k0" />
              <node concept="3TrEf2" id="3GncOKfc8NI" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:7rFtnRVFcaD" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3GncOKfc9dw" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="3GncOKfc9_1" role="3cqZAp">
          <node concept="3clFbS" id="3GncOKfc9_4" role="3clFbx">
            <node concept="3clFbH" id="6GVUdUiH51B" role="3cqZAp" />
            <node concept="3clFbH" id="6GVUdUiH51O" role="3cqZAp" />
            <node concept="lc7rE" id="3GncOKfcax9" role="3cqZAp">
              <node concept="l8MVK" id="3GncOKfcaxt" role="lcghm" />
            </node>
            <node concept="3izx1p" id="6GVUdUiFzYk" role="3cqZAp">
              <node concept="3clFbS" id="6GVUdUiFzYm" role="3izTki">
                <node concept="lc7rE" id="6GVUdUiFzYW" role="3cqZAp">
                  <node concept="l9hG8" id="6GVUdUiFzYX" role="lcghm">
                    <node concept="2OqwBi" id="6GVUdUiFzYY" role="lb14g">
                      <node concept="117lpO" id="6GVUdUiFzYZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GVUdUiFzZ0" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:bcrrPfm960" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GncOKfc9EW" role="3clFbw">
            <node concept="117lpO" id="3GncOKfc9C9" role="2Oq$k0" />
            <node concept="2qgKlT" id="3GncOKfca3$" role="2OqNvi">
              <ref role="37wK5l" to="o14i:3GncOKeZpXz" resolve="isSingleStatement" />
            </node>
          </node>
          <node concept="9aQIb" id="3GncOKfcm3a" role="9aQIa">
            <node concept="3clFbS" id="3GncOKfcm3b" role="9aQI4">
              <node concept="lc7rE" id="3GncOKfcm5a" role="3cqZAp">
                <node concept="la8eA" id="3GncOKfcm5u" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
              </node>
              <node concept="lc7rE" id="6GVUdUiF$cA" role="3cqZAp">
                <node concept="1bDJIP" id="6GVUdUiF$cY" role="lcghm">
                  <ref role="1rvKf6" to="iby2:6GVUdUiESdl" resolve="blockStatement" />
                  <node concept="1PxgMI" id="6GVUdUiF_4j" role="1ryhcI">
                    <node concept="2OqwBi" id="6GVUdUiF$g5" role="1m5AlR">
                      <node concept="117lpO" id="6GVUdUiF$dh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GVUdUiF$CL" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:bcrrPfm960" resolve="body" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="43UAn_aJ8Bw" role="3oSUPX">
                      <ref role="cht4Q" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6GVUdUiF$Ib" role="1ryhcI">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="6GVUdUiF$NW" role="1ryhcI">
                    <property role="3clFbU" value="true" />
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

