Profile: CHIDMPPackagedProductDefinition
Parent: PackagedProductDefinition
Id: ch-idmp-packagedproductdefinition
Title: "PackagedProductDefinition"
Description: "Profile of the PackagedProductDefinition resource for representing a medically related item or items, in a container or package."
* . ^short = "PackagedProductDefinition"

// Packaged Medicinal Product

* packageFor only Reference(CHIDMPMedicinalProductDefinition)

// Marketing status

// Country
* marketingStatus.country = $country#CH

// Marketing status
* marketingStatus.status from ChRefdataMarketingStatusVS (required)
* marketingStatus.status.coding 0..*
* marketingStatus.status.coding ^slicing.discriminator[+].type = #value
* marketingStatus.status.coding ^slicing.discriminator[=].path = "system"
* marketingStatus.status.coding ^slicing.rules = #open
* marketingStatus.status.coding contains 
        SMC 0..1 and
        Refdata 0..1
* marketingStatus.status.coding[SMC].system 0..1
* marketingStatus.status.coding[SMC].system = $SMC-MarketingStatusCS
* marketingStatus.status.coding[SMC].code 0..1
* marketingStatus.status.coding[Refdata].system 0..1
* marketingStatus.status.coding[Refdata].system = $Refdata-MarketingStatusCS
* marketingStatus.status.coding[Refdata].code 0..1

// Packaging Type
* packaging.type from EdqmPackagingVS (required)
* packaging.packaging.type from EdqmPackagingVS (required)
* packaging.packaging.packaging.type from EdqmPackagingVS (required)

* packaging.property.type
* packaging.property.value[x] 1..

// Shelf Life / Storage
* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding from ChSMCSpecialPrecautionsForStorageVS (required)

// Package item reference(s)
* packaging.containedItem.item only CodeableReference(CHIDMPManufacturedItemDefinition or CHIDMPPackagedProductDefinition)