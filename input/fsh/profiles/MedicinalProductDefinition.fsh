Profile: CHIDMPMedicinalProductDefinition
Parent: MedicinalProductDefinition
Id: ch-idmp-medicinalproductdefinition
Title: "IDMP MedicinalProductDefinition"
Description: "Profile of the MedicinalProductDefinition resource for representing the detailed data of medicinal products." 
* . ^short = "CH IDMP MedicinalProductDefinition"

// Medicinal Product Identifier (MPID)
* identifier.system 1..
* identifier.system = $MPID // Vorschlag für SMC Naming System
* identifier.value 1..

// domain: not used for pilot project
// * domain from EMADomainVS (required)
// * domain.coding 1..
// * domain.coding ^slicing.discriminator[+].type = #value
// * domain.coding ^slicing.discriminator[=].path = "system"
// * domain.coding ^slicing.rules = #open
// * domain.coding contains 
//     EMA 0..1
// * domain.coding[EMA].system 1..
// * domain.coding[EMA].system = $emaDomain
// * domain.coding[EMA].code 1..

// (Authorised) pharmaceutical dose form
* extension contains
    CHIDMPAuthorizedDoseForm named authorizedDoseForm 0..1

// Combined pharmaceutical dose form
* combinedPharmaceuticalDoseForm from EdqmCombinedPharmaceuticalDoseFormVS (required)
* combinedPharmaceuticalDoseForm.coding 0..
* combinedPharmaceuticalDoseForm.coding ^slicing.discriminator[+].type = #value
* combinedPharmaceuticalDoseForm.coding ^slicing.discriminator[=].path = "system"
* combinedPharmaceuticalDoseForm.coding ^slicing.rules = #open
* combinedPharmaceuticalDoseForm.coding contains 
    EDQM 0..1
* combinedPharmaceuticalDoseForm.coding[EDQM].system 1..
* combinedPharmaceuticalDoseForm.coding[EDQM].system = $edqm
* combinedPharmaceuticalDoseForm.coding[EDQM].code 1..

// Additional Monitoring Indicator
* additionalMonitoringIndicator from ChSMCAdditionalMonitoringIndicatorVS (required)
* additionalMonitoringIndicator.coding 0..1
* additionalMonitoringIndicator.coding ^slicing.discriminator.type = #value
* additionalMonitoringIndicator.coding ^slicing.discriminator.path = "system"
* additionalMonitoringIndicator.coding ^slicing.rules = #open
* additionalMonitoringIndicator.coding contains 
    SMC 0..1
* additionalMonitoringIndicator.coding[SMC].system 1..
* additionalMonitoringIndicator.coding[SMC].system = $SMC-AdditionalMonitoringIndicatorCS
* additionalMonitoringIndicator.coding[SMC].code 1..

// Paediatric use indicator
* pediatricUseIndicator from ChSMCPediatricUseIndicatorVS (required)
* pediatricUseIndicator.coding 0..1
* pediatricUseIndicator.coding ^slicing.discriminator.type = #value
* pediatricUseIndicator.coding ^slicing.discriminator.path = "system"
* pediatricUseIndicator.coding ^slicing.rules = #open
* pediatricUseIndicator.coding contains 
    SMC 0..1
* pediatricUseIndicator.coding[SMC].system 1..
* pediatricUseIndicator.coding[SMC].system = $SMC-PediatricUseIndicatorCS
* pediatricUseIndicator.coding[SMC].code 1..

// Full indication text
* indication ^short = "Description of indication(s) for this product"

// Product Classification
* classification ^slicing.discriminator[+].type = #value
* classification ^slicing.discriminator[=].path = "coding.system"
* classification ^slicing.rules = #open
* classification contains
    TherapeuticProductcode 0..1 and
    AuthorisationCategory 0..1 and
    ATC 0..1 

// Medicinal product category
* classification[TherapeuticProductcode].coding 1..
* classification[TherapeuticProductcode].coding.system 1..
* classification[TherapeuticProductcode].coding.system = $SMC-TherapeuticProductcodeCS (exactly)
* classification[TherapeuticProductcode].coding.code 1..

// Authorisation Category
* classification[AuthorisationCategory].coding 1..
* classification[AuthorisationCategory].coding.system 1..
* classification[AuthorisationCategory].coding.system = $SMC-AuthorisationCategoryCS (exactly)
* classification[AuthorisationCategory].coding.code 1..

// ATC code
* classification[ATC].coding 1..
* classification[ATC].coding.system 1..
* classification[ATC].coding.system = $atc (exactly)
* classification[ATC].coding.code 1..

// Medicinal Product Name

// Full name
* name ^slicing.discriminator[+].type = #value
* name ^slicing.discriminator[=].path = "usage.language"
* name ^slicing.rules = #open
* name contains
    en 0..1 and
    de-CH 0..1 and
    fr-CH 0..1 and
    it-CH 0..1

// Country/Language
* name[en].productName ^short = "The full product name in English"
* name[en].part.type from $ISO-NamePartVS (required)
// Country
* name[en].usage.country = $country#CH
//Language
* name[en].usage.language = $language#en

* name[de-CH].productName ^short = "The full product name in German (Switzerland)"
* name[de-CH].part.type from $ISO-NamePartVS (required)
* name[de-CH].usage.country = $country#CH
* name[de-CH].usage.language = $language#de-CH

* name[fr-CH].productName ^short = "The full product name in French (Switzerland)"
* name[fr-CH].part.type from $ISO-NamePartVS (required)
* name[fr-CH].usage.country = $country#CH
* name[fr-CH].usage.language = $language#fr-CH

* name[it-CH].productName ^short = "The full product name in Italian (Switzerland)"
* name[it-CH].part.type from $ISO-NamePartVS (required)
* name[it-CH].usage.country = $country#CH
* name[it-CH].usage.language = $language#it-CH

// Attached Documents (Document References)
* attachedDocument ^short = "Professional information and/or patient information"
* attachedDocument only Reference(CHIDMPDocumentReference)

// Marketing status
* marketingStatus.status from ChSMCMarketingStatusVS (required)
* marketingStatus.status.coding 0..1
* marketingStatus.status.coding ^slicing.discriminator[+].type = #value
* marketingStatus.status.coding ^slicing.discriminator[=].path = "system"
* marketingStatus.status.coding ^slicing.rules = #open
* marketingStatus.status.coding contains 
        SMC 0..1
* marketingStatus.status.coding[SMC].system 1..
* marketingStatus.status.coding[SMC].system = $SMC-MarketingStatusCS
* marketingStatus.status.coding[SMC].code 1..

// (Marketing Status) start date / end date
* statusDate