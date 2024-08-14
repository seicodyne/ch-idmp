Instance: MA-6829103
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6829103"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
* contained[+] = holder-Astellas-Pharma-AG 
* contained[+] = regulator-SMC 

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6829103" // Marketing Authorisation Number (Medicinal Product)
* subject = Reference(Padcev-20mg-Powder) // Link to Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#Z "zugelassen" // Authorisation Status
* statusDate = "2021-11-09" // Authorisation Status Date
* validityPeriod.start = "2021-11-09" // Validity Period Start
* validityPeriod.end = "2026-11-08" // Validity Period End

// Organisations
* holder.reference = "#holder-Astellas-Pharma-AG" // Marketing Authorisation Holder
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-68291001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "68291001"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "68291001" // Marketing Authorisation Number (Packaged Medicinal Product)
* subject = Reference(PMP-Enfortumabum-vedotinum-20-Powder) // Link to Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#Z "zugelassen" // Authorisation Status
* statusDate = "2021-11-09" // Authorisation Status Date
* validityPeriod.start = "2021-11-09" // Validity Period Start Date
* validityPeriod.end = "2026-11-08" // Validity Period End

// Organisation
* holder.reference = "#holder-Astellas-Pharma-AG" // Marketing Authorisation Holder
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency