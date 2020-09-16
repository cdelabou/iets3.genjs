<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d7b3939-3941-4ddd-b5b9-d4c3745b0111(org.iets3.core.expr.genjs.base.jsenv)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSSimpleVariableDeclaration" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="9032898229219756487" name="org.mar9000.mps.ecmascript.structure.JSEnvironment" flags="ng" index="2TJkjj">
        <child id="9032898229219759557" name="body" index="2TJlzh" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG" />
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2TJkjj" id="2GLR80HUbCp">
    <property role="TrG5h" value="StandardLibrary" />
    <node concept="2dRJFF" id="2GLR80HU_iw" role="2TJlzh">
      <property role="2dO0Ql" value="see https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects" />
    </node>
    <node concept="2dRJFF" id="2GLR80HUumA" role="2TJlzh">
      <property role="2dO0Ql" value="Global objects" />
    </node>
    <node concept="1dSo$T" id="2GLR80HUbCu" role="2TJlzh">
      <node concept="2dhZhe" id="2GLR80HUbCC" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUbCE" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUbCG" role="3PzO81">
          <property role="TrG5h" value="Math" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUunI" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUunK" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUunM" role="3PzO81">
          <property role="TrG5h" value="Error" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUuow" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUuoy" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUuo$" role="3PzO81">
          <property role="TrG5h" value="RegExp" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUuoU" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUuoW" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUuoY" role="3PzO81">
          <property role="TrG5h" value="JSON" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUupq" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUups" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUupu" role="3PzO81">
          <property role="TrG5h" value="Promise" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HU_gQ" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HU_gS" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HU_gU" role="3PzO81">
          <property role="TrG5h" value="Symbol" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="2GLR80HUtZs" role="2TJlzh" />
    <node concept="2dRJFF" id="2GLR80HUuhK" role="2TJlzh">
      <property role="2dO0Ql" value="Global functions" />
    </node>
    <node concept="1dSo$T" id="2GLR80HUukw" role="2TJlzh">
      <node concept="2dhZhe" id="2GLR80HUtYB" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUtYD" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUtYF" role="3PzO81">
          <property role="TrG5h" value="parseInt" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUtZ7" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUtZ9" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUtZb" role="3PzO81">
          <property role="TrG5h" value="parseFloat" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUuiT" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUuiV" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUuiX" role="3PzO81">
          <property role="TrG5h" value="eval" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="2GLR80HUujC" role="2TJlzh" />
    <node concept="2dRJFF" id="2GLR80HUu4S" role="2TJlzh">
      <property role="2dO0Ql" value="Specific number arrays" />
    </node>
    <node concept="1dSo$T" id="2GLR80HUu01" role="2TJlzh">
      <node concept="2dhZhe" id="2GLR80HUu5I" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu5K" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu5M" role="3PzO81">
          <property role="TrG5h" value="Int8Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu6q" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu6s" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu6u" role="3PzO81">
          <property role="TrG5h" value="Uint8Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu7c" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu7e" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu7g" role="3PzO81">
          <property role="TrG5h" value="Uint8ClampedArray" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu84" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu86" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu88" role="3PzO81">
          <property role="TrG5h" value="Int16Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu92" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu94" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu96" role="3PzO81">
          <property role="TrG5h" value="Uint16Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUua6" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUua8" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUuaa" role="3PzO81">
          <property role="TrG5h" value="Int32Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu0_" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu0B" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu0D" role="3PzO81">
          <property role="TrG5h" value="Uint32Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu0n" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu0p" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu0r" role="3PzO81">
          <property role="TrG5h" value="Float32Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu0T" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu0V" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu0X" role="3PzO81">
          <property role="TrG5h" value="Float64Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu1j" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu1l" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu1n" role="3PzO81">
          <property role="TrG5h" value="BigInt64Array" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUu2k" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUu2m" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUu2o" role="3PzO81">
          <property role="TrG5h" value="BigUint64Array" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="2GLR80HUu1N" role="2TJlzh" />
    <node concept="2dRJFF" id="2GLR80HUueV" role="2TJlzh">
      <property role="2dO0Ql" value="Collections" />
    </node>
    <node concept="1dSo$T" id="2GLR80HUucL" role="2TJlzh">
      <node concept="2dhZhe" id="2GLR80HUbCQ" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUbCS" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUbCU" role="3PzO81">
          <property role="TrG5h" value="Set" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUbDa" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUbDc" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUbDe" role="3PzO81">
          <property role="TrG5h" value="Map" />
        </node>
      </node>
      <node concept="2dhZhe" id="2GLR80HUubv" role="1dSoH_">
        <node concept="1dSrUG" id="2GLR80HUubx" role="2dhZiP" />
        <node concept="1mvZK$" id="2GLR80HUubz" role="3PzO81">
          <property role="TrG5h" value="WeakMaps" />
        </node>
      </node>
    </node>
  </node>
</model>

