Instance: MA-12345601
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "12345601"
Description: "Comprehensive Sample Combipack: Example of a RegulatedAuthorization (Marketing Authorization)"
* contained[+] = holder-Example-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "12345601" // Marketing Authorisation Number (Medicinal Product)
* subject = Reference(Comprehensive-Sample-Combipack) // Link to Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "valid" // Authorisation Status
* statusDate = "2023-11-07" // Authorisation Status Date
* validityPeriod.start = "2023-11-07" // Validity Period Start
* validityPeriod.end = "2028-11-06" // Validity Period End

// Organisations
* holder.reference = "#holder-Example-AG" // Marketing Authorisation Holder
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-123456002
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "123456002"
Description: "Comprehensive Sample Combipack: Example of a RegulatedAuthorization (Marketing Authorization)"
* contained[+] = holder-Example-AG
* contained[+] = regulator-SMC

// Marketing Authorisation 
* identifier.system = $AuthNo
* identifier.value = "123456002" // Marketing Authorisation Number (Packaged Medicinal Product)
* subject = Reference(PMP-Comprehensive-Sample-Combipack) // Link to Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "valid" // Authorisation Status
* statusDate = "2023-11-07" // Authorisation Status Date
* validityPeriod.start = "2023-11-07" // Validity Period Start
* validityPeriod.end = "2028-11-06" // Validity Period End

// Organisation
* holder.reference = "#holder-Example-AG" // Marketing Authorisation Holder
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency