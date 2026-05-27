// Medicinal Product Bundle
Instance: 200f39aa-ddd8-48a2-a05e-8e4b4e6ac847
InstanceOf: CHIDMPBundle
Usage: #example
Title: "Comprehensive Sample Product, Creme and Pessary (Bundle)"
Description: "Comprehensive Beispiel Produkt, Creme und Vaginalzäpfchen: Example of a Bundle"

// Medicinal Product

* type = #collection
* language = #de-CH
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Comprehensive-Sample-Combipack)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Comprehensive)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Comprehensive)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-12345601)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Comprehensive-Sample-Combipack)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-123456002)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Comprehensive-Sample-VaginalPessary) 
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Comprehensive-Sample-VaginalCream) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Comprehensive-Sample-VaginalPessary)
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Comprehensive-Sample-VaginalCream)
* entry[+]
  * insert bundleEntry(Ingredient, ClindamycinPhosphate100)
* entry[+]
  * insert bundleEntry(Ingredient, HardFat)
* entry[+]
  * insert bundleEntry(Ingredient, ClindamycinPhosphate20)
* entry[+]
  * insert bundleEntry(Ingredient, BenzylAlcohol)
* entry[+]
  * insert bundleEntry(Ingredient, SorbitanStearate)
* entry[+]
  * insert bundleEntry(Ingredient, Polysorbate60)
* entry[+]
  * insert bundleEntry(Ingredient, PropyleneGlycol)
* entry[+]
  * insert bundleEntry(Ingredient, StearicAcid)
* entry[+]
  * insert bundleEntry(Ingredient, CetostaerylAlcohol)
* entry[+]
  * insert bundleEntry(Ingredient, CetylPalmitate)
* entry[+]
  * insert bundleEntry(Ingredient, LiquidParaffin)
* entry[+]
  * insert bundleEntry(Ingredient, Water)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10004055)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10046961)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10079528)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10046950)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10050348)
