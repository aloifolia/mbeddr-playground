<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2fa3f837-4000-4bc4-a636-b76aa65f2828(matrix.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mx0x" modelUID="r:2fa3f837-4000-4bc4-a636-b76aa65f2828(matrix.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6656268949835771578" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatrixLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Matrix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6656268949835810775" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cols" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6656268949835792258" resolveInfo="MatrixLiteralCol" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6656268949835792258" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatrixLiteralCol" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6656268949835807027" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6656268949835810785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMatrixType" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6656268949835838916" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dimensionsRows" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6656268949836067941" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6656268949836067964" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VectorType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6656268949836067981" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6656268949835810785" resolveInfo="IMatrixType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6656268949836082536" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatrixType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="matrix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6656268949836082537" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6656268949835810785" resolveInfo="IMatrixType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6656268949836085992" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dimensionsCols" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4136649939487039486" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CrossProductExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="x" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cross-product" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
</model>

