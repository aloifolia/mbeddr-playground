package matrix.behavior;

/*Generated by MPS */

import com.mbeddr.core.expressions.behavior.Type_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public class VectorType_BehaviorDescriptor extends Type_BehaviorDescriptor implements IMatrixType_BehaviorDescriptor {
  public VectorType_BehaviorDescriptor() {
  }

  public SNode virtual_cloneForBaseType_4136649939484582416(SNode thisNode, SNode baseType) {
    return VectorType_Behavior.virtual_cloneForBaseType_4136649939484582416(thisNode, baseType);
  }

  public String virtual_getPresentation_1213877396640(SNode thisNode) {
    return VectorType_Behavior.virtual_getPresentation_1213877396640(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "matrix.structure.VectorType";
  }
}