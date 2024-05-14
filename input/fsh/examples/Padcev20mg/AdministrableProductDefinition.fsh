Instance: PhP-Enfortumabum-vedotinum-20-Solution
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Enfortumabum-vedotinum-20-Solution"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of an AdministrableProductDefinition (Pharmaceutical Product)"

* identifier.system = $PhPID
* identifier.value = "fceb72b5-c0dd-4259-94ff-8ec3f12ea8bb" // Sample PhPID

* status = #active

// (link to Medicinal Product)
* formOf = Reference(Padcev-20mg-Powder)

// Pharmaceutical Product.Administrable Dose Form
* administrableDoseForm.coding[SMC] = $edqm#11210000 "Solution for Infusion"

// Pharmaceutical Product.Unit of Presentation
* unitOfPresentation.coding[SMC] = $edqm#15060000 "Vial"

// n/a (this is the link from Pharmaceutical Product to the Manufactured Item(s))
//* producedFrom[+] = Reference(Cetallerg-Sandoz-Tropfen)

// Route of Administration.Route of Administration
* routeOfAdministration.code = $edqm#20045000 "Intravenous use"