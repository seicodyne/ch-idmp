// 6829104
Instance: MA-6829104
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "68291001"
Description: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung (Marketing Authorization)"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = "http://SMC.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value = "6829104"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(PMP-Enfortumabum-vedotinum-30-Powder) // PackagedProductDefinition

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

// ---------------------------------------------------------------------------------------------------------------------------

// 68291002
Instance: MA-68291002
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "68291002"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung (Marketing Authorization)"
* contained[+] = holder-Astellas-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = $AuthNo
* identifier.value = "68291002"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(PMP-Enfortumabum-vedotinum-20-Powder) // PackagedProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Type
//* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marktzulassung" 

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