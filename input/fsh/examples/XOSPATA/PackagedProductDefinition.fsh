// Packaged Medicinal Product
Instance: PMP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-56891003"
Description: "Xospata 40 mg, Filmtabletten: Example of a PackagedProductDefinition (Packaged Medicinal Product)"
// Packaged Medicinal Product.PCID
* identifier[+].system = $PCID
* identifier[=].value = "CH-7601001000964-6721101-001"

//* identifier[+].system = $gtin
//* identifier[=].value = "7680672110011"

// (the link from Packaged Medicinal Product to Medicinal Product)
* packageFor = Reference(Xospata-40mg-Filmcoatedtablet)

// Packaged Medicinal Product.description
* description = "4 Blister zu 7 Tabletten in 1 Box"

// Marketing Authorisation.Legal Status of Supply (for a package)
//* legalStatusOfSupply[+].code.coding[HCI] = $HCI-LegalStatusOfSupply#B "Mehrmalige Abgabe auf ärztliche Verschreibung, verschreibungspflichtig"
* legalStatusOfSupply[+].code.coding[SMC] = $SMC-LegalStatusOfSupplyCS#756005022001 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung "

// Packaged Medicinal Product.Marketing Status
* marketingStatus[+].country = $country#CH "Switzerland"
* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#iH "im Handel"

// Marketing Status Date
* statusDate = "2005-04-10" // Fantasiedatum  

// Package Item (Container).Package Item (Container) Type
* packaging.type.coding[SMC] = $edqm#30007000 "Blister"
// Package Item (Container).Package Item (Container) Quantity
* packaging.quantity = 84

// Package Item (Container).Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $ema#100000073403 "Originalverschlossene Packung"
* packaging.shelfLifeStorage[=].periodDuration = 48 'mo' "month"

* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding[SMC] = $SMC-SpecialPrecautionsForStorageCS#NO30 "Nicht über 30°C"

* packaging.containedItem[+].item.reference = Reference(MI-Gilteritinibi-hemifumaras-40-Filmcoatedtablet)
* packaging.containedItem[=].amount.value = 4
* packaging.containedItem[=].amount.unit = "Blister"
* packaging.containedItem[=].amount.system = $edqm
* packaging.containedItem[=].amount.code = #30007000