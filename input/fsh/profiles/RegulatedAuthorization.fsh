Profile: CHIDMPRegulatedAuthorization
Parent: RegulatedAuthorization
Id: ch-idmp-regulatedauthorization
Title: "IDMP RegulatedAuthorization"
Description: "Profile of the RegulatedAuthorization resource for representing the market authorization of a (packaged) medicinal product."
* . ^short = "IDMP RegulatedAuthorization"

* contained

//Reference(MedicinalProductDefinition | BiologicallyDerivedProduct | NutritionProduct | PackagedProductDefinition | ManufacturedItemDefinition | Ingredient | SubstanceDefinition | DeviceDefinition | ResearchStudy | ActivityDefinition | PlanDefinition | ObservationDefinition | Practitioner | Organization | Location)
* subject only Reference(CHIDMPMedicinalProductDefinition or CHIDMPPackagedProductDefinition or CHIDMPManufacturedItemDefinition or CHIDMPIngredient)

// Marketing Authorisation

// Regulatory authorisation Type
* type from ChAuthorisationTypeVS (required)
* type.coding 0..1
* type.coding ^slicing.discriminator.type = #value
* type.coding ^slicing.discriminator.path = "system"
* type.coding ^slicing.rules = #open
* type.coding contains 
    CH 0..1
* type.coding[CH].system 1..
* type.coding[CH].system = $CH-AuthorisationType
* type.coding[CH].code 1..

// Country
* region = $country#CH

// Authorisation Status
* status from ChSMCAuthorisationStatusVS (required)
* status.coding 1..
* status.coding ^slicing.discriminator.type = #value
* status.coding ^slicing.discriminator.path = "system"
* status.coding ^slicing.rules = #open
* status.coding contains 
    SMC 0..1 
* status.coding[SMC].system 1..
* status.coding[SMC].system = $SMC-AuthorisationStatusCS
* status.coding[SMC].code 1..

// Authorisation status date
* statusDate

* validityPeriod.start
* validityPeriod.end

// Marketing authorisation holder (Organisation)
* holder ^type.aggregation = #contained

// Medicines Regulatory Agency (Orgsanisation)
* regulator ^type.aggregation = #contained

// Marketing status
// Country
//* marketingStatus.country = $country#CH

// Marketing status
//* marketingStatus.status.coding 0..1
//* marketingStatus.status.coding ^slicing.discriminator[+].type = #value
//* marketingStatus.status.coding ^slicing.discriminator[=].path = "system"
//* marketingStatus.status.coding ^slicing.rules = #open
//* marketingStatus.status.coding contains 
//    SMC 0..1
//* marketingStatus.status.coding[SMC].system 0..1
//* marketingStatus.status.coding[SMC].system = $SMC-MarketingStatusCS
//* marketingStatus.status.coding[SMC].code 0..1