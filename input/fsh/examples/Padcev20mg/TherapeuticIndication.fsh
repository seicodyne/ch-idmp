// 10057352
Instance: IND-10057352
InstanceOf: CHIDMPClinicalUseDefinitionIndication
Usage: #example
Title: "Indication 10057352"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung (Indication)"

* type = #indication

// (the link between the IDMP class and Medicinal Product)
* subject = Reference(Padcev-20mg-Powder) 

// Therapeutic Indication.Indication as "Disease / Symptom / Procedure", and Therapeutic Indication.Indication Text
* indication.diseaseSymptomProcedure.concept = $IndicationAs#10057352 "Metastatic carcinoma of the bladder"

// Comorbidity
//* indication.comorbidity.concept = $SMC-Comorbidity#.. "xxx"

// Therapeutic Indication.Intended Effect
* indication.intendedEffect.concept = $emaIntendedEffect#756005042000002 "therapeutic" // Intended Effect