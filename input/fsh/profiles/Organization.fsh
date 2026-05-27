Profile: CHIDMPOrganization
Parent: Organization
Id: ch-idmp-organization
Title: "Organization"
Description: "Defines basic constraints and extensions on the Organization resource for use with other CH IDMP resources"

* . ^short = "Organization"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

* identifier contains
    SMCLocID 0..1 and
    EMALocID 0..1 and
    GLN 0..1

* identifier[SMCLocID] only SMCLOCIdentifier
* identifier[SMCLocID] ^short = "SMCLocID  Swissmedic Location Identifier"
* identifier[SMCLocID] ^definition = "See [SMCLocID] (https://www.swissmedic.ch/fhir/identifier/locations)"
* identifier[SMCLocID].value 1..1
* identifier[EMALocID] only EMALOCIdentifier
* identifier[EMALocID] ^short = "EMALocID (Organisation Management System)"
* identifier[EMALocID] ^definition = "See [EMALocID] (https://spor.ema.europa.eu/rmswi/#/)"
* identifier[EMALocID].value 1..1
* identifier[GLN] only GLNIdentifier
* identifier[GLN] ^short = "Global Location Number (GLN)"
* identifier[GLN] ^definition = "See [GLN] (http://fhir.ch/ig/ch-core/NamingSystem/gln)"
* identifier[GLN].value 1..1
