Profile: CHIDMPClinicalUseDefinitionIndication
Parent: ClinicalUseDefinition
Id: ch-idmp-clinicalusedefinition-indication
Title: "ClinicalUseDefinition Indication"
Description: "Profile of the ClinicalUseDefinition resource for representing an indication."
* . ^short = "ClincalUseDefinition Indication"

// Clinical particulars
* type = #indication
//* type. ^short = "indication | contraindication | interaction | undesirable-effect"
//* type obeys idmp-cud-1

* subject only Reference(CHIDMPMedicinalProductDefinition)

// Therapeutic Indication
* indication 1..

// Indication as "Disease/Symptom/Procedure"
* indication.diseaseSymptomProcedure.concept 0..
* indication.diseaseSymptomProcedure.concept.coding 0..
* indication.diseaseSymptomProcedure.concept.coding ^slicing.discriminator[+].type = #value
* indication.diseaseSymptomProcedure.concept.coding ^slicing.discriminator[=].path = "system"
* indication.diseaseSymptomProcedure.concept.coding ^slicing.rules = #open
* indication.diseaseSymptomProcedure.concept.coding contains 
    SMC 0..1
* indication.diseaseSymptomProcedure.concept.coding[SMC].system 1..
* indication.diseaseSymptomProcedure.concept.coding[SMC].system = $mdr
* indication.diseaseSymptomProcedure.concept.coding[SMC].code 1..

// Comorbidity
* indication.comorbidity.concept 1..
* indication.comorbidity.concept.coding 1..
* indication.comorbidity.concept.coding ^slicing.discriminator[+].type = #value
* indication.comorbidity.concept.coding ^slicing.discriminator[=].path = "system"
* indication.comorbidity.concept.coding ^slicing.rules = #open
* indication.comorbidity.concept.coding contains 
    SMC 0..1
* indication.comorbidity.concept.coding[SMC].system 1..
* indication.comorbidity.concept.coding[SMC].system = $mdr
* indication.comorbidity.concept.coding[SMC].code 1..

// Intended effect 
* indication.intendedEffect from EMAIntendedEffectVS (required)

// Description: Indication and Comorbidity are sliced as the code system of Snomed is used by other organisations such as FOPH