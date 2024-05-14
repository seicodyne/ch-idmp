Instance: MA-6721101
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6721101"
Description: "Xospata 40 mg, Filmtabletten: Example of a RegulatedAuthorization (Marketing Authorization)"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = $AuthNo
* identifier.value = "6721101"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(Xospata-40mg-Filmcoatedtablet) // MedicinalProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Status
* status[+].coding[SMC] = $SMC-AuthorisationStatusCS#Z "zugelassen" 

// Marketing Authorisation.Authorisation Status Date
* statusDate = "2021-11-09" 

// Marketing Authorisation.Validity Period Start, Marketing Authorisation.Validity Period End
* validityPeriod.start = "2021-11-09"

// Marketing Authorisation.Marketing Authorisation Holder (Organisation)
* holder.reference = "#holder-Astellas-Pharma-AG"

// 	Marketing Authorisation.Medicines Regulatory Agency (Organisation)
* regulator.reference = "#regulator-SMC"

// ---------------------------------------------------------------------------------------------------------------------------

// 67211001
Instance: MA-67211001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "67211001"
Description: "Xospata 40 mg, Filmtabletten: Example of a RegulatedAuthorization (Marketing Authorization)"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = $AuthNo
* identifier.value = "67211001"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(PMP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet) // PackagedProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Status Date
* statusDate = "2021-11-09" 

// Marketing Authorisation.Validity Period Start, Marketing Authorisation.Validity Period End
* validityPeriod.start = "2021-11-09"

// Marketing Authorisation.Authorisation Status
* status[+].coding[SMC] = $SMC-AuthorisationStatusCS#Z "zugelassen" 

// Marketing Authorisation.Marketing Authorisation Holder (Organisation)
* holder.reference = "#holder-Astellas-Pharma-AG"

// 	Marketing Authorisation.Medicines Regulatory Agency (Organisation)
* regulator.reference = "#regulator-SMC"