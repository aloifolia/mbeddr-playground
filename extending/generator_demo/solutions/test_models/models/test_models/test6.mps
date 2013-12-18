<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ccc1a1b0-3a94-41ed-9510-99eae97329d8(test_models.test6)">
  <persistence version="8" />
  <language namespace="772f6dcd-8c0d-48f7-869c-908e036f7c8e(jetbrains.mps.sampleXML)" />
  <language namespace="18b8153f-3a13-4391-8daa-f36ca8eebdd7(generator_demo.demoLang6)" />
  <language-engaged-on-generation namespace="d0eb63b4-f5b2-4250-ae60-8ce9c789a841(generator_demo.demoLang5)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="dghb" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" implicit="yes" />
  <import index="g1fv" modelUID="r:6e416377-5ad0-4de0-838e-dd061a395cda(generator_demo.demoLang6.structure)" version="0" implicit="yes" />
  <root type="dghb.Document" typeId="dghb.1225239603382" id="9141626058198474470" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Button" />
    <node role="rootElement" roleId="dghb.1225239603384" type="dghb.Element" typeId="dghb.1225239603385" id="9141626058198474471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="9141626058198474472" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <property name="value" nameId="dghb.1225239603363" value="Hello" />
      </node>
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="9141626058198474473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="enabled" />
        <property name="value" nameId="dghb.1225239603363" value="false" />
      </node>
    </node>
  </root>
  <root type="dghb.Document" typeId="dghb.1225239603382" id="9141626058198474474" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Label" />
    <node role="rootElement" roleId="dghb.1225239603384" type="dghb.Element" typeId="dghb.1225239603385" id="9141626058198474475" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="9141626058198474476" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <property name="value" nameId="dghb.1225239603363" value="world!" />
      </node>
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="9141626058198474477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="background" />
        <property name="value" nameId="dghb.1225239603363" value="orange" />
      </node>
    </node>
  </root>
  <root type="dghb.Document" typeId="dghb.1225239603382" id="9141626058198474478" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Panel" />
    <node role="rootElement" roleId="dghb.1225239603384" type="dghb.Element" typeId="dghb.1225239603385" id="9141626058198474479" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="panel" />
      <node role="content" roleId="dghb.1225239603387" type="g1fv.Button" typeId="g1fv.9141626058198420145" id="9141626058198485162" nodeInfo="ng">
        <property name="text" nameId="g1fv.9141626058198420202" value="Hello" />
      </node>
      <node role="content" roleId="dghb.1225239603387" type="g1fv.Label" typeId="g1fv.9141626058198451330" id="9141626058198485121" nodeInfo="ng">
        <property name="text" nameId="g1fv.9141626058198451331" value="MPS!" />
      </node>
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="9141626058198474480" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="background" />
        <property name="value" nameId="dghb.1225239603363" value="white" />
      </node>
      <node role="content" roleId="dghb.1225239603387" type="dghb.Text" typeId="dghb.1225239603393" id="9141626058198474485" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="H" />
        <property name="text" nameId="dghb.1225239603394" value="Hello everybody!" />
      </node>
    </node>
  </root>
</model>

