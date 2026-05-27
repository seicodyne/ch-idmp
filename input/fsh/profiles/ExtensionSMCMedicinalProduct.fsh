// Extensions for Medicinal Product

Extension: CHIDMPAuthorizedDoseForm
Id: authorizedDoseForm
Title: "CH SMC - Authorized Dose Form"
Description: "Extension for representing the authorized dose form"
* ^context[0].type = #element
* ^context[=].expression = "MedicinalProductDefinition"

* value[x] only CodeableConcept
* value[x] from ChSMCAuthorisedPharmaceuticalDoseFormVS (required)