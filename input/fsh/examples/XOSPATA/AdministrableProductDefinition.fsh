Instance: PhP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Gilteritinibi-hemifumaras-40-Filmtabletten"
Description: "Xospata 40 mg, Filmtabletten: Example of an AdministrableProductDefinition (Pharmaceutical Product)"
// n/a
* identifier.system = $PhPID
* identifier.value = "25de86f5-1e7f-47aa-8609-f737aabc21d1" // Sample PhPID

* status = #active

// (link to Medicinal Product)
* formOf = Reference(Xospata-40mg-Filmcoatedtablet)

// Pharmaceutical Product.Administrable Dose Form
* administrableDoseForm.coding[SMC] = $edqm#10221000 "Film-coated tablet"

// Pharmaceutical Product.Unit of Presentation
* unitOfPresentation.coding[SMC] = $edqm#15054000 "Tablet"

// n/a (this is the link from Pharmaceutical Product to the Manufactured Item(s))
//* producedFrom[+] = Reference(Cetallerg-Sandoz-Tropfen)

// Route of Administration.Route of Administration
* routeOfAdministration.code = $edqm#20053000 "Oral use"