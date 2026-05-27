Instance: Padcev-20mg-Powder
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-01100869-0682910030000" // MPID
//* domain.coding[EMA] = $emaDomain#100000000012 "Human use" // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding = $SMC-AuthorisedDoseFormCS#11215000 "Lyophilisate for solution for infusion" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Padcev ist indiziert zur Behandlung von Erwachsenen mit lokal fortgeschrittenem oder metastasiertem Urothelkarzinom (mUC), die eine platinhaltige Chemotherapie im neoadjuvanten/adjuvanten, lokal fortgeschrittenen oder metastasierten Setting erhalten haben und die während oder nach der Behandlung mit einem Inhibitor des programmierten Zelltodrezeptors-1 (PD-1) oder des programmierten Zelltod-Liganden 1 (PD-L1) einen Progress oder einen Rückfall der Erkrankung erlitten haben." // Full indication text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005034000001 "A: Single dispensing requiring a medical or veterinary prescription" // Legal Status of Supply
* additionalMonitoringIndicator = ChSMCAdditionalMonitoringIndicatorCS#756005001003 "No Warning" // Additional Monitoring Indicator
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003002 "Not authorised for the treatment in children" // Pediatric Use Indicator

// Product Classification.Value
* classification[+] = $atc#L01EX13 // ATC Code
* classification[+] = ChSMCAuthorisationCategoryCS#756005011000005 "NA KAS art. 12 para. 5 TPLO" // Authorisation Category - sample
* classification[+] = ChSMCMedicinalProductCategoryCS#756005039000003 "Biologics" // Therapeutic Productcode

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Padcev)

// Medicinal Product Name.Full Name
* name[de-CH][0].productName = "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
//* name[de-CH][=].part[0].part = "Padcev"
//* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
//* name[de-CH][=].part[+].part = "Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
//* name[de-CH][=].part[+].part = "20 mg"
//* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
//* name[de-CH][=].part[+].part = ","
//* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"

//* name[0].type.coding = ChMedicinalProductNameTypeCS#SMC "Zugelassener Arzneimittelname" // Name Type (Swissmedic or FPOH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH // Language http://hl7.org/fhir/R4/valueset-languages.html

// Marketing Status
* marketingStatus[+].country = $country#CH "Switzerland"
* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#7560050074000003 "No interruption of distribution reported"
// Marketing Status Date
* marketingStatus[=].dateRange.start = "2011-09-11"