<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c46f2718-5eb8-43b6-8473-2fc8244af303(org.iets3.core.expr.genjs.base.rt.rt)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899952147878" name="org.mar9000.mps.ecmascript.structure.JSNullLiteral" flags="ng" index="2dxDzr" />
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
      </concept>
      <concept id="201656743171247897" name="org.mar9000.mps.ecmascript.structure.JSSequenceExpression" flags="ng" index="1dxaa$">
        <child id="201656743171247898" name="expressions" index="1dxaaB" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
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
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169483714" name="params" index="1dSoTZ" />
        <child id="201656743169479451" name="id" index="1dSrUA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1dSqrf" id="V59VW8quer">
    <property role="TrG5h" value="ExprHelper" />
    <node concept="1dSrUQ" id="V59VW8ques" role="1dSqon">
      <node concept="1dSrUG" id="V59VW8quey" role="1dSoTZ">
        <property role="1dSrUJ" value="object" />
      </node>
      <node concept="1dSrUG" id="V59VW8quet" role="1dSrUA">
        <property role="1dSrUJ" value="isSome" />
      </node>
      <node concept="1dSoBd" id="V59VW8queu" role="1dSoTS">
        <node concept="1dSozb" id="V59VW8que$" role="1dSoGN">
          <node concept="1dxaa$" id="V59VW8quf0" role="1dEAni">
            <node concept="2dhUHT" id="V59VW8quf9" role="1dxaaB">
              <property role="2dhUDU" value="7rFtnRVFh3E/bpInEq" />
              <node concept="1dx8Xp" id="V59VW8quf4" role="2dhUC2">
                <ref role="1dx8Xo" node="V59VW8quey" />
              </node>
              <node concept="2dxDzr" id="V59VW8qufd" role="2dhUFW" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

