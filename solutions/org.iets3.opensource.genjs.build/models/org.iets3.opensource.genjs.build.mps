<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e49f6d92-e910-40e8-b795-42cec92a8b42(org.iets3.opensource.genjs.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="9xne" ref="r:0ba516ca-9d2d-41e9-b788-a2272dd7679e(org.mar9000.mps.ecmascript.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4vyBtkfxwq6">
    <property role="TrG5h" value="iets3.opensource.genjs" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4vyBtkfxwq7" role="10PD9s" />
    <node concept="3b7kt6" id="4vyBtkfxwq8" role="10PD9s" />
    <node concept="398rNT" id="4vyBtkfxwq9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="4vyBtkfxwqc" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.artifacts" />
      <node concept="398BVA" id="44RyrhrBqkL" role="398pKh">
        <ref role="398BVh" node="4vyBtkfxwqc" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="44RyrhrBqkV" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="6VyFC95oK3X" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.opensource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y5vs7yJZkG" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts.platform" />
      <node concept="398BVA" id="6VyFC95oK78" role="398pKh">
        <ref role="398BVh" node="4vyBtkfxwqc" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="6VyFC95oK79" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="6VyFC95oK7a" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4vyBtkfxwqe" role="1l3spd">
      <property role="TrG5h" value="ecmascript4mps.home" />
    </node>
    <node concept="398rNT" id="6VyFC95mIsk" role="1l3spd">
      <property role="TrG5h" value="ecmascript4mps.artifacts" />
      <node concept="398BVA" id="6VyFC95mIsE" role="398pKh">
        <ref role="398BVh" node="4vyBtkfxwqe" resolve="ecmascript4mps.home" />
        <node concept="2Ry0Ak" id="6VyFC95mIsH" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6VyFC95mIsK" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6VyFC95mIsN" role="2Ry0An">
              <property role="2Ry0Am" value="ecmascript4mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4vyBtkfxwqa" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4vyBtkfxwqb" role="2JcizS">
        <ref role="398BVh" node="4vyBtkfxwq9" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Y5vs7yK2HP" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1Y5vs7yK3FR" role="2JcizS">
        <ref role="398BVh" node="1Y5vs7yJZkG" resolve="mbeddr.artifacts.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="4vyBtkfxwyR" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="4vyBtkfxwF7" role="2JcizS">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="iets3.github.opensource.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4vyBtkfymxf" role="1l3spa">
      <ref role="1l3spb" to="9xne:1KcYDCsMlem" resolve="ecmascript4mps" />
      <node concept="398BVA" id="4vyBtkfymFz" role="2JcizS">
        <ref role="398BVh" node="6VyFC95mIsk" resolve="ecmascript4mps.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="4vyBtkfxwr1" role="1l3spN">
      <node concept="3981dG" id="4vyBtkfxwr2" role="39821P">
        <node concept="3_J27D" id="4vyBtkfxwr3" role="Nbhlr">
          <node concept="3Mxwew" id="4vyBtkfxwr4" role="3MwsjC">
            <property role="3MwjfP" value="iets3.opensource.genjs.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4vyBtkfxwr5" role="39821P">
          <ref role="m_rDy" node="4vyBtkfxwqO" resolve="iets3.opensource.genjs" />
          <node concept="pUk6x" id="4vyBtkfxwr6" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4vyBtkfxwqO" role="3989C9">
      <property role="m$_wk" value="iets3.opensource.genjs" />
      <node concept="3_J27D" id="4vyBtkfxwqP" role="m$_yQ">
        <node concept="3Mxwew" id="4vyBtkfxwqQ" role="3MwsjC">
          <property role="3MwjfP" value="iets3.opensource.genjs" />
        </node>
      </node>
      <node concept="3_J27D" id="4vyBtkfxwqR" role="m$_w8">
        <node concept="3Mxwew" id="4vyBtkfxwqS" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="4vyBtkfxwqU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4vyBtkfymEx" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="m$_yC" id="4vyBtkfymEZ" role="m$_yJ">
        <ref role="m$_y1" to="9xne:1KcYDCsMleH" resolve="ecmascript4mps" />
      </node>
      <node concept="3_J27D" id="4vyBtkfxwqV" role="m_cZH">
        <node concept="3Mxwew" id="4vyBtkfxwqW" role="3MwsjC">
          <property role="3MwjfP" value="iets3.opensource.genjs" />
        </node>
      </node>
      <node concept="2pNNFK" id="4vyBtkfxwqX" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="4vyBtkfxwqY" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="m$f5U" id="4vyBtkfymDO" role="m$_yh">
        <ref role="m$f5T" node="4vyBtkfxwqN" resolve="iets3.opensource.genjs" />
      </node>
    </node>
    <node concept="2G$12M" id="4vyBtkfxwqN" role="3989C9">
      <property role="TrG5h" value="iets3.opensource.genjs" />
      <node concept="1E1JtD" id="4vyBtkfxwqk" role="2G$12L">
        <property role="TrG5h" value="org.mar9000.mps.ecmascript.modules" />
        <property role="3LESm3" value="7c445dfe-2a01-4a0e-84bd-4d6b91c112c9" />
        <node concept="55IIr" id="4vyBtkfxwqf" role="3LF7KH">
          <node concept="2Ry0Ak" id="4vyBtkfxwqg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4vyBtkfxwqh" role="2Ry0An">
              <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.modules" />
              <node concept="2Ry0Ak" id="4vyBtkfxwqi" role="2Ry0An">
                <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4vyBtkfxwr7" role="3bR37C">
          <node concept="3bR9La" id="4vyBtkfxwr8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4vyBtkfxwr9" role="3bR37C">
          <node concept="3bR9La" id="4vyBtkfxwra" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4vyBtkfxwrf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4vyBtkfxwrg" role="1HemKq">
            <node concept="55IIr" id="4vyBtkfxwrb" role="3LXTmr">
              <node concept="2Ry0Ak" id="4vyBtkfxwrc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4vyBtkfxwrd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.modules" />
                  <node concept="2Ry0Ak" id="4vyBtkfxwre" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4vyBtkfxwrh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4vyBtkfxwri" role="1TViLv">
          <property role="TrG5h" value="org.mar9000.mps.ecmascript.modules#01" />
          <property role="3LESm3" value="e7e9a11a-1d49-4895-abe6-8a13397e030f" />
          <node concept="1BupzO" id="4vyBtkfxwro" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4vyBtkfxwrp" role="1HemKq">
              <node concept="55IIr" id="4vyBtkfxwrj" role="3LXTmr">
                <node concept="2Ry0Ak" id="4vyBtkfxwrk" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4vyBtkfxwrl" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mar9000.mps.ecmascript.modules" />
                    <node concept="2Ry0Ak" id="4vyBtkfxwrm" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4vyBtkfxwrn" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4vyBtkfxwrq" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4vyBtkfymF_" role="3bR37C">
          <node concept="3bR9La" id="4vyBtkfymFA" role="1SiIV1">
            <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
          </node>
        </node>
        <node concept="1SiIV0" id="4vyBtkfymFF" role="3bR37C">
          <node concept="1Busua" id="4vyBtkfymFG" role="1SiIV1">
            <ref role="1Busuk" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4vyBtkfxwqq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjs.base" />
        <property role="3LESm3" value="acbc5fbb-8801-4f62-a053-ab017db885db" />
        <node concept="55IIr" id="4vyBtkfxwql" role="3LF7KH">
          <node concept="2Ry0Ak" id="4vyBtkfxwqm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4vyBtkfxwqn" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjs.base" />
              <node concept="2Ry0Ak" id="4vyBtkfxwqo" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjs.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4vyBtkfxwrv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4vyBtkfxwrw" role="1HemKq">
            <node concept="55IIr" id="4vyBtkfxwrr" role="3LXTmr">
              <node concept="2Ry0Ak" id="4vyBtkfxwrs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4vyBtkfxwrt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjs.base" />
                  <node concept="2Ry0Ak" id="4vyBtkfxwru" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4vyBtkfxwrx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4vyBtkfxwry" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjs.base#01" />
          <property role="3LESm3" value="4166eb0f-595e-4b4f-9c9b-ac5141ea2ae7" />
          <node concept="1BupzO" id="4vyBtkfxwrC" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4vyBtkfxwrD" role="1HemKq">
              <node concept="55IIr" id="4vyBtkfxwrz" role="3LXTmr">
                <node concept="2Ry0Ak" id="4vyBtkfxwr$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4vyBtkfxwr_" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjs.base" />
                    <node concept="2Ry0Ak" id="4vyBtkfxwrA" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4vyBtkfxwrB" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4vyBtkfxwrE" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFm" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFn" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFo" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFp" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFq" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFr" role="1SiIV1">
              <ref role="3bR37D" to="ip48:2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFs" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFt" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFu" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFv" role="1SiIV1">
              <ref role="3bR37D" to="ip48:3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFw" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFx" role="1SiIV1">
              <ref role="3bR37D" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFy" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFz" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRRB" resolve="org.iets3.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwF$" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwF_" role="1SiIV1">
              <ref role="3bR37D" to="ip48:6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfymFS" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfymFT" role="1SiIV1">
              <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4vyBtkfymFM" role="3bR37C">
          <node concept="3bR9La" id="4vyBtkfymFN" role="1SiIV1">
            <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4vyBtkfxwqw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjs.simpleTypes" />
        <property role="3LESm3" value="f2122111-2e69-4f81-8e65-120416de80e8" />
        <node concept="55IIr" id="4vyBtkfxwqr" role="3LF7KH">
          <node concept="2Ry0Ak" id="4vyBtkfxwqs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4vyBtkfxwqt" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjs.simpleTypes" />
              <node concept="2Ry0Ak" id="4vyBtkfxwqu" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjs.simpleTypes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4vyBtkfxwrJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4vyBtkfxwrK" role="1HemKq">
            <node concept="55IIr" id="4vyBtkfxwrF" role="3LXTmr">
              <node concept="2Ry0Ak" id="4vyBtkfxwrG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4vyBtkfxwrH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjs.simpleTypes" />
                  <node concept="2Ry0Ak" id="4vyBtkfxwrI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4vyBtkfxwrL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4vyBtkfxwrM" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjs.simpleTypes#01" />
          <property role="3LESm3" value="9372d430-4226-47ef-8bc2-22f1af10ab37" />
          <node concept="1BupzO" id="4vyBtkfxwrS" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4vyBtkfxwrT" role="1HemKq">
              <node concept="55IIr" id="4vyBtkfxwrN" role="3LXTmr">
                <node concept="2Ry0Ak" id="4vyBtkfxwrO" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4vyBtkfxwrP" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjs.simpleTypes" />
                    <node concept="2Ry0Ak" id="4vyBtkfxwrQ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4vyBtkfxwrR" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4vyBtkfxwrU" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwxa" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwxb" role="1SiIV1">
              <ref role="3bR37D" node="4vyBtkfxwry" resolve="org.iets3.core.expr.genjs.base#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwxi" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwxh" role="1SiIV1">
              <ref role="3bR37D" node="4vyBtkfxwry" resolve="org.iets3.core.expr.genjs.base#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFL" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFM" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFN" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFO" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwFP" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwFQ" role="1SiIV1">
              <ref role="3bR37D" to="ip48:6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfymG3" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfymG4" role="1SiIV1">
              <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
            </node>
          </node>
          <node concept="1SiIV0" id="2GLR80HVLIk" role="3bR37C">
            <node concept="3bR9La" id="2GLR80HVLIl" role="1SiIV1">
              <ref role="3bR37D" node="4vyBtkfxwqq" resolve="org.iets3.core.expr.genjs.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4vyBtkfxwFF" role="3bR37C">
          <node concept="3bR9La" id="4vyBtkfxwFG" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4vyBtkfxwqA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjs.toplevel" />
        <property role="3LESm3" value="f0534572-e0f4-46cd-8abb-ed67e4c4a375" />
        <node concept="55IIr" id="4vyBtkfxwqx" role="3LF7KH">
          <node concept="2Ry0Ak" id="4vyBtkfxwqy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4vyBtkfxwqz" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjs.toplevel" />
              <node concept="2Ry0Ak" id="4vyBtkfxwq$" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjs.toplevel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4vyBtkfxwrZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4vyBtkfxws0" role="1HemKq">
            <node concept="55IIr" id="4vyBtkfxwrV" role="3LXTmr">
              <node concept="2Ry0Ak" id="4vyBtkfxwrW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4vyBtkfxwrX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjs.toplevel" />
                  <node concept="2Ry0Ak" id="4vyBtkfxwrY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4vyBtkfxws1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4vyBtkfxws2" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjs.toplevel#01" />
          <property role="3LESm3" value="f9a4f4e4-c8bd-485f-8384-1f3c0b46d43a" />
          <node concept="1BupzO" id="4vyBtkfxws8" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4vyBtkfxws9" role="1HemKq">
              <node concept="55IIr" id="4vyBtkfxws3" role="3LXTmr">
                <node concept="2Ry0Ak" id="4vyBtkfxws4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4vyBtkfxws5" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjs.toplevel" />
                    <node concept="2Ry0Ak" id="4vyBtkfxws6" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4vyBtkfxws7" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4vyBtkfxwsa" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwxn" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwxo" role="1SiIV1">
              <ref role="3bR37D" node="4vyBtkfxwry" resolve="org.iets3.core.expr.genjs.base#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwG0" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwG1" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwG2" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwG3" role="1SiIV1">
              <ref role="3bR37D" to="ip48:2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfxwG4" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfxwG5" role="1SiIV1">
              <ref role="3bR37D" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
            </node>
          </node>
          <node concept="1SiIV0" id="4vyBtkfymGe" role="3bR37C">
            <node concept="3bR9La" id="4vyBtkfymGf" role="1SiIV1">
              <ref role="3bR37D" to="9xne:1KcYDCsMlez" resolve="org.mar9000.mps.ecmascript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="4vyBtkfxwqG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjs.core.devkit" />
        <property role="3LESm3" value="a205582f-4182-4cf8-b061-99a91555b8b9" />
        <node concept="55IIr" id="4vyBtkfxwqB" role="3LF7KH">
          <node concept="2Ry0Ak" id="4vyBtkfxwqC" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4vyBtkfxwqD" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjs.core.devkit" />
              <node concept="2Ry0Ak" id="4vyBtkfxwqE" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjs.core.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4vyBtkfxwxu" role="3LEDUa">
          <ref role="3LEDTV" node="4vyBtkfxwqq" resolve="org.iets3.core.expr.genjs.base" />
        </node>
        <node concept="3LEDTy" id="4vyBtkfxwxv" role="3LEDUa">
          <ref role="3LEDTV" node="4vyBtkfxwqw" resolve="org.iets3.core.expr.genjs.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="4vyBtkfxwxw" role="3LEDUa">
          <ref role="3LEDTV" node="4vyBtkfxwqA" resolve="org.iets3.core.expr.genjs.toplevel" />
        </node>
        <node concept="3LEDTM" id="4vyBtkfxwxx" role="3LEDUa">
          <ref role="3LEDTN" node="4vyBtkfxwqM" resolve="org.iets3.core.expr.genjs.core.genplan" />
        </node>
      </node>
      <node concept="1E1JtA" id="4vyBtkfxwqM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjs.core.genplan" />
        <property role="3LESm3" value="cb743fb5-230f-4298-84e4-59b7101f05e8" />
        <node concept="55IIr" id="4vyBtkfxwqH" role="3LF7KH">
          <node concept="2Ry0Ak" id="4vyBtkfxwqI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4vyBtkfxwqJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjs.core.genplan" />
              <node concept="2Ry0Ak" id="4vyBtkfxwqK" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjs.core.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4vyBtkfxwsf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4vyBtkfxwsg" role="1HemKq">
            <node concept="55IIr" id="4vyBtkfxwsb" role="3LXTmr">
              <node concept="2Ry0Ak" id="4vyBtkfxwsc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4vyBtkfxwsd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjs.core.genplan" />
                  <node concept="2Ry0Ak" id="4vyBtkfxwse" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4vyBtkfxwsh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

