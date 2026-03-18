Profile: CHIDMPPackagedProductDefinition
Parent: PackagedProductDefinition
Id: ch-idmp-packagedproductdefinition
Title: "PackagedProductDefinition"
Description: "Profile of the PackagedProductDefinition resource for representing a medically related item or items, in a container or package."
* . ^short = "PackagedProductDefinition"

// Packaged Medicinal Product

// Packaged Medicinal Product Identifier (PCID)
//* identifier ^slicing.discriminator.type = #value
//* identifier ^slicing.discriminator.path = "system"
//* identifier ^slicing.rules = #open
//* identifier contains
//    PCID 0..1 and
//    GTIN 0..1 
//* identifier[PCID].system = $PCID
//* identifier[PCID].value 1..
//* identifier[GTIN].system = "urn:oid:2.51.1.1"
//* identifier[GTIN].value 1..

* packageFor only Reference(CHIDMPMedicinalProductDefinition)

// Package Description
* description ^short = "Textual description (this is not the name of the package or product)"

// To do: Pack Size

// Marketing status

// Country
* marketingStatus.country = $country#CH

// Marketing status
* marketingStatus.status from ChRefdataMarketingStatusVS (required)
* marketingStatus.status.coding 0..1
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

// (Marketing Status) start date / end date
//* statusDate

// Packaging Type
* packaging.type from EdqmPackagingVS (required)
* packaging.type.coding 1..
* packaging.type.coding ^slicing.discriminator.type = #value
* packaging.type.coding ^slicing.discriminator.path = "system"
* packaging.type.coding ^slicing.rules = #open
* packaging.type.coding contains 
    SMC 0..1 
* packaging.type.coding[SMC].system 1..
* packaging.type.coding[SMC].system = $edqm
* packaging.type.coding[SMC].code 1..

* packaging.quantity ^short = "The quantity of this level of packaging in the package that contains it (with the outermost level being 1)."

* packaging.property.type
* packaging.property.value[x] 1..

// Shelf Life / Storage
* packaging.shelfLifeStorage.type 
* packaging.shelfLifeStorage.periodDuration

//* packaging.shelfLifeStorage.specialPrecautionsForStorage from ChSMCSpecialPrecautionsForStorageVS (required)
//* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding 1..
//* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding ^slicing.discriminator[+].type = #value
//* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding ^slicing.discriminator[=].path = "system"
//* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding ^slicing.rules = #open
//* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding contains 
//    SMC 0..1
//* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding[SMC].system 1..
//* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding[SMC].system = $SMC-SpecialPrecautionsForStorageCS
//* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding[SMC].code 1..

// Package item reference(s)
* packaging.containedItem.item only CodeableReference(CHIDMPManufacturedItemDefinition or CHIDMPPackagedProductDefinition)
* packaging.containedItem.amount 1..
* packaging.containedItem.amount.value 1..
* packaging.containedItem.amount.unit 1..
// TODO: Slicing geht nicht bei diesem Element. 
// VAR1: Man könnte eine constraint dafür definieren, die überprüft ob das System UCUM oder $SMC-PackageItemType ist
// VAR2 (preferred): ValueSet erstellen und darin alle $SMC-PackageItemType und Ucum Codes inkludieren, dann das VS an das amount Element binden
* packaging.containedItem.amount.system 1..
* packaging.containedItem.amount.code 1..
