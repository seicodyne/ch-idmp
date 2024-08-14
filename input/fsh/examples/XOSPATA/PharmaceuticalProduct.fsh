Instance: PhP-Gilteritinibi-hemifumaras-40mg-Filmcoatedtablet
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Gilteritinibi-hemifumaras-40-Filmtabletten"
Description: "Xospata 40 mg, Filmtabletten: Example of an AdministrableProductDefinition (Pharmaceutical Product)"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "25de86f5-1e7f-47aa-8609-f737aabc21d1" // Sample PhPID
* status = #active
* formOf = Reference(Xospata-Filmcoatedtablet) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#10221000 "Film-coated tablet" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15054000 "Tablet" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20053000 "Oral use" // Route of Administration