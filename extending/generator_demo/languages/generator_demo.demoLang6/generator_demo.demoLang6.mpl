<?xml version="1.0" encoding="UTF-8"?>
<language namespace="generator_demo.demoLang6" uuid="18b8153f-3a13-4391-8daa-f36ca8eebdd7">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="generator_demo.demoLang6#9141626058198419997" uuid="da8f955e-b79a-4e16-a3dc-b92cccaa61a7">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="456e32a1-295f-4d38-b0d5-6466693f1c34(generator_demo.demoLang5#3447261662751255370)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>18b8153f-3a13-4391-8daa-f36ca8eebdd7(generator_demo.demoLang6)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="da8f955e-b79a-4e16-a3dc-b92cccaa61a7(generator_demo.demoLang6#9141626058198419997)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="456e32a1-295f-4d38-b0d5-6466693f1c34(generator_demo.demoLang5#3447261662751255370)" />
            <external-mapping>
              <mapping-node modelUID="r:e0c1ff0b-5ee7-42a3-a8e8-2d2f24c0bd47(generator_demo.demoLang5.generator.template.main@generator)" nodeID="6557580004052083129" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>772f6dcd-8c0d-48f7-869c-908e036f7c8e(jetbrains.mps.sampleXML)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

