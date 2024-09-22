// Medicinal Product Bundle
Instance: ab55cf13-a819-4875-adaa-5545e2cbdddf
InstanceOf: CHIDMPBundle
Usage: #example
Title: "Xospata 40 mg, Filmtabletten (Bundle)"
Description: "Xospata 40 mg, Filmtabletten: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Xospata-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Xospata)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Xospata)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6721101)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-67211001)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefiniton, MI-Gilteritinibi-hemifumaras-40-Filmcoatedtablet) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(Ingredient, GilteritinibiHemifumaras40)
* entry[+]
  * insert bundleEntry(Ingredient, Mannitolum)
* entry[+]
  * insert bundleEntry(Ingredient, Hydroxypropylcellulosum)
* entry[+]
  * insert bundleEntry(Ingredient, HydroxypropylcellulosumSubstitutumHumile)
* entry[+]
  * insert bundleEntry(Ingredient, Talcum)
* entry[+]
  * insert bundleEntry(Ingredient, Macrogolum8000)
* entry[+]
  * insert bundleEntry(Ingredient, E171)
* entry[+]
  * insert bundleEntry(Ingredient, E172Flavum)
* entry[+]
  * insert bundleEntry(Ingredient, MagnesiumStearate)
* entry[+]
  * insert bundleEntry(Ingredient, Hypromellosum)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10081514)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10081513)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10059034)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10060558)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10084619)
