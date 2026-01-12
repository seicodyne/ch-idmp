Instance: PMP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-56891003"
Description: "Xospata 40 mg, Filmtabletten: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-1002233-0672110010000-0001" // PCID
* packageFor = Reference(Xospata-Filmcoatedtablet)
* description = "4 Blister zu 7 Tabletten in 1 Box" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022001 "Medicinal product subject to medical or veterinary prescription single dispensation (A)"
* containedItemQuantity[+].value = 48  // Pack Size
* containedItemQuantity[=].unit = "Tablet" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#15054000 "Tablet" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680672110011"

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Package Item (Container) - Inner Package
* packaging.packaging[0].type.coding = $edqm#30007000 "Blister" // Package Item (Container) Type
* packaging.packaging[0].quantity = 4 // Package Item (Container) Quantity

* packaging.packaging.containedItem[+].item.reference = Reference(MI-Gilteritinibi-hemifumaras-40-Filmcoatedtablet)
* packaging.packaging.containedItem[=].amount.value = 12
* packaging.packaging.containedItem[=].amount.unit = "countable unit(s)"
* packaging.packaging.containedItem[=].amount.system = "http://unitsofmeasure.org" 
* packaging.packaging.containedItem[=].amount.code = #1

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042009 "Nicht über 30°C" // Special Precaution for Storage

// Packaged Medicinal Product.Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#iH "im Handel"
// Marketing Status Date
//* statusDate = "2005-04-10" // Fantasiedatum  