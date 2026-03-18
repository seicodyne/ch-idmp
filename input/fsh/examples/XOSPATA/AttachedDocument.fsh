// Information for healthcare professionals
Instance: DocRef-FI-Xospata
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Professional Information Xospata, Filmtabletten"
Description: "Xospata, Filmtabletten: Example of a DocumentReference"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456989-initial submission-Example-xyz-123" // Attachment Identifier
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Information for healthcare professionals"  // Type
//* content.attachment.language = $language#de-CH "German (Switzerland)" // Language
* date = "2021-11-09T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://Swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=67211&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patient Information 
Instance: DocRef-PI-Xospata
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Patient Information Xospata, Filmtabletten"
Description: "Xospata, Filmtabletten: Example of a DocumentReference"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456989-initial submission-Example-abc-123" // Attachment Identifier
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007002 "Patient Information"  // Type
//* content.attachment.language = $language#de-CH "German (Switzerland)" // Language
* date = "2021-11-09T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://Swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=67211&supportMultipleResults=1"  // Content