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
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="4931785860342338320" name="org.iets3.core.expr.collections.structure.FoldOp" flags="ng" index="1XzICc">
        <child id="4931785860342371144" name="combiner" index="1YsmDk" />
        <child id="4931785860342371141" name="seed" index="1YsmDp" />
      </concept>
      <concept id="4931785860342338319" name="org.iets3.core.expr.collections.structure.FoldLeftOp" flags="ng" index="1XzICj" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
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
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
      </concept>
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
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
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
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
  </node>
</model>

