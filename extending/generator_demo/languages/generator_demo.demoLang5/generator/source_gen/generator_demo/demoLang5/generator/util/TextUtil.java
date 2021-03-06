package generator_demo.demoLang5.generator.util;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SModel;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class TextUtil {
  public static void fixText(SModel model) {
    List<SNode> texts = SModelOperations.getNodes(model, "jetbrains.mps.baseLanguage.structure.StringLiteral");
    Iterable<SNode> mpses = ListSequence.fromList(texts).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, "value").startsWith("MPS");
      }
    });
    for (SNode mps : Sequence.fromIterable(mpses)) {
      SPropertyOperations.set(mps, "value", "JetBrains " + SPropertyOperations.getString(mps, "value"));
    }
  }
}
