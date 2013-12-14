package matrix.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class VectorType_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_getPresentation_1213877396640(SNode thisNode) {
    return "vector<" + BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(thisNode, "baseType", true), "virtual_getPresentation_1213877396640", new Object[]{}) + ", " + SPropertyOperations.getInteger(thisNode, "dimensionsRows") + ">";
  }

  public static SNode virtual_cloneForBaseType_4136649939484582416(SNode thisNode, SNode baseType) {
    SNode clone = SConceptOperations.createNewNode("matrix.structure.VectorType", null);
    SPropertyOperations.set(clone, "dimensionsRows", "" + (SPropertyOperations.getInteger(thisNode, "dimensionsRows")));
    SLinkOperations.setTarget(clone, "baseType", baseType, true);
    return clone;
  }
}