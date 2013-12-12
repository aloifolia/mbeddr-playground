package matrix.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SModelUtil_new;

public class supertypesOfVectorType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public supertypesOfVectorType_SubtypingRule() {
  }

  public List<SNode> getSubOrSuperTypes(SNode vectorType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    List<SNode> superTypes = new ArrayList<SNode>();
    for (SNode baseSuperType : SetSequence.fromSet(TypeChecker.getInstance().getSubtypingManager().collectImmediateSupertypes(SLinkOperations.getTarget(vectorType, "baseType", true)))) {
      SNode superType = SConceptOperations.createNewNode("matrix.structure.VectorType", null);
      SLinkOperations.setTarget(superType, "baseType", SNodeOperations.cast(baseSuperType, "com.mbeddr.core.expressions.structure.Type"), true);
      SPropertyOperations.set(superType, "dimensionsRows", "" + (SPropertyOperations.getInteger(vectorType, "dimensionsRows")));
      ListSequence.fromList(superTypes).addElement(superType);
    }
    // more stuff to be added here: weird special case 
    return superTypes;
  }

  public String getApplicableConceptFQName() {
    return "matrix.structure.VectorType";
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
