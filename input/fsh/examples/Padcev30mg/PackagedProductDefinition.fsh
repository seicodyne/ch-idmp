// CH-7601001000964-6829104-002
Instance: PMP-Enfortumabum-vedotinum-30-Powder
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-68291002"
Description: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of a PackagedProductDefinition (Packaged Medicinal Product)"
// Packaged Medicinal Product.PCID
* identifier[+].system = "http://SMC.ch/ig/idmp/NamingSystem/PCID"
* identifier[=].value = "CH-7601001000964-6829104-002"

//* identifier[+].system = $gtin
//* identifier[=].value = "7680682910014"

// (the link from Packaged Medicinal Product to Medicinal Product)
* packageFor = Reference(Padcev-30mg-Powder)

// Packaged Medicinal Product.description
* description = "Durchstechflasche 1 Stk"

// Marketing Authorisation.Legal Status of Supply (for a package)
//* legalStatusOfSupply[+].code.coding[HCI] = $HCI-LegalStatusOfSupply#B "Mehrmalige Abgabe auf ärztliche Verschreibung, verschreibungspflichtig"
* legalStatusOfSupply[+].code.coding[SMC] = $SMC-LegalStatusOfSupplyCS#756005022001 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"

// Packaged Medicinal Product.Marketing Status
* marketingStatus[+].country = $country#CH "Switzerland"
* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#iH "im Handel"

// Marketing Status Date
* statusDate = "2005-04-10" // Fantasiedatum  

// Package Item (Container).Package Item (Container) Type
* packaging.type.coding[SMC] = $edqm#30069000 "Vial"
// Package Item (Container).Package Item (Container) Quantity
* packaging.quantity = 1

// Package Item (Container).Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $ema#100000073403 "Shelf life of the medicinal product as packaged for sale"
* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month"

* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding[SMC] = $SMC-SpecialPrecautionsForStorageCS#L "vor Licht Schützen"

* packaging.containedItem[+].item.reference = Reference(MI-Enfortumabum-vedotinum-30-Powder)
* packaging.containedItem[=].amount.value = 1
* packaging.containedItem[=].amount.unit = "Vial"
* packaging.containedItem[=].amount.system = $edqm
* packaging.containedItem[=].amount.code = #30069000