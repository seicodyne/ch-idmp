ValueSet: EMADomainVS
Id: ema-domain
Title: "EMA - Domain"
Description: "Value Set for the Domain from EMA used by SMC"
* ^experimental = false
* include codes from system EMADomainCS

CodeSystem: EMADomainCS
Id: ema-domain
Title: "EMA - Domain"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of Value Set for the Domain from EMA used by SMC)"
* ^url = "http://spor.ema.europa.eu/v1/lists/100000000004"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #100000000012 "Human"
* #100000000013 "Veterinary"
* #100000000014 "Human and Veterinary"


* ^concept[+].code = #100000000012
* ^concept[=].display = "Human use"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Anwendung am Menschen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "H"

* ^concept[+].code = #100000000013
* ^concept[=].display = "Veterinary use"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Anwendung am Tier"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "V"

* ^concept[+].code = #100000000014
* ^concept[=].display = "Human and Veterinary use"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Anwendung an Mensch und Tier"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "H&V"