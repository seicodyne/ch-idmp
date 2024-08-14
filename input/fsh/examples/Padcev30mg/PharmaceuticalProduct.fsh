Instance: PhP-Enfortumabum-vedotinum-30-Solution
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PHP Enfortumabum-vedotinum-30-Solution"
Description: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of an AdministrableProductDefinition (Pharmaceutical Product)"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "4b1e991b-5ae7-483f-adbd-1ac9b8c19ea7" // Sample PhPID
* status = #active
* formOf = Reference(Padcev-30mg-Powder) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#11210000 "Solution for Infusion" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15060000 "Vial" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20045000 "Intravenous use" // Route of Administration
