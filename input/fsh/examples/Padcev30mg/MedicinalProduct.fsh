Instance: Padcev-30mg-Powder
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
Description: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001000964-6829104" // MPID
* domain.coding[EMA] = $ema#100000000012 "Human" // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#11215000 "Lyophilisate for solution for infusion" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Padcev ist indiziert zur Behandlung von Erwachsenen mit lokal fortgeschrittenem oder metastasiertem Urothelkarzinom (mUC), die eine platinhaltige Chemotherapie im neoadjuvanten/adjuvanten, lokal fortgeschrittenen oder metastasierten Setting erhalten haben und die während oder nach der Behandlung mit einem Inhibitor des programmierten Zelltodrezeptors-1 (PD-1) oder des programmierten Zelltod-Liganden 1 (PD-L1) einen Progress oder einen Rückfall der Erkrankung erlitten haben." // Full indication text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022001 "One-time dispensation on medical or veterinary prescription (A)" // Legal Status of Supply
// * additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorCS#BLACK_TR "Black Triangle Warning" // Additional Monitoring Indicator
// * pediatricUseIndicator = $SMC-PediatricUseIndicatorCS#No "Nicht zugelassen für die Anwendung bei Kindern" // Pediatric Use Indicator

// Product Classification.Value
* classification[+] = $atc#L01EX13 // ATC Code
* classification[+] = $SMC-TherapeuticProductcodeCS#BT "Biotechnologika" // Therapeutic Productcode

// Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status = $HCI-MarketingStatus#iH "im Handel"  

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Padcev)

// Medicinal Product Name.Full Name
* name[de-CH][0].productName = "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
//* name[de-CH][=].part[0].part = "Padcev"
//* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
//* name[de-CH][=].part[+].part = "Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
//* name[de-CH][=].part[+].part = "30 mg"
//* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
//* name[de-CH][=].part[+].part = ","
//* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html