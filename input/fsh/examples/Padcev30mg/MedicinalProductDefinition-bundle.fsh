// MP-6829103
Instance: 52ae1101-1e39-4280-b6dc-b505d7501b2b
InstanceOf: CHIDMPBundle
Usage: #example
Title: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung (Bundle)"
Description: "Padcev 30 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of a Bundle"

// Medicinal Product.MPID

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Padcev-30mg-Powder)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Padcev)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6829104)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Enfortumabum-vedotinum-30-Powder)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-68291002)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefiniton, MI-Enfortumabum-vedotinum-30-Powder) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Enfortumabum-vedotinum-30-Solution)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10057352)