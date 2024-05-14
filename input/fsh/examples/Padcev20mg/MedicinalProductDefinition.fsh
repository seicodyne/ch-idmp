Instance: Padcev-20mg-Powder
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product.MPID, Produktnummer
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001000964-6829103"

// n/a -> FHIR: If this medicine applies to human or veterinary uses.
* domain.coding[EMA] = $ema#100000000012 "Human"

// Authorised Pharmaceutical Dose Form
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#11215000 "Lyophilisate for solution for infusion"

// Medicinal Product.Combined Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a

* indication = "Padcev ist indiziert zur Behandlung von Erwachsenen mit lokal fortgeschrittenem oder metastasiertem Urothelkarzinom (mUC), die eine platinhaltige Chemotherapie im neoadjuvanten/adjuvanten, lokal fortgeschrittenen oder metastasierten Setting erhalten haben und die während oder nach der Behandlung mit einem Inhibitor des programmierten Zelltodrezeptors-1 (PD-1) oder des programmierten Zelltod-Liganden 1 (PD-L1) einen Progress oder einen Rückfall der Erkrankung erlitten haben."

// Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* legalStatusOfSupply = $SMC-LegalStatusOfSupplyCS#756005022001 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"

// Medicinal Product.Additional Monitoring Indicator
* additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorCS#BLACK_TR "Black Triangle Warning"

// Medicinal Product.Pediatric Use Indicator
* pediatricUseIndicator = $SMC-PediatricUseIndicatorCS#No "Nicht zugelassen für die Anwendung bei Kindern"

// Product Classification.Value
* classification[+] = $atc#L01EX13
* classification[+] = $SMC-HeilmittelcodeCS#S "Synthetika"

// Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status = $HCI-MarketingStatus#iH "im Handel"  

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Padcev)

// Medicinal Product Name.Full Name
* name[de-CH][0].productName = "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
* name[de-CH][=].part[0].part = "Padcev"
* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
* name[de-CH][=].part[+].part = "Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
* name[de-CH][=].part[+].part = "20 mg"
* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
* name[de-CH][=].part[+].part = ","
* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"
// Country / Language.Country
* name[de-CH][=].usage[0].country = $country#CH "Switzerland"            // https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
// Country / Language.Language
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)"    // http://hl7.org/fhir/R4/valueset-languages.html