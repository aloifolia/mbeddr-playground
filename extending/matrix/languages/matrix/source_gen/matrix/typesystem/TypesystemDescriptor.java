package matrix.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_MatrixLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Type_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_MatrixLiteral_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new supertypesOfMatrixType_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new supertypesOfVectorType_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a("com.mbeddr.core.expressions.structure.MultiExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a_0("matrix.structure.CrossProductExpression"));
  }

  public static class CustomOverloadedOperationsTypesProvider_a extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_a(String conceptFQ) {
      this.myLeftOperandType = SConceptOperations.createNewNode("com.mbeddr.core.expressions.structure.PrimitiveType", null);
      this.myRightOperandType = SConceptOperations.createNewNode("matrix.structure.MatrixType", null);
      this.myOperationConceptFQName = conceptFQ;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
    }

    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      Set<SNode> nodes = SetSequence.fromSet(new HashSet<SNode>());
      SetSequence.fromSet(nodes).addElement(leftOperandType);
      SetSequence.fromSet(nodes).addElement(SLinkOperations.getTarget(SNodeOperations.cast(rightOperandType, "matrix.structure.IMatrixType"), "baseType", true));

      Set<SNode> leastCommonSupertypes = TypeChecker.getInstance().getSubtypingManager().leastCommonSupertypes(nodes, false);
      SNode resultType = BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(rightOperandType, "matrix.structure.IMatrixType"), "virtual_cloneForBaseType_4136649939484582416", new Object[]{SNodeOperations.cast(SetSequence.fromSet(leastCommonSupertypes).first(), "jetbrains.mps.lang.core.structure.IType")});
      return resultType;
    }

    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      System.out.println("leftOperand: " + leftOperandType);
      SNode t = SConceptOperations.createNewNode("jetbrains.mps.lang.typesystem.structure.MeetType", null);

      return SNodeOperations.isInstanceOf(SNodeOperations.cast(leftOperandType, "jetbrains.mps.lang.core.structure.IType"), "com.mbeddr.core.expressions.structure.INumeric");
    }
  }

  public static class CustomOverloadedOperationsTypesProvider_a_0 extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_a_0(String conceptFQ) {
      this.myLeftOperandType = SConceptOperations.createNewNode("matrix.structure.VectorType", null);
      this.myRightOperandType = SConceptOperations.createNewNode("matrix.structure.VectorType", null);
      this.myOperationConceptFQName = conceptFQ;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
    }

    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      Set<SNode> nodes = SetSequence.fromSet(new HashSet<SNode>());
      SetSequence.fromSet(nodes).addElement(leftOperandType);
      SetSequence.fromSet(nodes).addElement(SLinkOperations.getTarget(SNodeOperations.cast(rightOperandType, "matrix.structure.IMatrixType"), "baseType", true));

      Set<SNode> leastCommonSupertypes = TypeChecker.getInstance().getSubtypingManager().leastCommonSupertypes(nodes, false);
      SNode resultType = SConceptOperations.createNewNode("matrix.structure.VectorType", null);
      SLinkOperations.setTarget(resultType, "baseType", SNodeOperations.cast(SetSequence.fromSet(leastCommonSupertypes).first(), "jetbrains.mps.lang.core.structure.IType"), true);
      SPropertyOperations.set(resultType, "dimensionsRows", "" + (SPropertyOperations.getInteger(SNodeOperations.cast(leftOperandType, "matrix.structure.IMatrixType"), "dimensionsRows")));
      return resultType;
    }

    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return SPropertyOperations.getInteger(SNodeOperations.cast(leftOperandType, "matrix.structure.IMatrixType"), "dimensionsRows") == SPropertyOperations.getInteger(SNodeOperations.cast(rightOperandType, "matrix.structure.IMatrixType"), "dimensionsRows");
    }
  }
}
