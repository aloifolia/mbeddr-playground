package generator_demo.demoLang1.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_6565614108013399289(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name").equals("button");
  }

  public static boolean baseMappingRule_Condition_6565614108013436413(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name").equals("label");
  }

  public static Object propertyMacro_GetPropertyValue_6565614108012863627(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static SNode sourceNodeQuery_6565614108013483793(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rootElement", true);
  }
}
