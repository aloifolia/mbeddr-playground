package generator_demo.demoLang2.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_6565614108013399289(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name").equals("button");
  }

  public static boolean baseMappingRule_Condition_6565614108013436413(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name").equals("label");
  }

  public static SNode sourceNodeQuery_6565614108013483793(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rootElement", true);
  }

  public static Iterable sourceNodesQuery_6557580004052164705(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getRoots(_context.getInputModel(), "jetbrains.mps.sampleXML.structure.Document");
  }
}