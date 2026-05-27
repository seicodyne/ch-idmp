Profile: CHIDMPManufacturedItemDefinition
Parent: ManufacturedItemDefinition
Id: ch-idmp-manufactureditemdefinition
Title: "ManufacturedItemDefinition"
Description: "Profile of the ManufacturedItemDefinition resource for representing the characteristics of a medicinal manufactured item as contained in a packaged medicinal product."
* . ^short = "ManufacturedItemDefinition"

// status internal
* status

// Manufactured item

// manufactured dose form
* manufacturedDoseForm from EdqmPharmaceuticalDoseFormVS (required)

// Manufactured item quantity: is defined in the PackagedMedicinalProduct section

// unit of presentation
* unitOfPresentation from EdqmUnitOfPresentationVS (required)

// TODO: definieren other characteristics
//* property.type
//* property.value[x] 0..1
