Instance: PMP-Enfortumabum-vedotinum-30-Powder
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-68291002"
Description: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product.PCID
* identifier[+].system = $PCID // PCID
* identifier[=].value = "CH-1002233-0682910040000-0002" // PCID
* packageFor = Reference(Padcev-30mg-Powder) // Link from Packaged Medicinal Product to Medicinal Product
* description = "Durchstechflasche 1 Stk" // Package Description
* legalStatusOfSupply[+].code.coding = ChSMCLegalStatusOfSupplyCS#756005022001 "Medicinal product subject to medical or veterinary prescription single dispensation (A)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 30 // Pack Size
* containedItemQuantity[=].unit = "mg" 
* containedItemQuantity[=].system = "http://unitsofmeasure.org" 
* containedItemQuantity[=].code = #mg

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680682910014" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Package Item (Container) - Inner Package
* packaging.packaging[0].type.coding = $edqm#30069000 "Vial" // Package Item (Container) Type
* packaging.packaging[0].quantity = 1 // Package Item (Container) Quantity

* packaging.packaging.containedItem[+].item.reference = Reference(MI-Enfortumabum-vedotinum-30-Powder)
* packaging.packaging.containedItem[=].amount.value = 30
* packaging.packaging.containedItem[=].amount.unit = "mg"
* packaging.packaging.containedItem[=].amount.system = "http://unitsofmeasure.org" 
* packaging.packaging.containedItem[=].amount.code = #mg

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "vor Licht Schützen" // Special Precautions for Storage

// Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#iH "im Handel" // Marketing Status