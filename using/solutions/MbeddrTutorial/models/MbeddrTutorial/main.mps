<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b56bf58-75a8-465e-bf87-287bac7694d8(MbeddrTutorial.main)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="f5226c26-1a3d-4ca7-8823-0d9ca197c4ac(com.mbeddr.analyses.componentcontracts)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="2" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="21" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="375383094798117211" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FunctionPointers" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="375383094798148417" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383578166361_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="375383094798149246" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="process_DoNothing" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="375383094798149248" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="375383094798149480" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="375383094798149584" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="375383094798149355" resolveInfo="e" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094798148463" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="375383094798149355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094798149354" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="375383094798149696" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383578288882_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="375383094798149799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DataProcessorType" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="375383094798178078" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094798178114" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
        </node>
        <node role="argTypes" roleId="x27k.8551646674110395549" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094798178148" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="375383094798178488" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383579734215_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="375383094798178602" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="processor" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="375383094798178601" nodeInfo="ng">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="375383094798149799" resolveInfo="DataProcessorType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="375383094799325444" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testLambdaProcessing" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="375383094799325445" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="375383094799325446" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="375383094799338507" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094799338506" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="375383094799338762" nodeInfo="ng">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799339005" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799339057" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799351369" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799366159" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="375383094799366160" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799352077" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799379062" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798299054" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799406512" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094799406513" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799392464" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799420001" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798300901" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799436049" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094799436050" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799433791" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799437928" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798302762" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799475549" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094799475550" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799452542" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="375383094799490434" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="375383094799519991" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="375383094799535145" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="375383094799519990" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="375383094798178602" resolveInfo="processor" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.Closure" typeId="x27k.8257817273846948841" id="375383094799564553" nodeInfo="ng">
              <node role="body" roleId="x27k.8257817273846948844" type="x27k.ClosureStatementList" typeId="x27k.8389787570822353384" id="375383094799564554" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="375383094799624018" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ClosureParameterRef" typeId="x27k.8257817273846948862" id="375383094799624269" nodeInfo="ng">
                    <link role="param" roleId="x27k.8257817273846948863" targetNodeId="375383094799579305" resolveInfo="tp" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="10821470381316054" nodeInfo="ng">
                    <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="10821470381316055" nodeInfo="ng">
                      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="10821470381316056" nodeInfo="ng">
                        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="10821470381317310" nodeInfo="ng">
                          <property name="escapedValue" nameId="87nw.2557074442922438158" value="FIXME" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="375383094799624986" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ClosureParameterRef" typeId="x27k.8257817273846948862" id="375383094799624985" nodeInfo="ng">
                    <link role="param" roleId="x27k.8257817273846948863" targetNodeId="375383094799579305" resolveInfo="tp" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="x27k.8257817273846948843" type="x27k.ClosureParameter" typeId="x27k.8257817273846948842" id="375383094799579305" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="tp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="375383094799655036" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="375383094799776898" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799817819" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094799817820" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799792169" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="100" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="375383094799729863" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="375383094799744748" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798302762" resolveInfo="alt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="375383094799670341" nodeInfo="ng">
                <node role="expr" roleId="x27k.8551646674110505762" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="375383094799670067" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="375383094798178602" resolveInfo="processor" />
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="375383094799685143" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="375383094799338507" resolveInfo="i1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="375383094799867318" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383584506957_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="375383094798180269" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testProcessing" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="375383094798180270" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="375383094798180271" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="375383094798183249" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094798183248" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="375383094798315495" nodeInfo="ng">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094798315657" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094798315709" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094798317609" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798299054" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094798986984" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094798986985" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094798916695" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094798320010" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798300901" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094798993169" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094798993170" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094798324099" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094798321994" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798302762" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094798996374" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094798996375" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094798324693" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="375383094798180733" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="375383094798182679" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="375383094798182822" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="375383094798149246" resolveInfo="process_DoNothing" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="375383094798180732" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="375383094798178602" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="375383094798184432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i2" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094798184431" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="375383094798184654" nodeInfo="ng">
            <node role="expr" roleId="x27k.8551646674110505762" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="375383094798184536" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="375383094798178602" resolveInfo="processor" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="375383094798184900" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="375383094798183249" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="375383094798185873" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="375383094798334520" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="375383094798343436" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799007826" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094799007827" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094798345691" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="375383094798339503" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="375383094798341450" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798302762" resolveInfo="alt" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="375383094798338533" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="375383094798184432" resolveInfo="i2" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="375383094798194241" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="375383094798186604" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="375383094798186926" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798148307" resolveInfo="id" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="375383094798186598" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="375383094798184432" resolveInfo="i2" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094798194880" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="375383094799056770" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="375383094799056706" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i4" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094799056705" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="375383094799060567" nodeInfo="ng">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799060772" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799060824" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799064694" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799068872" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="375383094799068873" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799065326" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799069579" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798299054" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799075763" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094799075764" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799070747" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799077056" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798300901" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799081630" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094799081631" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799079518" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="375383094799082923" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798302762" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799096769" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094799096770" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799086863" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4911450303743793184" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="speed" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4911450303743802971" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4911450303743793182" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4911450303743825783" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4911450303743793424" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4911450303743793425" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4911450303743793426" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="4911450303743793427" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="4911450303743793428" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4911450303743793429" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="375383094798184432" resolveInfo="i2" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="4911450303743793430" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="4911450303743793431" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4911450303743793432" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="375383094799056706" resolveInfo="i4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4911450303743793433" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4911450303743793434" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="4911450303743793435" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="4911450303743793436" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798299054" resolveInfo="x" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4911450303743793437" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="375383094798184432" resolveInfo="i2" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="4911450303743793438" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="4911450303743793439" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798299054" resolveInfo="x" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4911450303743793440" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="375383094799056706" resolveInfo="i4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="375383094799034757" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383582960068_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="375383094798248952" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383581349387_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="375383094799884630" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="375383094799884629" resolveInfo="DataStructures" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="375383094798228690" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="375383094798228691" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="375383094798117211" resolveInfo="FunctionPointers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4911450303743876542" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="375383094799903176" resolveInfo="Components" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="375383094798229345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="375383094798229347" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="375383094798229355" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="375383094798229874" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="375383094798230014" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="375383094798180269" resolveInfo="testProcessing" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4911450303743875855" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="375383094799325444" resolveInfo="testLambdaProcessing" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4911450303743877030" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4911450303743295177" resolveInfo="testNuller" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="10821470381297808" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="375383094798180269" resolveInfo="testProcessing" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="375383094798229349" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="375383094798229350" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="375383094798229351" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="375383094798229352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="375383094798229353" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.StringType" typeId="yq40.6113173064528067332" id="375383094798229354" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="375383094798228742" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="375383094798228790" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="375383094798228791" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="375383094798228792" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="375383094798228794" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="375383094798228795" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="375383094798228796" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="375383094798228797" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228800" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="375383094798228798" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="375383094798228799" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228803" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="375383094798228801" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="375383094798228802" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228806" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="375383094798228804" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="375383094798228805" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228809" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="375383094798228807" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="375383094798228808" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228812" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="375383094798228810" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="375383094798228811" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228815" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="375383094798228813" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="375383094798228814" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228818" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="375383094798228816" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="375383094798228817" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228821" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="375383094798228819" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="375383094798228820" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228824" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="375383094798228822" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="375383094798228823" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="375383094798228827" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="375383094798228825" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="375383094798228826" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="375383094798228830" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="375383094798228828" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="375383094798228829" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="375383094798228833" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="375383094798228831" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="375383094798228832" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="375383094798228836" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="375383094798228834" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="375383094798228835" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="375383094798229229" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="375383094798229230" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="375383094798229232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MbeddrTutorial" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="375383094798229236" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="375383094798228690" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="375383094798229241" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="375383094798117211" resolveInfo="FunctionPointers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4911450303743246807" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="375383094799884629" resolveInfo="DataStructures" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4911450303743896880" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="375383094799903176" resolveInfo="Components" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="375383094798242395" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="375383094798242396" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="375383094799025589" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="4911450303743323341" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="4911450303743323683" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="375383094799884629" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DataStructures" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="375383094798148304" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Trackpoint" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="375383094798148307" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="375383094798148306" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="375383094798297106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timestamp" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="375383094798357728" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="375383094798298951" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="375383094798357815" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="375383094798299054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="375383094798357925" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="375383094798300878" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094798358657" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="375383094798300901" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="375383094798359965" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="375383094798302609" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094798361037" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="375383094798302762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="alt" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="375383094798362745" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="375383094798304472" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="375383094798371839" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="375383094798304637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="375383094798480320" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="375383094798306349" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4911450303743709787" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="4911450303743692022" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="4911450303743692019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mps" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="speed" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="4911450303743692020" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="4911450303743692051" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="4911450303743692054" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="4911450303743692068" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="4911450303743692061" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="375383094799903176" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Components" />
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="375383094799903427" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="375383094799884629" resolveInfo="DataStructures" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="4911450303743177388" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ContractMessages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="4911450303743190667" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="contractFailed" />
        <property name="text" nameId="k146.2688792604367903089" value="contract failed" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="4911450303743198944" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="opID" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4911450303743198946" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="4911450303743198947" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="constraintID" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4911450303743198949" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4911450303743194948" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383641719541_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="10821470380163847" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="processor" />
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="375383094799903943" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TrackpointProcessor" />
        <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="4911450303743190667" resolveInfo="contractFailed" />
        <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="4911450303743177388" resolveInfo="ContractMessages" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="375383094799904705" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="375383094799904975" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094799904974" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
          <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="375383094799905898" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="375383094799906206" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="375383094799906205" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="375383094799907529" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="375383094799907857" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="375383094799907924" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="375383094799907833" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="375383094799905898" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="375383094799908083" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="375383094799909032" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799909480" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="375383094799908492" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="375383094799908890" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798148307" resolveInfo="id" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="375383094799908468" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="375383094799905898" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="375383094799910644" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="375383094799915614" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="375383094799921396" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="375383094799921397" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799917366" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="375383094799913341" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="375383094799914562" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="375383094799912155" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="375383094799905898" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="375383094799926846" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="375383094799956572" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="375383094799959254" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="375383094799951203" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="375383094799953847" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798148307" resolveInfo="id" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="375383094799943085" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4911450303743199263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383641990315_3" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4911450303743210996" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Nuller" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4911450303743215318" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="processor" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="375383094799903943" resolveInfo="TrackpointProcessor" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4911450303743215612" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="processor_process" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4911450303743215613" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4911450303743216458" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4911450303743218844" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4911450303743225305" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="4911450303743225306" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4911450303743218847" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="4911450303743216570" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="4911450303743216697" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798302762" resolveInfo="alt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4911450303743216457" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4911450303743215618" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4911450303743591794" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4911450303743596965" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4911450303743596968" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="4911450303743593452" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="4911450303743595137" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798148307" resolveInfo="id" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4911450303743591793" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4911450303743215618" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4911450303743215621" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4911450303743227891" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4911450303743215618" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4911450303743215615" nodeInfo="ng">
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4911450303743215318" resolveInfo="processor" />
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="375383094799904705" resolveInfo="process" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4911450303743215616" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4911450303743215617" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4911450303743215618" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4911450303743215619" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4911450303743215620" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4911450303743264937" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383642459660_5" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="10821470380243760" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="10821470380250933" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="processor" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="375383094799903943" resolveInfo="TrackpointProcessor" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="10821470380251430" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="10821470380041136" resolveInfo="TrackpointStore1" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="10821470380252920" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="divident" />
          <property name="initField" nameId="v7ag.785275130114861516" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="10821470380252918" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="10821470380271351" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470380271198" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="processor_process" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380271199" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="10821470380272554" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380272555" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470380273721" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="10821470380273735" nodeInfo="ng">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="10821470380041851" resolveInfo="store" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470380273720" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470380251430" resolveInfo="store" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="10821470380274279" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="10821470380271204" resolveInfo="p" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="10821470380274904" nodeInfo="ng">
                  <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="10821470380274963" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="10821470380271204" resolveInfo="p" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="10821470380273177" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470380272655" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470380251430" resolveInfo="store" />
                </node>
              </node>
              <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380275251" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="10821470380276212" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="old" />
                  <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380276231" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380276230" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
                    </node>
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="10821470380277212" nodeInfo="ng">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="10821470380072583" resolveInfo="take" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470380277088" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470380251430" resolveInfo="store" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470380278053" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="10821470380280674" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="10821470380311903" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470380315384" nodeInfo="ng">
                        <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470380252920" resolveInfo="divident" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="10821470380280677" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="10821470380287541" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="10821470380299186" nodeInfo="ng">
                            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="10821470380300629" nodeInfo="ng">
                              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798304637" resolveInfo="speed" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470380291908" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470380276212" resolveInfo="old" />
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="10821470380283966" nodeInfo="ng">
                            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="10821470380285207" nodeInfo="ng">
                              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798304637" resolveInfo="speed" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="10821470380282408" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="10821470380271204" resolveInfo="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="10821470380278254" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="10821470380278961" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798304637" resolveInfo="speed" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="10821470380278052" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="10821470380271204" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470380326353" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="10821470380331597" nodeInfo="ng">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="10821470380041851" resolveInfo="store" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470380326352" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470380251430" resolveInfo="store" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="10821470380331629" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="10821470380271204" resolveInfo="p" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="10821470380337532" nodeInfo="ng">
                  <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="10821470380342841" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="10821470380271204" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="10821470380271207" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470380271208" nodeInfo="ng" />
            </node>
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="10821470380271201" nodeInfo="ng">
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="10821470380250933" resolveInfo="processor" />
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="375383094799904705" resolveInfo="process" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380271202" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380271203" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="10821470380271204" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380271205" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380271206" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470380178534" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383750927432_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="10821470380188660" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="store" />
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="10821470380041136" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TrackpointStore1" />
        <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="4911450303743177388" resolveInfo="ContractMessages" />
        <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="4911450303743190667" resolveInfo="contractFailed" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470380041851" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470380041850" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="10821470380070298" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tp" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380070686" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380070685" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="10821470380074132" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="10821470380074582" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470380074649" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="10821470380074558" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="10821470380070298" resolveInfo="tp" />
              </node>
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="10821470380112995" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="10821470380113091" nodeInfo="ng">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="10821470380114045" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="10821470380114522" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="10821470380114546" nodeInfo="ng">
                <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470380071627" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="get" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380072168" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380072167" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="10821470380115193" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="10821470380115237" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="10821470380115261" nodeInfo="ng">
                <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470380072583" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="take" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380072607" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380072606" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="10821470380115668" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="10821470380115712" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="10821470380115736" nodeInfo="ng">
                <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="10821470380116305" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="10821470380116415" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470380116482" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="10821470380116356" nodeInfo="ng" />
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="10821470380115807" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="10821470380115856" nodeInfo="ng">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470380111311" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
          <property name="isQuery" nameId="v7ag.6591434695301777601" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="10821470380111309" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470380116949" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383749673720_3" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="10821470380117495" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TrackpointStore2" />
        <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="4911450303743177388" resolveInfo="ContractMessages" />
        <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="4911450303743190667" resolveInfo="contractFailed" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470380118466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470380118465" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="10821470380118926" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tp" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380118953" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380118952" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
          <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="10821470380119696" nodeInfo="ng">
            <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="10821470380119708" nodeInfo="ng" />
            <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="10821470380120111" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="full" />
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="10821470380126541" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="10821470380126585" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470380126652" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="10821470380126561" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="10821470380118926" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="10821470380120917" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470380121342" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="get" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380121844" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380121843" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
          <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="10821470380121882" nodeInfo="ng">
            <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="10821470380122325" nodeInfo="ng">
              <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="10821470380120111" resolveInfo="full" />
            </node>
            <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="10821470380122327" nodeInfo="ng">
              <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="10821470380120111" resolveInfo="full" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="10821470380122738" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470380123185" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="take" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380123629" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380123628" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
          <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="10821470380124216" nodeInfo="ng">
            <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="10821470380124700" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470380124767" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="10821470380124675" nodeInfo="ng" />
            </node>
          </node>
          <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="10821470380124842" nodeInfo="ng">
            <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="10821470380125338" nodeInfo="ng">
              <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="10821470380120111" resolveInfo="full" />
            </node>
            <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="10821470380125340" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="10821470381318957" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470381319028" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
          <property name="isQuery" nameId="v7ag.6591434695301777601" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="10821470381319029" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470380127926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383749944528_5" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="10821470380129852" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="InMemoryStorage" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="10821470380131062" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="10821470380041136" resolveInfo="TrackpointStore1" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="10821470380132785" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="storedTP" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380132804" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380132803" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="10821470380135851" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470380137049" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="init" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380137050" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470380138229" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="10821470380138253" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470380138336" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470380138228" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470380132785" resolveInfo="storedTP" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8016998397326852992" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470380136302" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="10821470380137751" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="10821470380135172" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470380134382" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store_store" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380134383" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470380138896" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="10821470380138920" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="10821470380139049" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="10821470380134387" resolveInfo="tp" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470380138895" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470380132785" resolveInfo="storedTP" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8016998397326853870" nodeInfo="ng" />
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="10821470380134385" nodeInfo="ng">
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="10821470380131062" resolveInfo="store" />
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="10821470380041851" resolveInfo="store" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470380134386" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="10821470380134387" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tp" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380134388" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380134389" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470380134390" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store_get" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380134391" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="10821470380134396" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470380139726" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470380132785" resolveInfo="storedTP" />
              </node>
            </node>
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="10821470380134393" nodeInfo="ng">
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="10821470380071627" resolveInfo="get" />
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="10821470380131062" resolveInfo="store" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380134394" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380134395" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470380134398" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store_take" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380134399" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="10821470380140360" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="temp" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380140451" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380140450" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470380141335" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470380132785" resolveInfo="storedTP" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470380141476" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="10821470380141576" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470380141961" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470380141475" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470380132785" resolveInfo="storedTP" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="10821470380134404" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470380142414" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470380140360" resolveInfo="temp" />
              </node>
            </node>
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="10821470380134401" nodeInfo="ng">
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="10821470380072583" resolveInfo="take" />
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="10821470380131062" resolveInfo="store" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470380134402" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380134403" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470380134406" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store_isEmpty" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380134407" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="10821470380134411" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="10821470380143191" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470380143716" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470380142981" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470380132785" resolveInfo="storedTP" />
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="10821470380134409" nodeInfo="ng">
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="10821470380131062" resolveInfo="store" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="10821470380134410" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="q5q6.VerificationConfigurationAttribute" typeId="q5q6.535044775891207547" id="10821470383149326" nodeInfo="ng">
          <property name="unwindingDepth" nameId="q5q6.2017717622748544591" value="2" />
          <property name="analysisDepth" nameId="q5q6.441761995015233437" value="1000" />
          <link role="verificationEntryPoint" roleId="q5q6.535044775891209632" targetNodeId="10821470383228966" resolveInfo="verification" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470381320342" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383753779554_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="10821470381349997" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tests" />
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470383151927" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383758800703_39" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Section" typeId="x27k.6512473996287153137" id="10821470383152321" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nuller" />
        <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4911450303743274468" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nullerInstances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4911450303743279861" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="nuller" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4911450303743210996" resolveInfo="Nuller" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4911450303743280542" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="n" />
            <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4911450303743280543" nodeInfo="ng">
              <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4911450303743279861" resolveInfo="nuller" />
              <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4911450303743215318" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4911450303743280864" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1383642603991_7" />
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4911450303743295177" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testNuller" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4911450303743295178" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4911450303743295179" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4911450303743322932" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4911450303743274468" resolveInfo="nullerInstances" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4911450303743300386" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="tp" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4911450303743300385" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="4911450303743300779" nodeInfo="ng">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="4911450303743301141" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4911450303743301195" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="4911450303743497687" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4911450303743508474" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="4911450303743508475" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4911450303743502427" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="4911450303743513210" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798302762" resolveInfo="alt" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4911450303743522805" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="4911450303743522806" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4911450303743518229" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4911450303743305940" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4911450303743305947" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="375383094799904705" resolveInfo="process" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4911450303743305939" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4911450303743280542" resolveInfo="n" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4911450303743314063" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4911450303743318100" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4911450303743300386" resolveInfo="tp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470380350541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383751611200_15" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Section" typeId="x27k.6512473996287153137" id="10821470383176500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="interpolator" />
        <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="10821470380664601" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="interpolatorInstances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470380688972" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="store" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470380129852" resolveInfo="InMemoryStorage" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470380680574" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ip" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470380243760" resolveInfo="Interpolator" />
            <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="10821470380680582" nodeInfo="ng">
              <link role="field" roleId="v7ag.785275130114861598" targetNodeId="10821470380252920" resolveInfo="divident" />
              <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470380680596" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="10821470380690172" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470380690173" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470380680574" resolveInfo="ip" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470380251430" resolveInfo="store" />
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470380690175" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470380688972" resolveInfo="store" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470380131062" resolveInfo="store" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="10821470380690774" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ip" />
            <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="10821470380690775" nodeInfo="ng">
              <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="10821470380680574" resolveInfo="ip" />
              <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="10821470380250933" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470380692538" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1383751930860_18" />
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="10821470380388635" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testInterpolator" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470380388636" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470380388637" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="10821470380402636" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="10821470380664601" resolveInfo="interpolatorInstances" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="10821470380403183" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="10821470380403191" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p1" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380403190" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="10821470380403804" nodeInfo="ng">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470380404391" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470380404445" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470380411391" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470380421641" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="10821470380421642" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470380412789" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470380429188" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798304637" resolveInfo="speed" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470380448533" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="10821470380448534" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470380438278" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="10821470380454610" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="10821470380481746" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470380481745" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="10821470380495376" nodeInfo="ng">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470380495977" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470380496031" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470380503849" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470380524553" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="10821470380524554" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470380504709" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470380532972" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798304637" resolveInfo="speed" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470380557616" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="10821470380557617" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470380542962" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="10821470380625237" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470380709967" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="10821470380725457" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="375383094799904705" resolveInfo="process" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="10821470380709966" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="10821470380690774" resolveInfo="ip" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="10821470380788232" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470380725489" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470380403191" resolveInfo="p1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="10821470380820031" nodeInfo="ng">
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="10821470380912749" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="10821470380912754" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="10821470380912755" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798304637" resolveInfo="speed" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470380912756" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470380403191" resolveInfo="p1" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470380912751" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="10821470380912752" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470380912753" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="10821470380930500" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470380956284" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="10821470380973470" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="375383094799904705" resolveInfo="process" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="10821470380956283" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="10821470380690774" resolveInfo="ip" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="10821470381042238" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470381059422" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470380481746" resolveInfo="p2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="10821470381076841" nodeInfo="ng">
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="10821470381103753" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470381151502" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="10821470381151503" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470381121269" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="15" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="10821470381094174" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="10821470381102839" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="375383094798304637" resolveInfo="speed" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470381094168" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470380481746" resolveInfo="p2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470381431171" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383753864913_21" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Section" typeId="x27k.6512473996287153137" id="10821470381431374" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mock" />
        <node role="contents" roleId="x27k.6512473996287153139" type="mxvz.MockComponent" typeId="mxvz.2151335435833216353" id="10821470381432718" nodeInfo="ng">
          <property name="reportMessages" nameId="mxvz.4331139697889880620" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="StorageMock" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="10821470381433341" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="store" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="10821470380041136" resolveInfo="TrackpointStore1" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="10821470381433968" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="lastTP" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="10821470381433987" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470381433986" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="mxvz.ExpectTotalNoOfCalls" typeId="mxvz.4957503999940758571" id="10821470381435792" nodeInfo="ng">
            <property name="noOfCalls" nameId="mxvz.4957503999940761153" value="5" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="mxvz.SequenceExpectation" typeId="mxvz.4957503999940784579" id="10821470381437057" nodeInfo="ng">
            <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="10821470381437691" nodeInfo="ng">
              <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="10821470381433341" resolveInfo="store" />
              <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
              <node role="returnValue" roleId="mxvz.4957503999941129330" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="10821470381438947" nodeInfo="ng" />
            </node>
            <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="10821470381439587" nodeInfo="ng">
              <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="10821470381433341" resolveInfo="store" />
              <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="10821470380041851" resolveInfo="store" />
              <node role="assertions" roleId="mxvz.4957503999941447514" type="mxvz.ParamterAssertion" typeId="mxvz.4957503999941447492" id="10821470381441489" nodeInfo="ng">
                <link role="param" roleId="mxvz.4957503999941447495" targetNodeId="10821470380070298" resolveInfo="tp" />
                <node role="expr" roleId="mxvz.4331139697889521540" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="10821470381442777" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="10821470381461608" nodeInfo="ng" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.ParamRefExpression" typeId="mxvz.4331139697889290796" id="10821470381442769" nodeInfo="ng">
                    <link role="param" roleId="mxvz.4331139697889301323" targetNodeId="10821470380070298" resolveInfo="tp" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="mxvz.5160057464295244586" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470381538883" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470381558357" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="10821470381558381" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mxvz.ParamRefExpression" typeId="mxvz.4331139697889290796" id="10821470381558464" nodeInfo="ng">
                      <link role="param" roleId="mxvz.4331139697889301323" targetNodeId="10821470380070298" resolveInfo="tp" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470381558356" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470381433968" resolveInfo="lastTP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="10821470381481080" nodeInfo="ng">
              <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="10821470381433341" resolveInfo="store" />
              <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="10821470380111311" resolveInfo="isEmpty" />
              <node role="returnValue" roleId="mxvz.4957503999941129330" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="10821470381559203" nodeInfo="ng" />
            </node>
            <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="10821470381559855" nodeInfo="ng">
              <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="10821470381433341" resolveInfo="store" />
              <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="10821470380072583" resolveInfo="take" />
              <node role="returnValue" roleId="mxvz.4957503999941129330" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470381580091" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470381433968" resolveInfo="lastTP" />
              </node>
            </node>
            <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="10821470381580761" nodeInfo="ng">
              <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="10821470381433341" resolveInfo="store" />
              <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="10821470380041851" resolveInfo="store" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470381601029" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1383755103481_24" />
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="10821470381639010" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="interpolatorInstancesWithMock" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470381659295" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="storeMock" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470381432718" resolveInfo="StorageMock" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470381659337" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ip" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470380243760" resolveInfo="Interpolator" />
            <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="10821470381659347" nodeInfo="ng">
              <link role="field" roleId="v7ag.785275130114861598" targetNodeId="10821470380252920" resolveInfo="divident" />
              <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470381659445" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="10821470381679336" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470381679337" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470381659337" resolveInfo="ip" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470380251430" resolveInfo="store" />
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470381679339" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470381659295" resolveInfo="storeMock" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470381433341" resolveInfo="store" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="10821470381680008" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ipMock" />
            <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="10821470381680009" nodeInfo="ng">
              <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="10821470381659337" resolveInfo="ip" />
              <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="10821470380250933" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470381682702" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1383755370075_26" />
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="10821470381731572" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testInterpolatorWithMock" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470381731573" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470381731574" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="10821470381752453" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="10821470381639010" resolveInfo="interpolatorInstancesWithMock" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="10821470381753779" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p1" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470381753778" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="10821470381753844" nodeInfo="ng">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470381753869" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470381753943" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470381773475" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470381796619" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="10821470381796620" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470381775101" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470381816752" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798304637" resolveInfo="speed" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470381881152" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="10821470381881153" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470381858550" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="10821470381922961" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470381922962" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="10821470381922963" nodeInfo="ng">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470381922964" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470381922965" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470381922966" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470381922967" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="10821470381922968" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470381922969" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470381922970" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798304637" resolveInfo="speed" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470381922971" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="10821470381922972" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470381922973" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="10821470382001846" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470382046868" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="10821470382069391" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="375383094799904705" resolveInfo="process" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="10821470382046867" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="10821470381680008" resolveInfo="ipMock" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="10821470382069423" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470382069479" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470381753779" resolveInfo="p1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470382092097" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="10821470382092098" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="375383094799904705" resolveInfo="process" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="10821470382092099" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="10821470381680008" resolveInfo="ipMock" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="10821470382092100" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470382115580" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470381922961" resolveInfo="p2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="mxvz.ValidateMock" typeId="mxvz.2151335435833463260" id="10821470382184596" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="10821470381639010" resolveInfo="interpolatorInstancesWithMock" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="10821470381659295" resolveInfo="storeMock" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470383151564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383758780707_37" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Section" typeId="x27k.6512473996287153137" id="10821470383200813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="verification" />
        <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="10821470383201816" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verificationInstances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470383228049" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="store" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470380129852" resolveInfo="InMemoryStorage" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470383202639" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interpol" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470380243760" resolveInfo="Interpolator" />
            <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="10821470383203467" nodeInfo="ng">
              <link role="field" roleId="v7ag.785275130114861598" targetNodeId="10821470380252920" resolveInfo="divident" />
              <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470383204301" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="10821470383228097" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470383228098" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470383202639" resolveInfo="interpol" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470380251430" resolveInfo="store" />
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470383228100" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470383228049" resolveInfo="store" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470380131062" resolveInfo="store" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470383228933" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1383758904082_42" />
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="10821470383228966" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="verification" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470383228967" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470383228968" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="10821470383230902" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="10821470383201816" resolveInfo="verificationInstances" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="10821470383231740" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p1" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470383231739" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="10821470383231805" nodeInfo="ng">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470383232677" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470383232731" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470383255895" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470383281919" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="10821470383281920" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470383257863" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470383306523" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798304637" resolveInfo="speed" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470383356293" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="10821470383356294" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470383330719" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="10821470383406209" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470383406210" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="10821470383406211" nodeInfo="ng">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470383406212" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470383406213" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470383406214" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798297106" resolveInfo="timestamp" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470383406215" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="10821470383406216" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470383406217" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470383406218" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798304637" resolveInfo="speed" />
                  <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470383406219" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="10821470383406220" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4911450303743692019" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470383406221" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470383499522" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="10821470383499520" nodeInfo="ng">
                <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="10821470383201816" resolveInfo="verificationInstances" />
                <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="10821470383202639" resolveInfo="interpol" />
                <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="10821470380271198" resolveInfo="processor_process" />
                <node role="actuals" roleId="v0r9.8230733038424928677" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="10821470383529129" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470383555303" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470383231740" resolveInfo="p1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470383581509" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="10821470383581510" nodeInfo="ng">
                <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="10821470383202639" resolveInfo="interpol" />
                <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="10821470380271198" resolveInfo="processor_process" />
                <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="10821470383201816" resolveInfo="verificationInstances" />
                <node role="actuals" roleId="v0r9.8230733038424928677" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="10821470383581511" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="10821470383635002" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="10821470383406209" resolveInfo="p2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="10821470382279482" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComponentsSRI" />
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="10821470382280879" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="375383094799884629" resolveInfo="DataStructures" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="10821470382282282" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Timed" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="10821470382283685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470382283684" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470382291914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383755870617_34" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="10821470382292724" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PositionProvider" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="10821470382293478" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="10821470382294233" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="10821470382294220" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="10821470382294267" nodeInfo="ng" />
        </node>
      </node>
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="10821470382295301" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="10821470382295302" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="10821470382295303" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="10821470382295304" nodeInfo="ng" />
        </node>
      </node>
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="10821470382296201" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="alt" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="10821470382296202" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="10821470382296204" nodeInfo="ng" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="10821470382297783" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470382283758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383755738395_28" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="10821470382284480" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="GPS" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="10821470382299427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pos" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="10821470382292724" resolveInfo="PositionProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="10821470382285894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timed" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="10821470382282282" resolveInfo="Timed" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470382307832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470382307833" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470382308632" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="10821470382308746" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470382310997" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="10821470382310998" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470382308749" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="10821470382308646" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="10821470382293478" resolveInfo="x" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470382308631" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470382299427" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470382312928" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="10821470382312929" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470382312930" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="10821470382312931" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470382312932" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="10821470382312933" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="10821470382295301" resolveInfo="y" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470382312934" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470382299427" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470382319199" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="10821470382319200" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="10821470382319201" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="10821470382319202" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470382319203" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="10821470382319204" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="10821470382296201" resolveInfo="alt" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470382319205" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470382299427" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470382307761" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="10821470382308619" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470382304559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timed_tick" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470382304560" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470382305376" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="10821470382306244" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="10821470382305402" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="10821470382293478" resolveInfo="x" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470382305390" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470382299427" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="10821470382306501" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="10821470382306502" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="10821470382306503" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="10821470382295301" resolveInfo="y" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470382306504" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470382299427" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="10821470382304579" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="10821470382285894" resolveInfo="timed" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="10821470382283685" resolveInfo="tick" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470383118358" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470382289679" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383755813126_32" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="10821470382289581" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SpeedIndicator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="10821470382289582" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timed" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="10821470382282282" resolveInfo="Timed" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470382289583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timed_tick" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470382289584" nodeInfo="ng" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="10821470382289585" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="10821470382289582" resolveInfo="timed" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="10821470382283685" resolveInfo="tick" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470382289586" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470382289704" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383755815316_33" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="10821470382289636" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FlightRecorder" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="10821470382289637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timed" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="10821470382282282" resolveInfo="Timed" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="10821470382327331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pp" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="10821470382292724" resolveInfo="PositionProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="10821470382331257" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="recordedFlight" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="10821470382332059" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="10821470382331256" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="375383094798148304" resolveInfo="Trackpoint" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470382332279" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="10821470382337951" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="10821470382337949" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="10821470382339624" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="10821470382289638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timed_tick" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="10821470382289639" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="10821470382340518" nodeInfo="ng">
            <node role="expr" roleId="k146.3073566081777363799" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="10821470382342610" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470382341446" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470382331257" resolveInfo="recordedFlight" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470382342990" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470382337951" resolveInfo="count" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470382344142" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798148307" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="10821470382347855" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="10821470382347763" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="10821470382337951" resolveInfo="count" />
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="10821470382349150" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470382350456" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798299054" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="10821470382352752" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="10821470382293478" resolveInfo="x" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470382352262" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470382327331" resolveInfo="pp" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470382354107" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798300901" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="10821470382359095" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="10821470382295301" resolveInfo="y" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="10821470382358665" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470382327331" resolveInfo="pp" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="10821470382362689" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="375383094798302762" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="8016998397326908532" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296803109" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8016998397326867956" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="8016998397326883338" nodeInfo="ng">
                    <node role="expr" roleId="3c6d.4006257212296783261" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8016998397326865263" nodeInfo="ng">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="10821470382296201" resolveInfo="alt" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8016998397326863685" nodeInfo="ng">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="10821470382327331" resolveInfo="pp" />
                      </node>
                    </node>
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8016998397326926944" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8016998397326912773" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="10821470382289640" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="10821470382289637" resolveInfo="timed" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="10821470382283685" resolveInfo="tick" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="10821470382289641" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="10821470382329691" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="10821470382329692" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="10821470382329693" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="10821470382329694" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="FIXME: add missing SpeedProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="10821470382288796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383755796962_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="10821470382519572" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470382537959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="gps" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470382284480" resolveInfo="GPS" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470382541405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="si" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470382289581" resolveInfo="SpeedIndicator" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="10821470382531914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="recorder" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="10821470382289636" resolveInfo="FlightRecorder" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="10821470382547804" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470382547805" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470382531914" resolveInfo="recorder" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470382327331" resolveInfo="pp" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470382547807" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470382541405" resolveInfo="si" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="10821470382562766" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470382562767" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470382531914" resolveInfo="recorder" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470382327331" resolveInfo="pp" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="10821470382562768" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="10821470382537959" resolveInfo="gps" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="10821470382299427" resolveInfo="pos" />
        </node>
      </node>
    </node>
  </root>
</model>

