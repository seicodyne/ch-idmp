Instance: PhP-Comprehensive-Sample-VaginalPessary
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Clindamycin-100-Pessary"
Description: "Manufactured Item definition for Clindamycin 100 Vaginal Pessary (Pharmaceutical Product)"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "25de86f5-1e7f-47aa-8609-f737aabc21d1" // Sample PhPID
* status = #active
* formOf = Reference(Comprehensive-Sample-Combipack) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#10909000 "Pessary" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15039000 "Pessary" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20072000 "Vaginal use" // Route of Administration

//--------------------------------------------
Instance: PhP-Comprehensive-Sample-VaginalCream
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Clindamycin-20-Vaginal Cream"
Description: "Manufactured Item definition for Clindamycin 30 Vaginal Cream (Pharmaceutical Product)"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "25de86f5-1e7f-47aa-8609-f737aabc21d1" // Sample PhPID
* status = #active
* formOf = Reference(Comprehensive-Sample-Combipack) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#10901000 "Vaginal Cream" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15058000 "Tube" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20072000 "Vaginal use" // Route of Administration