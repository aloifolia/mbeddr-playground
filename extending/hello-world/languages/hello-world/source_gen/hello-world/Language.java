package hello-world;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "c0cef7ad-542d-4da6-8fbf-1bb44d091f92(hello-world)";
  private static String[] EXTENDED_LANGUAGE_IDS = new String[]{"jetbrains.mps.baseLanguage"};

  public Language() {

  }

  @Override
  public String getNamespace() {
    return "hello-world";
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    return EXTENDED_LANGUAGE_IDS;
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return null;
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return null;
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "f8371687-487a-4b8c-b8ac-24a2248fc316(hello-world#2483084443614847046)"));
  }

  @Override
  public <T extends LanguageAspectDescriptor> T getAspectDescriptor(Class<T> descriptorClass) {
    return null;
  }
}
