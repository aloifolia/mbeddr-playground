package generator_demo.demoLang1;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "a198e590-57f5-4d6a-b382-3fe88c28073c(generator_demo.demoLang1)";
  private static String[] EXTENDED_LANGUAGE_IDS = new String[]{"jetbrains.mps.sampleXML", "jetbrains.mps.baseLanguage"};

  public Language() {

  }

  @Override
  public String getNamespace() {
    return "generator_demo.demoLang1";
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
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "5c5b563f-1213-428f-9ee1-f93ccd7583b6(generator_demo.demoLang1#2303361045556527444)"));
  }

  @Override
  public <T extends LanguageAspectDescriptor> T getAspectDescriptor(Class<T> descriptorClass) {
    return null;
  }
}
