package matrix.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.smodel.SModelUtil_new;

public class supertypesOfMatrixType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public supertypesOfMatrixType_SubtypingRule() {
  }

  public List<SNode> getSubOrSuperTypes(SNode matrixType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    List<SNode> superTypes = new ArrayList<SNode>();
    if (SPropertyOperations.getInteger(matrixType, "dimensionsCols") == 1) {
      SNode superType = SConceptOperations.createNewNode("matrix.structure.VectorType", null);
      SLinkOperations.setTarget(superType, "baseType", SNodeOperations.copyNode(SLinkOperations.getTarget(matrixType, "baseType", true)), true);
      SPropertyOperations.set(superType, "dimensionsRows", "" + (SPropertyOperations.getInteger(matrixType, "dimensionsRows")));
      ListSequence.fromList(superTypes).addElement(superType);
    }
    for (SNode baseSuperType : SetSequence.fromSet(TypeChecker.getInstance().getSubtypingManager().collectImmediateSupertypes(SLinkOperations.getTarget(matrixType, "baseType", true)))) {
      SNode superType = SConceptOperations.createNewNode("matrix.structure.MatrixType", null);
      SLinkOperations.setTarget(superType, "baseType", SNodeOperations.cast(baseSuperType, "com.mbeddr.core.expressions.structure.Type"), true);
      SPropertyOperations.set(superType, "dimensionsRows", "" + (SPropertyOperations.getInteger(matrixType, "dimensionsRows")));
      SPropertyOperations.set(superType, "dimensionsCols", "" + (SPropertyOperations.getInteger(matrixType, "dimensionsCols")));
      ListSequence.fromList(superTypes).addElement(superType);
    }
    // more stuff to be added here: weird special case 

    return superTypes;
  }

  public String getApplicableConceptFQName() {
    return "matrix.structure.MatrixType";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean isWeak() {
    return false;
  }
}
