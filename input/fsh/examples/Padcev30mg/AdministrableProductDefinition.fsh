Instance: PhP-Enfortumabum-vedotinum-30-Solution
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PHP Enfortumabum-vedotinum-30-Solution"
Description: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of an AdministrableProductDefinition (Pharmaceutical Product)"
// n/a
* identifier.system = $PhPID
* identifier.value = "4b1e991b-5ae7-483f-adbd-1ac9b8c19ea7" // Sample PhPID

* status = #active

// (link to Medicinal Product)
* formOf = Reference(Padcev-30mg-Powder)

// Pharmaceutical Product.Administrable Dose Form
* administrableDoseForm.coding[SMC] = $edqm#11210000 "Solution for Infusion"

// Pharmaceutical Product.Unit of Presentation
* unitOfPresentation.coding[SMC] = $edqm#15060000 "Vial"

// n/a (this is the link from Pharmaceutical Product to the Manufactured Item(s))
//* producedFrom[+] = Reference(Cetallerg-Sandoz-Tropfen)

// Route of Administration.Route of Administration
* routeOfAdministration.code = $edqm#20045000 "Intravenous use"
