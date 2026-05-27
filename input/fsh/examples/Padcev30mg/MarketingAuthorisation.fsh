Instance: MA-6829104
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6829104"
Description: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6829104" // Marketing Authorisation Number (Medicinal Product)
* subject = Reference(Padcev-30mg-Powder) // Link to Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding = ChSMCAuthorisationStatusCS#756005010000001 "approved" // Authorisation Status
* statusDate = "2021-11-09" // Authorisation Status Date
* validityPeriod.start = "2021-11-09" // Validity Period Start
* validityPeriod.end = "2026-11-08" // Validity Period End

// Organisations
* holder.reference = "#holder-Astellas-Pharma-AG" // Marketing Authorisation Holder
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-68291002
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "68291002"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "68291002" // Marketing Authorisation Number (Packaged Medicinal Product)
* subject = Reference(PMP-Enfortumabum-vedotinum-20-Powder) // Link to Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding = ChSMCAuthorisationStatusCS#756005010000001 "approved" // Authorisation Status
* statusDate = "2021-11-09" // Authorisation Status Date
* validityPeriod.start = "2021-11-09" // Validity Period Start
* validityPeriod.end = "2026-11-08" // Validity Period End

// Organisation
* holder.reference = "#holder-Astellas-Pharma-AG" // Marketing Authorisation Holder
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency