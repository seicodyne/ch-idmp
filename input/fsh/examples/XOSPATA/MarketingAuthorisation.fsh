Instance: MA-6721101
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6721101"
Description: "Xospata 40 mg, Filmtabletten: Example of a RegulatedAuthorization (Marketing Authorization)"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6721101" // Marketing Authorisation Number (Medicinal Product)
* subject = Reference(Xospata-Filmcoatedtablet) // Link to Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding = ChSMCAuthorisationStatusCS#756005010000001 "approved" // Authorisation Status
* statusDate = "2021-11-09" // Authorisation Status Date
* validityPeriod.start = "2021-11-09" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Organisations
* holder.reference = "#holder-Astellas-Pharma-AG" // Marketing Authorisation Holder
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency

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
* identifier.value = "67211001" // Marketing Authorisation Number (Packaged Medicinal Product)
* subject = Reference(PMP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet) // Link to Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding = ChSMCAuthorisationStatusCS#756005010000001 "approved" // Authorisation Status
* statusDate = "2021-11-09" // Authorisation Status Date
* validityPeriod.start = "2021-11-09" // Validity Period Start
// * validityPeriod.end = "tbd" // Validity Period End

// Organisation
* holder.reference = "#holder-Astellas-Pharma-AG" // Marketing Authorisation Holder
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency