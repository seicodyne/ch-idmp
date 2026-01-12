Instance: Xospata-Filmcoatedtablet
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "Xospata 40 mg, Filmtabletten"
Description: "Xospata 40 mg, Filmtabletten: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-1002233-0672110010000" // MPID
//* domain.coding[EMA] = $emaDomain#100000000012 "Human" // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#10221000 "Film-coated tablet" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Xospata wird angewendet für die Behandlung von erwachsenen Patienten, die an rezidivierter oder refraktärer akuter myeloider Leukämie (AML) mit FMS-ähnlichen Tyrosinkinase 3 (FLT3)-Mutationen leiden." // Full indication text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022001 "Medicinal product subject to medical or veterinary prescription single dispensation (A)" // Legal Status of Supply
* additionalMonitoringIndicator = ChSMCAdditionalMonitoringIndicatorCS#756005001003 "No Warning" // Additional Monitoring Indicator
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003002 "Nicht zugelassen für die Anwendung bei Kindern" // Paediatric Use Indicator

// Product Classification.Value
* classification[+] = $atc#L01EX13 // ATC Code
* classification[+] = ChSMCAuthorisationCategoryCS#756005021001 "NA BWS Art 12. Abs. 5 VAZV" // Authorisation Category - sample
* classification[+] = ChSMCTherapeuticProductcodeCS#756005004001 "Synthetika" // Therapeutic Productcode


// Legal Status of Supply
//* legalStatusOfSupply from ChSMCLegalStatusOfSupplyVS (required) // to do - to be checked
//* legalStatusOfSupply.coding 1..
//* legalStatusOfSupply.coding ^slicing.discriminator.type = #value
//* legalStatusOfSupply.coding ^slicing.discriminator.path = "system"
//* legalStatusOfSupply.coding ^slicing.rules = #open
//* legalStatusOfSupply.coding contains 
//    SMC 0..1
//* legalStatusOfSupply.coding[SMC].system 1..
//* legalStatusOfSupply.coding[SMC].system = $SMC-LegalStatusOfSupplyCS
//* legalStatusOfSupply.coding[SMC].code 1..

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Xospata)
* attachedDocument[+] = Reference(DocRef-PI-Xospata)

// Medicinal Product Name.Full Name
* name[de-CH][0].productName = "Xospata 40 mg, Filmtabletten"
//* name[de-CH][=].part[0].part = "Xospata"
//* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
//* name[de-CH][=].part[+].part = "Filmtabletten"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
//* name[de-CH][=].part[+].part = "40 mg"
//* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
//* name[de-CH][=].part[+].part = ","
//* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"

* name[0].type.coding = ChMedicinalProductNameTypeCS#SMC "Zugelassener Arzneimittelname" // Name Type (Swissmedic or FPOH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html

// Marketing Status
* marketingStatus[+].country = $country#CH "Switzerland"
* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#iH "im Handel" // Marketing Status