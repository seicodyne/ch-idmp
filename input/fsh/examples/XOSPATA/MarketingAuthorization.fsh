Instance: MA-6721101
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6721101"
Description: "Xospata 40 mg, Filmtabletten: Example of a RegulatedAuthorization (Marketing Authorization)"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6721101" // Marketing Authorisation Number
* subject = Reference(Xospata-Filmcoatedtablet) // MedicinalProductDefinition
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#Z "zugelassen" // Authorisation Status
* statusDate = "2021-11-09" // Authorisation Status Date
* validityPeriod.start = "2021-11-09" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Astellas-Pharma-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-67211001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "67211001"
Description: "Xospata 40 mg, Filmtabletten: Example of a RegulatedAuthorization (Marketing Authorization)"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation 
* identifier.system = $AuthNo
* identifier.value = "67211001" // Marketing Authorisation Number
* subject = Reference(PMP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet)  // Link to the Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#Z "zugelassen" // Authorisation Status
* statusDate = "2021-11-09" // Authorisation Status Date
* validityPeriod.start = "2021-11-09" // Validity Period Start
// * validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Astellas-Pharma-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)