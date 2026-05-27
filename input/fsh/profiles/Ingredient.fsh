Profile: CHIDMPIngredient
Parent: Ingredient
Id: ch-idmp-ingredient
Title: "Ingredient"
Description: "Profile of the Ingredient resource for representing the material used in the preparation of a medicinal/pharmaceutical product."
* . ^short = "Ingredient"

* status 

* for only Reference(CHIDMPMedicinalProductDefinition or CHIDMPAdministrableProductDefinition or CHIDMPManufacturedItemDefinition)

// Ingredient

// ingredient role
* role from ChSMCIngredientRoleVS (required)

// substance
* substance.code from ChSMCSubstanceVS (required)
* substance.code.concept 1..
* substance.code.concept.coding 1..
* substance.code.concept.coding ^slicing.discriminator.type = #value
* substance.code.concept.coding ^slicing.discriminator.path = "system"
* substance.code.concept.coding ^slicing.rules = #open
* substance.code.concept.coding contains 
   UNII 0..1 
* substance.code.concept.coding[UNII].system 1..
* substance.code.concept.coding[UNII].system = $SMC-SubstanceCS
* substance.code.concept.coding[UNII].code 1..

// Reference Substance
* substance.strength.referenceStrength.substance from ChSMCSubstanceVS (required)
* substance.strength.referenceStrength.substance.concept 1..
* substance.strength.referenceStrength.substance.concept.coding 1..
* substance.strength.referenceStrength.substance.concept.coding ^slicing.discriminator.type = #value
* substance.strength.referenceStrength.substance.concept.coding ^slicing.discriminator.path = "system"
* substance.strength.referenceStrength.substance.concept.coding ^slicing.rules = #open
* substance.strength.referenceStrength.substance.concept.coding contains 
    UNII 0..1 
* substance.strength.referenceStrength.substance.concept.coding[UNII].system 1..
* substance.strength.referenceStrength.substance.concept.coding[UNII].system = $SMC-SubstanceCS
* substance.strength.referenceStrength.substance.concept.coding[UNII].code 1..

// Documentation: Substances are sliced as different code systems such as EMA SMS, UMC GSID or other substance identifier will be supported in the future