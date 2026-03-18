Instance: Comprehensive-Sample-Combipack
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "Comprehensive Sample Combipack 20 mg Vaginal Salbe und 100 mg Vaginaltabletten"
Description: "Comprehensive Sample Combipack: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-11111111-1234560010000" // MPID
//* domain.coding[EMA] = $emaDomain#100000000012 "Human use" // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#14001000 "Cream + Pessary" // Authorised Pharmaceutical Dose Form
* combinedPharmaceuticalDoseForm = $SMC-CombinedDoseFormCS#14001000 "Cream + Pessary"
* indication = "Comprehensive Sample Combipack wird angewendet zur Behandlung der bakteriellen Vaginose (früher bezeichnet als Haemophilus-Vaginitis, Gardnerella-Vaginitis, unspezifische Vaginitis, Corynebacterium-Vaginitis oder anaerobe Vaginose)" // Full indication text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022008 "Dispensation after consultation (D)" // Legal Status of Supply
* additionalMonitoringIndicator = ChSMCAdditionalMonitoringIndicatorCS#756005001003 "No Warning" // Additional Monitoring Indicator
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003002 "Not authorised for the treatment in children" // Paediatric Use Indicator

// Product Classification.Value
* classification[+] = $atc#G01AA01 // ATC Code
* classification[+] = ChSMCAuthorisationCategoryCS#756005021011 "NA NAS" // Authorisation Category - sample
* classification[+] = ChSMCTherapeuticProductcodeCS#756005004001 "Synthetic" // Therapeutic Productcode


// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Comprehensive)
* attachedDocument[+] = Reference(DocRef-PI-Comprehensive)

// Medicinal Product Name.Full Name
* name[de-CH][0].productName = "Comprehensive Sample Combipack 20 mg Vaginal  Salbe und 100 mg Vaginaltabletten"
//* name[de-CH][=].part[0].part = "Xospata"
//* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
//* name[de-CH][=].part[+].part = "Filmtabletten"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
//* name[de-CH][=].part[+].part = "40 mg"
//* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
//* name[de-CH][=].part[+].part = ","
//* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"

* name[0].type.coding = ChMedicinalProductNameTypeCS#SMC "Authorised Medicinal Product Name" // Name Type (Swissmedic or FPOH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html

// Marketing Status
* marketingStatus[+].country = $country#CH "Switzerland"
* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#7560050074000003 "No interruption of distribution reported"
// Marketing Status Date
* marketingStatus[=].dateRange.start = "2020-09-24"
* marketingStatus[=].dateRange.end = "2026-12-31"