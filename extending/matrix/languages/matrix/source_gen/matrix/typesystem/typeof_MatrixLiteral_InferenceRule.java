package matrix.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_MatrixLiteral_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_MatrixLiteral_InferenceRule() {
  }

  public void applyRule(final SNode matrixLiteral, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final SNode commonElementType_typevar_4002833866078629813 = typeCheckingContext.createNewRuntimeTypesVariable();
    for (SNode element : ListSequence.fromList(SLinkOperations.getTargets(matrixLiteral, "cols", true)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "elements", true);
      }
    })) {
      {
        SNode _nodeToCheck_1029348928467 = element;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bc130767-30fc-4826-96c0-0b2cf8feb3a8(matrix.typesystem)", "4002833866078675842", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:bc130767-30fc-4826-96c0-0b2cf8feb3a8(matrix.typesystem)", "4002833866078674856", true), (SNode) typeCheckingContext.getRepresentative(commonElementType_typevar_4002833866078629813), false, true, _info_12389875345);
      }
    }

    SNode matrixType = SConceptOperations.createNewNode("matrix.structure.MatrixType", null);
    SLinkOperations.setTarget(matrixType, "baseType", SNodeOperations.copyNode(SNodeOperations.cast(typeCheckingContext.getRepresentative(commonElementType_typevar_4002833866078629813), "jetbrains.mps.lang.core.structure.IType")), true);
    SPropertyOperations.set(matrixType, "dimensionsCols", "" + (ListSequence.fromList(SLinkOperations.getTargets(matrixLiteral, "cols", true)).count()));
    SPropertyOperations.set(matrixType, "dimensionsRows", "" + (ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(matrixLiteral, "cols", true)).first(), "elements", true)).count()));

    {
      SNode _nodeToCheck_1029348928467 = matrixLiteral;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bc130767-30fc-4826-96c0-0b2cf8feb3a8(matrix.typesystem)", "4002833866079697897", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:bc130767-30fc-4826-96c0-0b2cf8feb3a8(matrix.typesystem)", "4002833866079697621", true), (SNode) matrixType, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "matrix.structure.MatrixLiteral";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}