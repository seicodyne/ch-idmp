Instance: PhP-Enfortumabum-vedotinum-20-Solution
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Enfortumabum-vedotinum-20-Solution"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of an AdministrableProductDefinition (Pharmaceutical Product)"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "fceb72b5-c0dd-4259-94ff-8ec3f12ea8bb" // Sample PhPID
* status = #active
* formOf = Reference(Padcev-20mg-Powder) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#11210000 "Solution for Infusion" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15060000 "Vial" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20045000 "Intravenous use" // Route of Administration