// Information for healthcare professionals
Instance: DocRef-FI-Padcev
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Padcev 20 mg, Pulver Information for healthcare professionals"
Description: "Padcev 20 mg, Pulver für ein Konzentrat zur Herstellung einer Infusionslösung: Example of a DocumentReference"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456989-initial submission-Example-xyz-321" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Information for healthcare professionals"  // Type
//* content.attachment.language = $language#de-CH "German (Switzerland)"  // Language
* date = "2021-11-09T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://Swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=68291&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation: Nicht vorhanden 