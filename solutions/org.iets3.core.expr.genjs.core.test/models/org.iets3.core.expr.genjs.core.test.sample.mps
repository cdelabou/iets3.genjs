<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80772490-1cae-4a33-aff7-18f3b00a3985(org.iets3.core.expr.genjs.core.test.sample)">
  <persistence version="9" />
  <languages>
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="a205582f-4182-4cf8-b061-99a91555b8b9(org.iets3.core.expr.genjs.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="8872269265520081293" name="org.iets3.core.expr.collections.structure.SetLiteral" flags="ng" index="2TO1xI">
        <child id="8872269265520081294" name="elements" index="2TO1xH" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="24388123216554083" name="org.iets3.core.expr.collections.structure.FindFirstOp" flags="ng" index="1HmgMX" />
      <concept id="4931785860342338320" name="org.iets3.core.expr.collections.structure.FoldOp" flags="ng" index="1XzICc">
        <child id="4931785860342371144" name="combiner" index="1YsmDk" />
        <child id="4931785860342371141" name="seed" index="1YsmDp" />
      </concept>
      <concept id="4931785860342338319" name="org.iets3.core.expr.collections.structure.FoldLeftOp" flags="ng" index="1XzICj" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="4513425716319387765" name="org.iets3.core.expr.simpleTypes.structure.StringParseIntTarget" flags="ng" index="2zXAyN" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnU" id="7d$2O1JJb$j">
    <property role="TrG5h" value="SampleLibrary" />
    <node concept="2zPypq" id="7d$2O1JJb$l" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="30dDZf" id="7d$2O1JJb_s" role="2zPyp_">
        <node concept="30bXRB" id="7d$2O1JJbA0" role="30dEs_">
          <property role="30bXRw" value="5" />
        </node>
        <node concept="30bXRB" id="7d$2O1JJb$_" role="30dEsF">
          <property role="30bXRw" value="3" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7d$2O1JJbDA" role="_iOnB">
      <property role="TrG5h" value="someTest" />
      <node concept="30dDZf" id="7d$2O1JJbE_" role="2zPyp_">
        <node concept="_emDc" id="7d$2O1JJbDY" role="30dEsF">
          <ref role="_emDf" node="7d$2O1JJb$l" resolve="a" />
        </node>
        <node concept="1QScDb" id="7d$2O1JJcDf" role="30dEs_">
          <node concept="1XzICj" id="7d$2O1JJcTR" role="1QScD9">
            <node concept="3ix9CK" id="7d$2O1JJcTS" role="1YsmDk">
              <node concept="3ix9CS" id="7d$2O1JJcTT" role="3ix9CL">
                <property role="TrG5h" value="seed" />
                <node concept="30bXLL" id="7d$2O1JJhDo" role="3ix9CU" />
              </node>
              <node concept="3ix9CS" id="7d$2O1JJcTU" role="3ix9CL">
                <property role="TrG5h" value="current" />
                <node concept="mLuIC" id="7d$2O1JJhRG" role="3ix9CU">
                  <node concept="2gteSW" id="7d$2O1JJhYw" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="4" />
                  </node>
                </node>
              </node>
              <node concept="30dDTi" id="7d$2O1JJevy" role="3ix9pP">
                <node concept="3ix4Yz" id="7d$2O1JJeRc" role="30dEs_">
                  <ref role="3ix4Yw" node="7d$2O1JJcTU" resolve="current" />
                </node>
                <node concept="3ix4Yz" id="7d$2O1JJedT" role="30dEsF">
                  <ref role="3ix4Yw" node="7d$2O1JJcTT" resolve="seed" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="7d$2O1JJd7h" role="1YsmDp">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="3iBYfx" id="7d$2O1JJfeB" role="30czhm">
            <node concept="30bXRB" id="7d$2O1JJfjk" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="7d$2O1JJfth" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="7d$2O1JJfyA" role="3iBYfI">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="7d$2O1JJfID" role="3iBYfI">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3tudP__pR0c" role="_iOnB">
      <property role="TrG5h" value="negInf" />
      <node concept="30dvO6" id="3tudP__pR90" role="2zPyp_">
        <node concept="30cIq6" id="3tudP__pR91" role="30dEsF">
          <node concept="30bXRB" id="3tudP__pR92" role="30czhm">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="30bXRB" id="3tudP__pR9S" role="30dEs_">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="mLuIC" id="3tudP__pSga" role="2zM23F">
        <node concept="2gteSW" id="3tudP__pSgb" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="3tudP__pSgc" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3tudP__pSin" role="_iOnB">
      <property role="TrG5h" value="whatHappens" />
      <node concept="30dvO6" id="3tudP__pSqy" role="2zPyp_">
        <node concept="_emDc" id="3tudP__pSt5" role="30dEs_">
          <ref role="_emDf" node="3tudP__pR0c" resolve="negInf" />
        </node>
        <node concept="_emDc" id="3tudP__pSq4" role="30dEsF">
          <ref role="_emDf" node="3tudP__pR0c" resolve="negInf" />
        </node>
      </node>
      <node concept="mLuIC" id="3tudP__pUQZ" role="2zM23F">
        <node concept="2gteSW" id="3tudP__pUR0" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="3tudP__pUR1" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2GLR80HT5yB" role="_iOnB">
      <property role="TrG5h" value="someText" />
      <node concept="30dDZf" id="2GLR80HT_2N" role="2zPyp_">
        <node concept="30bdrP" id="2GLR80HT_2O" role="30dEsF">
          <property role="30bdrQ" value="yes" />
        </node>
        <node concept="30bsCy" id="2GLR80HT_2P" role="30dEs_">
          <node concept="30dDZf" id="2GLR80HT_2Q" role="30bsDf">
            <node concept="30bXRB" id="2GLR80HT_2R" role="30dEsF">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="1QScDb" id="2GLR80HT_2S" role="30dEs_">
              <node concept="1QScDb" id="2GLR80HT_2T" role="30czhm">
                <node concept="2TO1xI" id="2GLR80HTzLU" role="30czhm">
                  <node concept="30bdrP" id="2GLR80HTzME" role="2TO1xH">
                    <property role="30bdrQ" value="1" />
                  </node>
                  <node concept="30bdrP" id="2GLR80HTzRf" role="2TO1xH">
                    <property role="30bdrQ" value="2" />
                  </node>
                  <node concept="30bdrP" id="2GLR80HTzWj" role="2TO1xH">
                    <property role="30bdrQ" value="3" />
                  </node>
                </node>
                <node concept="3iw6QE" id="2GLR80HT$3s" role="1QScD9">
                  <node concept="3izI60" id="2GLR80HT$3t" role="3iAY4F">
                    <node concept="1QScDb" id="2GLR80HT$op" role="3izI61">
                      <node concept="2zXAyN" id="2GLR80HT$qc" role="1QScD9" />
                      <node concept="3izPEI" id="2GLR80HT$lp" role="30czhm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HmgMX" id="2GLR80HT$zE" role="1QScD9">
                <node concept="3izI60" id="2GLR80HT$zF" role="3iAY4F">
                  <node concept="30d7iD" id="2GLR80HT$Fr" role="3izI61">
                    <node concept="30bXRB" id="2GLR80HT$LQ" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="3izPEI" id="2GLR80HT$zH" role="30dEsF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2GLR80HT5DX" role="_iOnB" />
    <node concept="2zPypq" id="7Wa2sv44gWb" role="_iOnB">
      <property role="TrG5h" value="a1" />
      <node concept="30dDZf" id="7Wa2sv44tPt" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv44tPI" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="7Wa2sv44tOX" role="30dEsF">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv44FsL" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv44FsM" role="2gteSx">
          <property role="2gteSQ" value="12" />
          <property role="2gteSD" value="12" />
        </node>
        <node concept="2gteS_" id="7Wa2sv44FsN" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv44FzQ" role="_iOnB">
      <property role="TrG5h" value="a2" />
      <node concept="30dDZf" id="7Wa2sv4600e" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv4604z" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv44gWb" resolve="a1" />
        </node>
        <node concept="_emDc" id="7Wa2sv45ZZK" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv44gWb" resolve="a1" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv460di" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv460dj" role="2gteSx">
          <property role="2gteSQ" value="24" />
          <property role="2gteSD" value="24" />
        </node>
        <node concept="2gteS_" id="7Wa2sv460dk" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv460h2" role="_iOnB">
      <property role="TrG5h" value="a3" />
      <node concept="30bXRB" id="7Wa2sv460iI" role="2zPyp_">
        <property role="30bXRw" value="5" />
      </node>
      <node concept="mLuIC" id="7Wa2sv460hG" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv460hS" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="10" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv460jL" role="_iOnB">
      <property role="TrG5h" value="a4" />
      <node concept="30dDZf" id="7Wa2sv460kL" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv460lL" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv44FzQ" resolve="a2" />
        </node>
        <node concept="_emDc" id="7Wa2sv460ks" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv460h2" resolve="a3" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv460x$" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv460x_" role="2gteSx">
          <property role="2gteSQ" value="24" />
          <property role="2gteSD" value="34" />
        </node>
        <node concept="2gteS_" id="7Wa2sv460xA" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Wa2sv44be8" role="_iOnB" />
    <node concept="2zPypq" id="7Wa2sv46136" role="_iOnB">
      <property role="TrG5h" value="s1" />
      <node concept="30dvUo" id="7Wa2sv461sf" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv46139" role="30dEsF">
          <property role="30bXRw" value="10" />
        </node>
        <node concept="30bXRB" id="7Wa2sv46138" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv461D$" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv461D_" role="2gteSx">
          <property role="2gteSQ" value="8" />
          <property role="2gteSD" value="8" />
        </node>
        <node concept="2gteS_" id="7Wa2sv461DA" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv4612Z" role="_iOnB">
      <property role="TrG5h" value="s2" />
      <node concept="30dvUo" id="7Wa2sv462mI" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv461Fq" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv46136" resolve="s1" />
        </node>
        <node concept="_emDc" id="7Wa2sv461NW" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv46136" resolve="s1" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv462H$" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv462H_" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="0" />
        </node>
        <node concept="2gteS_" id="7Wa2sv462HA" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv4612V" role="_iOnB">
      <property role="TrG5h" value="s3" />
      <node concept="30bXRB" id="7Wa2sv4612W" role="2zPyp_">
        <property role="30bXRw" value="5" />
      </node>
      <node concept="mLuIC" id="7Wa2sv4612X" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv4612Y" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="10" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv4612O" role="_iOnB">
      <property role="TrG5h" value="s4" />
      <node concept="30dvUo" id="7Wa2sv462Rr" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv463lN" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv4612V" resolve="s3" />
        </node>
        <node concept="_emDc" id="7Wa2sv463vL" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv4612Z" resolve="s2" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv463Th" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv463Ti" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="10" />
        </node>
        <node concept="2gteS_" id="7Wa2sv463Tj" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv4644H" role="_iOnB">
      <property role="TrG5h" value="s5" />
      <node concept="30dvUo" id="7Wa2sv4646_" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv4646L" role="30dEs_">
          <property role="30bXRw" value="100" />
        </node>
        <node concept="30bXRB" id="7Wa2sv46464" role="30dEsF">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv464kQ" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv464kR" role="2gteSx">
          <property role="2gteSQ" value="-90" />
          <property role="2gteSD" value="-90" />
        </node>
        <node concept="2gteS_" id="7Wa2sv464kS" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv464nB" role="_iOnB">
      <property role="TrG5h" value="s6" />
      <node concept="30dvUo" id="7Wa2sv464pq" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv464$e" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv4644H" resolve="s5" />
        </node>
        <node concept="_emDc" id="7Wa2sv464oV" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv4612O" resolve="s4" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv4654G" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv4654H" role="2gteSx">
          <property role="2gteSQ" value="90" />
          <property role="2gteSD" value="100" />
        </node>
        <node concept="2gteS_" id="7Wa2sv4654I" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Wa2sv465ik" role="_iOnB" />
    <node concept="2zPypq" id="7Wa2sv465o9" role="_iOnB">
      <property role="TrG5h" value="m1" />
      <node concept="30dDTi" id="7Wa2sv465pY" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv465qf" role="30dEs_">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="30bXRB" id="7Wa2sv465pu" role="30dEsF">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv465Fh" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv465Fi" role="2gteSx">
          <property role="2gteSQ" value="16" />
          <property role="2gteSD" value="16" />
        </node>
        <node concept="2gteS_" id="7Wa2sv465Fj" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv465GX" role="_iOnB">
      <property role="TrG5h" value="m2" />
      <node concept="30bXRB" id="7Wa2sv465Jn" role="2zPyp_">
        <property role="30bXRw" value="5" />
      </node>
      <node concept="mLuIC" id="7Wa2sv465Ix" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv465IH" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="10" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv465Ll" role="_iOnB">
      <property role="TrG5h" value="m3" />
      <node concept="30dDTi" id="7Wa2sv465Np" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv465Pq" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv465GX" resolve="m2" />
        </node>
        <node concept="_emDc" id="7Wa2sv465MV" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv465o9" resolve="m1" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv466bN" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv466bO" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="160" />
        </node>
        <node concept="2gteS_" id="7Wa2sv466bP" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv466fv" role="_iOnB">
      <property role="TrG5h" value="m4" />
      <node concept="30bXRB" id="7Wa2sv466ig" role="2zPyp_">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="mLuIC" id="7Wa2sv466he" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv466hq" role="2gteSx">
          <property role="2gteSQ" value="-1" />
          <property role="2gteSD" value="1" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv466ko" role="_iOnB">
      <property role="TrG5h" value="m5" />
      <node concept="30dDTi" id="7Wa2sv466mA" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv466qB" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv466fv" resolve="m4" />
        </node>
        <node concept="_emDc" id="7Wa2sv466m8" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv465Ll" resolve="m3" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv466R0" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv466R1" role="2gteSx">
          <property role="2gteSQ" value="-160" />
          <property role="2gteSD" value="160" />
        </node>
        <node concept="2gteS_" id="7Wa2sv466R2" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Wa2sv44btn" role="_iOnB" />
    <node concept="2zPypq" id="7Wa2sv466Yh" role="_iOnB">
      <property role="TrG5h" value="d1" />
      <node concept="30dvO6" id="7Wa2sv4670z" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv4670O" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="7Wa2sv46703" role="30dEsF">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv467nr" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv467ns" role="2gteSx">
          <property role="2gteSQ" value="5.0000000000" />
          <property role="2gteSD" value="5.0000000000" />
        </node>
        <node concept="2gteS_" id="7Wa2sv467nt" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv467qQ" role="_iOnB">
      <property role="TrG5h" value="d2" />
      <node concept="30bXRB" id="7Wa2sv467tE" role="2zPyp_">
        <property role="30bXRw" value="5" />
      </node>
      <node concept="mLuIC" id="7Wa2sv467sO" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv467t0" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="10" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv467AD" role="_iOnB">
      <property role="TrG5h" value="d3" />
      <node concept="30dvO6" id="7Wa2sv467CZ" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv467Df" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv467qQ" resolve="d2" />
        </node>
        <node concept="_emDc" id="7Wa2sv467CE" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv467qQ" resolve="d2" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46820" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46821" role="2gteSx">
          <property role="2gteSQ" value="0.0000000000" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46822" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv4685N" role="_iOnB">
      <property role="TrG5h" value="d4" />
      <node concept="30dvO6" id="7Wa2sv4688A" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv4688R" role="30dEs_">
          <property role="30bXRw" value="9" />
        </node>
        <node concept="30bXRB" id="7Wa2sv46886" role="30dEsF">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv468yR" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv468yS" role="2gteSx">
          <property role="2gteSQ" value="0.5555555555" />
          <property role="2gteSD" value="0.5555555556" />
        </node>
        <node concept="2gteS_" id="7Wa2sv468yT" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv468$A" role="_iOnB">
      <property role="TrG5h" value="d5" />
      <node concept="30dvO6" id="7Wa2sv468$B" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv468$C" role="30dEs_">
          <property role="30bXRw" value="-9" />
        </node>
        <node concept="30bXRB" id="7Wa2sv468$D" role="30dEsF">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv4696o" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv4696p" role="2gteSx">
          <property role="2gteSQ" value="-0.5555555556" />
          <property role="2gteSD" value="-0.5555555555" />
        </node>
        <node concept="2gteS_" id="7Wa2sv4696q" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv469ad" role="_iOnB">
      <property role="TrG5h" value="d6" />
      <node concept="30cIq6" id="7Wa2sv469e2" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv469ec" role="30czhm">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46AmF" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46AmG" role="2gteSx">
          <property role="2gteSQ" value="-10" />
          <property role="2gteSD" value="0" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46AmH" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv469hv" role="_iOnB">
      <property role="TrG5h" value="d7" />
      <node concept="30dvO6" id="7Wa2sv469no" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv469oQ" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv467qQ" resolve="d2" />
        </node>
        <node concept="_emDc" id="7Wa2sv469n3" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv469ad" resolve="d6" />
        </node>
      </node>
      <node concept="mLuIC" id="3tudP__TbmY" role="2zM23F">
        <node concept="2gteSW" id="3tudP__TbmZ" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="3tudP__Tbn0" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv469Zc" role="_iOnB">
      <property role="TrG5h" value="d8" />
      <node concept="30dvO6" id="7Wa2sv46a24" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv46a6z" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv469ad" resolve="d6" />
        </node>
        <node concept="_emDc" id="7Wa2sv46a1J" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv467qQ" resolve="d2" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46Czz" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46Cz$" role="2gteSx">
          <property role="2gteSQ" value="-1.0000000000" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46Cz_" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Wa2sv46aJP" role="_iOnB" />
    <node concept="2zPypq" id="7Wa2sv46aOE" role="_iOnB">
      <property role="TrG5h" value="t1" />
      <node concept="30dDZf" id="7Wa2sv46aRM" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv46aS3" role="30dEs_">
          <property role="30bXRw" value="0.22" />
        </node>
        <node concept="30bXRB" id="7Wa2sv46aRi" role="30dEsF">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46$6E" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46$6F" role="2gteSx">
          <property role="2gteSQ" value="5.22" />
          <property role="2gteSD" value="5.22" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46$6G" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv46bwz" role="_iOnB">
      <property role="TrG5h" value="t2" />
      <node concept="30dDZf" id="7Wa2sv46bE0" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv46bEw" role="30dEs_">
          <property role="30bXRw" value="5.2" />
        </node>
        <node concept="30bXRB" id="7Wa2sv46bBV" role="30dEsF">
          <property role="30bXRw" value="5.1" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46zq0" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46zq1" role="2gteSx">
          <property role="2gteSQ" value="10.3" />
          <property role="2gteSD" value="10.3" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46zq2" role="2gteVg">
          <property role="2gteVv" value="1" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv46cfK" role="_iOnB">
      <property role="TrG5h" value="t3" />
      <node concept="30dDZf" id="7Wa2sv46cfL" role="2zPyp_">
        <node concept="_emDc" id="7Wa2sv46cmz" role="30dEs_">
          <ref role="_emDf" node="7Wa2sv46aOE" resolve="t1" />
        </node>
        <node concept="30bXRB" id="7Wa2sv46cfN" role="30dEsF">
          <property role="30bXRw" value="5.1" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46yFv" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46yFw" role="2gteSx">
          <property role="2gteSQ" value="10.32" />
          <property role="2gteSD" value="10.32" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46yFx" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv46d4$" role="_iOnB">
      <property role="TrG5h" value="t4" />
      <node concept="30bXRB" id="7Wa2sv46d9r" role="2zPyp_">
        <property role="30bXRw" value="2.000" />
      </node>
      <node concept="mLuIC" id="7Wa2sv46xRF" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46xRG" role="2gteSx">
          <property role="2gteSQ" value="-2.000" />
          <property role="2gteSD" value="2.000" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46xRH" role="2gteVg">
          <property role="2gteVv" value="3" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv46ddz" role="_iOnB">
      <property role="TrG5h" value="t5" />
      <node concept="30dDZf" id="7Wa2sv46dgY" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv46dh9" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="_emDc" id="7Wa2sv46dgD" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv46d4$" resolve="t4" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46DGe" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46DGf" role="2gteSx">
          <property role="2gteSQ" value="0.000" />
          <property role="2gteSD" value="4.000" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46DGg" role="2gteVg">
          <property role="2gteVv" value="3" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv46dVl" role="_iOnB">
      <property role="TrG5h" value="t6" />
      <node concept="30dDZf" id="7Wa2sv46dVm" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv46dVn" role="30dEs_">
          <property role="30bXRw" value="2.00001" />
        </node>
        <node concept="_emDc" id="7Wa2sv46dVo" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv46d4$" resolve="t4" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46EvV" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46EvW" role="2gteSx">
          <property role="2gteSQ" value="0.00001" />
          <property role="2gteSD" value="4.00001" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46EvX" role="2gteVg">
          <property role="2gteVv" value="5" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv46eTO" role="_iOnB">
      <property role="TrG5h" value="t7" />
      <node concept="30dDTi" id="7Wa2sv46eXG" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv46f1I" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="_emDc" id="7Wa2sv46eXn" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv46d4$" resolve="t4" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46Fjd" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46Fje" role="2gteSx">
          <property role="2gteSQ" value="-4.000" />
          <property role="2gteSD" value="4.000" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46Fjf" role="2gteVg">
          <property role="2gteVv" value="3" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Wa2sv46fO4" role="_iOnB">
      <property role="TrG5h" value="t8" />
      <node concept="30dDTi" id="7Wa2sv46fO5" role="2zPyp_">
        <node concept="30bXRB" id="7Wa2sv46fO6" role="30dEs_">
          <property role="30bXRw" value="2.0001" />
        </node>
        <node concept="_emDc" id="7Wa2sv46fO7" role="30dEsF">
          <ref role="_emDf" node="7Wa2sv46d4$" resolve="t4" />
        </node>
      </node>
      <node concept="mLuIC" id="7Wa2sv46G6m" role="2zM23F">
        <node concept="2gteSW" id="7Wa2sv46G6n" role="2gteSx">
          <property role="2gteSQ" value="-4.0002000" />
          <property role="2gteSD" value="4.0002000" />
        </node>
        <node concept="2gteS_" id="7Wa2sv46G6o" role="2gteVg">
          <property role="2gteVv" value="7" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6nL1QEfBotL" role="_iOnB" />
    <node concept="2zPypq" id="1y9RclqIRYc" role="_iOnB">
      <property role="TrG5h" value="sn1" />
      <node concept="30bXRB" id="1y9RclqIS5A" role="2zPyp_">
        <property role="30bXRw" value="2.e-5" />
      </node>
      <node concept="mLuIC" id="6nL1QEfBqxw" role="2zM23F">
        <node concept="2gteSW" id="6nL1QEfBqxx" role="2gteSx">
          <property role="2gteSQ" value="0.00002" />
          <property role="2gteSD" value="2e-5" />
        </node>
        <node concept="2gteS_" id="6nL1QEfBqxy" role="2gteVg">
          <property role="2gteVv" value="5" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1y9RclqKdcb" role="_iOnB">
      <property role="TrG5h" value="sn5" />
      <node concept="30bXRB" id="1y9RclqKdk8" role="2zPyp_">
        <property role="30bXRw" value="1.e-5" />
      </node>
      <node concept="mLuIC" id="6nL1QEfBqNo" role="2zM23F">
        <node concept="2gteSW" id="6nL1QEfBqNp" role="2gteSx">
          <property role="2gteSQ" value="0.00001" />
          <property role="2gteSD" value="0.00001" />
        </node>
        <node concept="2gteS_" id="6nL1QEfBqNq" role="2gteVg">
          <property role="2gteVv" value="5" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6nL1QEfBrFI" role="_iOnB">
      <property role="TrG5h" value="sn6" />
      <node concept="30dDTi" id="6nL1QEfBrRc" role="2zPyp_">
        <node concept="30bXRB" id="6nL1QEfBrQt" role="30dEsF">
          <property role="30bXRw" value="2.34e-16" />
        </node>
        <node concept="30bXRB" id="6nL1QEfBrTF" role="30dEs_">
          <property role="30bXRw" value="9.e+25" />
        </node>
      </node>
      <node concept="mLuIC" id="6nL1QEfBs1W" role="2zM23F">
        <node concept="2gteSW" id="6nL1QEfBs1X" role="2gteSx">
          <property role="2gteSQ" value="21060000000" />
          <property role="2gteSD" value="21060000000" />
        </node>
        <node concept="2gteS_" id="6nL1QEfBs1Y" role="2gteVg">
          <property role="2gteVv" value="18" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6nL1QEfBs9s" role="_iOnB">
      <property role="TrG5h" value="sn7" />
      <node concept="30dDTi" id="6nL1QEfBshf" role="2zPyp_">
        <node concept="30bXRB" id="6nL1QEfBshN" role="30dEs_">
          <property role="30bXRw" value="90000000000000000000000000" />
        </node>
        <node concept="30bXRB" id="6nL1QEfBsfi" role="30dEsF">
          <property role="30bXRw" value="0.000000000000000234" />
        </node>
      </node>
      <node concept="mLuIC" id="6nL1QEfBslj" role="2zM23F">
        <node concept="2gteSW" id="6nL1QEfBslk" role="2gteSx">
          <property role="2gteSQ" value="21060000000" />
          <property role="2gteSD" value="21060000000" />
        </node>
        <node concept="2gteS_" id="6nL1QEfBsll" role="2gteVg">
          <property role="2gteVv" value="18" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="AYZEgqaDv0" role="_iOnB" />
    <node concept="2zPypq" id="AYZEgqaDqi" role="_iOnB">
      <property role="TrG5h" value="n1" />
      <node concept="30bXRB" id="AYZEgqaD$$" role="2zPyp_">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="mLuIC" id="AYZEgqaDzT" role="2zM23F">
        <node concept="2gteS_" id="AYZEgqaD$5" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="AYZEgqaD_h" role="_iOnB">
      <property role="TrG5h" value="n2" />
      <node concept="30bXRB" id="AYZEgqaD_i" role="2zPyp_">
        <property role="30bXRw" value="10.1" />
      </node>
      <node concept="mLuIC" id="AYZEgqaD_j" role="2zM23F">
        <node concept="2gteS_" id="AYZEgqaD_k" role="2gteVg">
          <property role="2gteVv" value="inf" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Wa2sv469fk" role="_iOnB" />
    <node concept="1aga60" id="12X4Ue62hAJ" role="_iOnB">
      <property role="TrG5h" value="minus1" />
      <node concept="1ahQXy" id="12X4Ue62hF3" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="12X4Ue62hFo" role="3ix9CU">
          <node concept="2gteSW" id="12X4Ue62hFQ" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="100" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="12X4Ue62hGn" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="12X4Ue62hGJ" role="3ix9CU">
          <node concept="2gteSW" id="12X4Ue62hGT" role="2gteSx">
            <property role="2gteSQ" value="1" />
            <property role="2gteSD" value="10" />
          </node>
        </node>
      </node>
      <node concept="30dvUo" id="12X4Ue62hIJ" role="1ahQXP">
        <node concept="1afdae" id="12X4Ue62hIO" role="30dEs_">
          <ref role="1afue_" node="12X4Ue62hGn" resolve="b" />
        </node>
        <node concept="1afdae" id="12X4Ue62hHG" role="30dEsF">
          <ref role="1afue_" node="12X4Ue62hF3" resolve="a" />
        </node>
      </node>
      <node concept="mLuIC" id="12X4Ue62hLq" role="2zM23F">
        <node concept="2gteSW" id="12X4Ue62hMM" role="2gteSx">
          <property role="2gteSQ" value="-10" />
          <property role="2gteSD" value="99" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="12X4Ue62hZ1" role="_iOnB">
      <property role="TrG5h" value="minus2" />
      <node concept="1ahQXy" id="12X4Ue62hZ2" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="12X4Ue62hZ3" role="3ix9CU">
          <node concept="2gteSW" id="12X4Ue62hZ4" role="2gteSx">
            <property role="2gteSQ" value="-1000" />
            <property role="2gteSD" value="100" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="12X4Ue62hZ5" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="12X4Ue62hZ6" role="3ix9CU">
          <node concept="2gteSW" id="12X4Ue62hZ7" role="2gteSx">
            <property role="2gteSQ" value="1" />
            <property role="2gteSD" value="10" />
          </node>
        </node>
      </node>
      <node concept="30dvUo" id="12X4Ue62hZ8" role="1ahQXP">
        <node concept="1afdae" id="12X4Ue62hZ9" role="30dEs_">
          <ref role="1afue_" node="12X4Ue62hZ5" resolve="b" />
        </node>
        <node concept="1afdae" id="12X4Ue62hZa" role="30dEsF">
          <ref role="1afue_" node="12X4Ue62hZ2" resolve="a" />
        </node>
      </node>
      <node concept="mLuIC" id="12X4Ue62hZb" role="2zM23F">
        <node concept="2gteSW" id="12X4Ue62hZc" role="2gteSx">
          <property role="2gteSQ" value="-1010" />
          <property role="2gteSD" value="99" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="12X4Ue62iaX" role="_iOnB">
      <property role="TrG5h" value="minus3" />
      <node concept="1ahQXy" id="12X4Ue62iaY" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="12X4Ue62iaZ" role="3ix9CU">
          <node concept="2gteSW" id="12X4Ue62ib0" role="2gteSx">
            <property role="2gteSQ" value="-100" />
            <property role="2gteSD" value="100" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="12X4Ue62ib1" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="12X4Ue62ib2" role="3ix9CU">
          <node concept="2gteSW" id="12X4Ue62ib3" role="2gteSx">
            <property role="2gteSQ" value="7" />
            <property role="2gteSD" value="7" />
          </node>
        </node>
      </node>
      <node concept="30dvUo" id="12X4Ue62ib4" role="1ahQXP">
        <node concept="1afdae" id="12X4Ue62ib5" role="30dEs_">
          <ref role="1afue_" node="12X4Ue62ib1" resolve="b" />
        </node>
        <node concept="1afdae" id="12X4Ue62ib6" role="30dEsF">
          <ref role="1afue_" node="12X4Ue62iaY" resolve="a" />
        </node>
      </node>
      <node concept="mLuIC" id="12X4Ue62ib7" role="2zM23F">
        <node concept="2gteSW" id="12X4Ue62ib8" role="2gteSx">
          <property role="2gteSQ" value="-107" />
          <property role="2gteSD" value="93" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="12X4Ue62iyD" role="_iOnB">
      <property role="TrG5h" value="minus4" />
      <node concept="1ahQXy" id="12X4Ue62iyE" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="12X4Ue62iyF" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="12X4Ue62iyH" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="12X4Ue62iyI" role="3ix9CU">
          <node concept="2gteSW" id="12X4Ue62iyJ" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="10" />
          </node>
        </node>
      </node>
      <node concept="30dvUo" id="12X4Ue62iyK" role="1ahQXP">
        <node concept="1afdae" id="12X4Ue62iyL" role="30dEs_">
          <ref role="1afue_" node="12X4Ue62iyH" resolve="b" />
        </node>
        <node concept="1afdae" id="12X4Ue62iyM" role="30dEsF">
          <ref role="1afue_" node="12X4Ue62iyE" resolve="a" />
        </node>
      </node>
      <node concept="mLuIC" id="12X4Ue62iyN" role="2zM23F">
        <node concept="2gteSW" id="12X4Ue62iyO" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="12X4Ue62jtM" role="_iOnB">
      <property role="TrG5h" value="minus5" />
      <node concept="1ahQXy" id="12X4Ue62jtN" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="12X4Ue62jtO" role="3ix9CU">
          <node concept="2gteSW" id="12X4Ue62jKf" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="10" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="12X4Ue62jtP" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="12X4Ue62jtQ" role="3ix9CU" />
      </node>
      <node concept="30dvUo" id="12X4Ue62jtS" role="1ahQXP">
        <node concept="1afdae" id="12X4Ue62jtT" role="30dEs_">
          <ref role="1afue_" node="12X4Ue62jtP" resolve="b" />
        </node>
        <node concept="1afdae" id="12X4Ue62jtU" role="30dEsF">
          <ref role="1afue_" node="12X4Ue62jtN" resolve="a" />
        </node>
      </node>
      <node concept="mLuIC" id="12X4Ue62jtV" role="2zM23F">
        <node concept="2gteSW" id="12X4Ue62jtW" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="12X4Ue62hUD" role="_iOnB" />
    <node concept="1aga60" id="5OiNDbb5NXU" role="_iOnB">
      <property role="TrG5h" value="plus1" />
      <node concept="30dDZf" id="5OiNDbb5O3f" role="1ahQXP">
        <node concept="1afdae" id="5OiNDbb5O3z" role="30dEs_">
          <ref role="1afue_" node="5OiNDbb5O2C" resolve="b" />
        </node>
        <node concept="1afdae" id="5OiNDbb5O35" role="30dEsF">
          <ref role="1afue_" node="5OiNDbb5O2i" resolve="a" />
        </node>
      </node>
      <node concept="1ahQXy" id="5OiNDbb5O2i" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="30bXR$" id="5OiNDbb5O2w" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="5OiNDbb5O2C" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="30bXLL" id="5OiNDbb5O2V" role="3ix9CU" />
      </node>
      <node concept="30bXLL" id="5OiNDbb5P5I" role="2zM23F" />
    </node>
    <node concept="1aga60" id="5OiNDbb5P6c" role="_iOnB">
      <property role="TrG5h" value="plus2" />
      <node concept="30dDZf" id="4IV0h48ldbh" role="1ahQXP">
        <node concept="1afdae" id="5OiNDbb5PbF" role="30dEsF">
          <ref role="1afue_" node="5OiNDbb5P6i" resolve="b" />
        </node>
        <node concept="1afdae" id="5OiNDbb5Pcv" role="30dEs_">
          <ref role="1afue_" node="5OiNDbb5P6g" resolve="a" />
        </node>
      </node>
      <node concept="1ahQXy" id="5OiNDbb5P6g" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="30bXR$" id="5OiNDbb5P6h" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="5OiNDbb5P6i" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="30bXLL" id="5OiNDbb5P6j" role="3ix9CU" />
      </node>
      <node concept="30bXLL" id="5OiNDbb5Qfd" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="6rkMAVqPsS4" role="_iOnB" />
  </node>
</model>

