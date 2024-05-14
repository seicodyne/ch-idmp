// MP-6721101
Instance: f0deaf96-a3ad-491b-8ba4-4b66a55cdbb3
InstanceOf: CHIDMPBundle
Usage: #example
Title: "Xospata 40 mg, Filmtabletten (Bundle)"
Description: "Xospata 40 mg, Filmtabletten: Example of a Bundle"

// Medicinal Product.MPID

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Xospata-40mg-Filmcoatedtablet)
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
  * insert bundleEntry(ClinicalUseDefinition, IND-10081514)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10081513)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10059034)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10060558)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10084619)