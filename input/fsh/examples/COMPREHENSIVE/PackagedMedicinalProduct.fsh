Instance: PMP-Comprehensive-Sample-Combipack
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-56891003"
Description: "Comprehensive Sample Combipack: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-11111111-1234560010000-0002" // PCID
* packageFor = Reference(Comprehensive-Sample-Combipack)
* description = "Comprehensive Sample Combipack 40 g Salbe und 3 x 2 Vaginalzäpfchen" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022008 "Dispensation after consultation (D)"
* containedItemQuantity[+].value = 1  // Pack Size
* containedItemQuantity[=].unit = "Tube" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#15058000 "Tube" 
* containedItemQuantity[+].value = 6  // Pack Size
* containedItemQuantity[=].unit = "Vaginal Tablet" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#15054000 "Vaginal Tablet" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680612345678" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 24 'mo' "month" // Shelf Life Time Period
 
 // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042008 "Do not store above 25°C" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "protect from light" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042011 "Store in the original container" // Special Precaution for Storage

* packaging.shelfLifeStorage[+].type = $emaShelfLifeType#100000073404 "Shelf life after first opening the immediate packaging" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 6 'mo' "month" // Shelf Life Time Period
 
 // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042006 "at room temperature (15 - 25°C)"
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "protect from light" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042011 "Store in the original container" // Special Precaution for Storage

// Package Item (Container) - Inner Package 1
* packaging.packaging[0].type.coding = $edqm#15007000 "Blister" // Package Item (Container) Type
* packaging.packaging[0].quantity = 3 // Package Item (Container) Quantity

* packaging.packaging[=].containedItem[+].item.reference = Reference(MI-Comprehensive-Sample-VaginalPessary)
* packaging.packaging[=].containedItem[=].amount.value = 2
* packaging.packaging[=].containedItem[=].amount.unit = "countable unit(s)"
* packaging.packaging[=].containedItem[=].amount.system = "http://unitsofmeasure.org" 
* packaging.packaging[=].containedItem[=].amount.code = #1

// Package Item (Container) - Inner Package 2
* packaging.packaging[+].type.coding = $edqm#15058000 "Tube" // Package Item (Container) Type
* packaging.packaging[=].quantity = 1 // Package Item (Container) Quantity

* packaging.packaging[=].containedItem[+].item.reference = Reference(MI-Comprehensive-Sample-VaginalCream)
* packaging.packaging[=].containedItem[=].amount.value = 40
* packaging.packaging[=].containedItem[=].amount.unit = "mg"
* packaging.packaging[=].containedItem[=].amount.system = "http://unitsofmeasure.org"
* packaging.packaging[=].containedItem[=].amount.code = #mg

// Packaged Medicinal Product.Marketing Status
* marketingStatus[+].country = $country#CH "Switzerland"
* marketingStatus[=].status.coding[Refdata] = $Refdata-MarketingStatusCS#756002026002 "Marketed"
// Marketing Status Date
* marketingStatus[=].dateRange.start = "2020-09-24"
* marketingStatus[=].dateRange.end = "2026-12-31"
