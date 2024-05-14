Instance: Xospata-40mg-Filmcoatedtablet
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "Xospata 40 mg, Filmtabletten"
Description: "Xospata 40 mg, Filmtabletten: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product.MPID, Produktnummer
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001000964-6721101"

// n/a -> FHIR: If this medicine applies to human or veterinary uses.
* domain.coding[EMA] = $ema#100000000012 "Human"

// Authorised Pharmaceutical Dose Form
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#10221000 "Film-coated tablet"

// Medicinal Product.Combined Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a

* indication = "Xospata wird angewendet für die Behandlung von erwachsenen Patienten, die an rezidivierter oder refraktärer akuter myeloider Leukämie (AML) mit FMS-ähnlichen Tyrosinkinase 3 (FLT3)-Mutationen leiden."

// Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* legalStatusOfSupply = $SMC-LegalStatusOfSupplyCS#756005022001 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"

// Medicinal Product.Additional Monitoring Indicator
// * additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorVS#BLACK_TR "Black Triangle Warning"

// Medicinal Product.Pediatric Use Indicator
* pediatricUseIndicator = $SMC-PediatricUseIndicatorCS#No "Nicht zugelassen für die Anwendung bei Kindern"

// Product Classification.Value
* classification[+] = $atc#L01EX13
* classification[+] = $SMC-HeilmittelcodeCS#S "Synthetika"

// Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status = $HCI-MarketingStatus#iH "im Handel"  

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Xospata)
* attachedDocument[+] = Reference(DocRef-PI-Xospata)

// Medicinal Product Name.Full Name
* name[de-CH][0].productName = "Xospata 40 mg, Filmtabletten"
* name[de-CH][=].part[0].part = "Xospata"
* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
* name[de-CH][=].part[+].part = "Filmtabletten"
* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
* name[de-CH][=].part[+].part = "40 mg"
* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
* name[de-CH][=].part[+].part = ","
* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"
// Country / Language.Country
* name[de-CH][=].usage[0].country = $country#CH "Switzerland"            // https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
// Country / Language.Language
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)"    // http://hl7.org/fhir/R4/valueset-languages.html