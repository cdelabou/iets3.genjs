<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf0fde45-cd5e-4dd1-a718-906a1253d7f1(org.mar9000.mps.ecmascript.modules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="h7N6Xeu1g7">
    <property role="EcuMT" value="308439877928096775" />
    <property role="TrG5h" value="JSImportStatement" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
    <node concept="PrWs8" id="h7N6XewfV0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="h7N6XeyysV" role="1TKVEl">
      <property role="IQ2nx" value="308439877929281339" />
      <property role="TrG5h" value="asName" />
      <ref role="AX2Wp" to="rh3e:2J96awjcT_d" resolve="_JSIdentifierName" />
    </node>
    <node concept="1TJgyj" id="h7N6XeyysX" role="1TKVEi">
      <property role="IQ2ns" value="308439877929281341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="h7N6XeyyCw" resolve="IImportReference" />
    </node>
    <node concept="1TJgyj" id="h7N6XeyyIk" role="1TKVEi">
      <property role="IQ2ns" value="308439877929282452" />
      <property role="20kJfa" value="sourceModule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7N6XeyysY">
    <property role="EcuMT" value="308439877929281342" />
    <property role="TrG5h" value="JSUnitImport" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h7N6XeyyIh" role="PzmwI">
      <ref role="PrY4T" node="h7N6XeyyCw" resolve="IImportReference" />
    </node>
    <node concept="1TJgyj" id="h7N6XeBnsG" role="1TKVEi">
      <property role="IQ2ns" value="308439877930546988" />
      <property role="20kJfa" value="imported" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h7N6Xe_VmQ" resolve="JSExportStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7N6XeyyyJ">
    <property role="EcuMT" value="308439877929281711" />
    <property role="TrG5h" value="JSImportAll" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h7N6XeyyIi" role="PzmwI">
      <ref role="PrY4T" node="h7N6XeyyCw" resolve="IImportReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="h7N6XeyyCw">
    <property role="EcuMT" value="308439877929282080" />
    <property role="TrG5h" value="IImportReference" />
  </node>
  <node concept="1TIwiD" id="h7N6Xe_VmQ">
    <property role="EcuMT" value="308439877930169782" />
    <property role="TrG5h" value="JSExportStatement" />
    <property role="34LRSv" value="export" />
    <ref role="1TJDcQ" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="h7N6XeA6R0" role="1TKVEi">
      <property role="IQ2ns" value="308439877930216896" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyi" id="h7N6XeA6R1" role="1TKVEl">
      <property role="IQ2nx" value="308439877930216897" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="rh3e:2J96awjcT_d" resolve="_JSIdentifierName" />
    </node>
    <node concept="PrWs8" id="6nL1QEfGrJB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="64nSO$M3tvp">
    <property role="EcuMT" value="6996310449655240665" />
    <property role="TrG5h" value="SpreadOpExpression" />
    <property role="34LRSv" value="..." />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="64nSO$M3t_a" role="1TKVEi">
      <property role="IQ2ns" value="6996310449655241034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="64nSO$MfTiC">
    <property role="EcuMT" value="6996310449658500264" />
    <property role="TrG5h" value="ForOfStatement" />
    <property role="34LRSv" value="for of" />
    <property role="R4oN_" value="for of statement" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
  </node>
  <node concept="1TIwiD" id="3wZrk5qfQL6">
    <property role="EcuMT" value="4053078317111143494" />
    <property role="3GE5qa" value="expr.template" />
    <property role="TrG5h" value="JSTemplateLiteral" />
    <property role="34LRSv" value="${}" />
    <ref role="1TJDcQ" to="rh3e:bcrrPfidFD" resolve="JSLiteral" />
    <node concept="1TJgyj" id="3wZrk5qfSF$" role="1TKVEi">
      <property role="IQ2ns" value="4053078317111151332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3wZrk5qfQL8" resolve="ILiteralTemplateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wZrk5qfQL7">
    <property role="EcuMT" value="4053078317111143495" />
    <property role="3GE5qa" value="expr.template" />
    <property role="TrG5h" value="TemplateLiteralWord" />
    <property role="34LRSv" value="&lt;&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3wZrk5qfQL9" role="1TKVEl">
      <property role="IQ2nx" value="4053078317111143497" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3wZrk5qfQLb" role="PzmwI">
      <ref role="PrY4T" node="3wZrk5qfQL8" resolve="ILiteralTemplateContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3wZrk5qfQL8">
    <property role="EcuMT" value="4053078317111143496" />
    <property role="3GE5qa" value="expr.template" />
    <property role="TrG5h" value="ILiteralTemplateContent" />
  </node>
  <node concept="1TIwiD" id="3wZrk5qfSET">
    <property role="EcuMT" value="4053078317111151289" />
    <property role="3GE5qa" value="expr.template" />
    <property role="TrG5h" value="TemplateLiteralValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3wZrk5qfSEU" role="PzmwI">
      <ref role="PrY4T" node="3wZrk5qfQL8" resolve="ILiteralTemplateContent" />
    </node>
    <node concept="1TJgyj" id="3wZrk5qfSEW" role="1TKVEi">
      <property role="IQ2ns" value="4053078317111151292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
</model>

