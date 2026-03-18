// Medicinal Product Bundle
Instance: a058182b-13dc-4797-9364-2cdb9a4c2bd4
InstanceOf: CHIDMPBundle
Usage: #example
Title: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung (Bundle)"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of a Bundle"

// Medicinal Product.MPID

* type = #collection
* language = #de-CH
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Padcev-20mg-Powder)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Padcev)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6829103)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Enfortumabum-vedotinum-20-Powder)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-68291001)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Enfortumabum-vedotinum-20-Powder) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Enfortumabum-vedotinum-20-Solution)
* entry[+]
  * insert bundleEntry(Ingredient, EnfortumabumVedotinum20)
* entry[+]
  * insert bundleEntry(Ingredient, Histidinum)
* entry[+]
  * insert bundleEntry(Ingredient, HistidiniHydrochloridumMonohydricum)
* entry[+]
  * insert bundleEntry(Ingredient, TrehalosumDihydricum)
* entry[+]
  * insert bundleEntry(Ingredient, Polysorbatum20)
* entry[+]
  * insert bundleEntry(Ingredient, AquaAdIniectabile)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10057352)
