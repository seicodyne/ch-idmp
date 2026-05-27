Profile: CHIDMPAdministrableProductDefinition
Parent: AdministrableProductDefinition
Id: ch-idmp-administrableproductdefinition
Title: "AdministrableProductDefinition"
Description: "Profile of the AdministrableProductDefinition resource for representing a medicinal product in the final form which is suitable for administering to a patient."
* . ^short = "AdministrableProductDefinition"

* contained ^short = "The ingredients of this administrable medicinal product as inline resources."

// PhPID
* identifier.system 1..
* identifier.system = $PhPID
* identifier.value 1..

* formOf only Reference(CHIDMPMedicinalProductDefinition)

// administrable dose form
* administrableDoseForm from EdqmPharmaceuticalDoseFormVS (required)

// unit of presentation
* unitOfPresentation from EdqmUnitOfPresentationVS (required)

// routeOfAdministration
* routeOfAdministration.code from EdqmRouteOfAdministrationVS (required)

// device reference
// * device only Reference(IDMPDeviceDefinition)

* producedFrom only Reference(CHIDMPManufacturedItemDefinition)