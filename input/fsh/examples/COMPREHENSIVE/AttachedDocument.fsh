// Information for healthcare professionals
Instance: DocRef-FI-Comprehensive
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Professional Information Comprehensive-Sample-Combipack"
Description: "Comprehensive-Sample-Combipack: Example of a DocumentReference"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "999999999-FI-123" // Attachment Identifier
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Information for healthcare professionals"  // Type
* content.attachment.language = $language#de-CH "German (Switzerland)" // Language
* date = "2023-07-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo-pro.ch/showText.aspx?textType=FI&lang=DE&authNr=69093&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patient Information 
Instance: DocRef-PI-Comprehensive
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Patient Information Comprehensive-Sample-Combipack"
Description: "Comprehensive-Sample-Combipack: Example of a DocumentReference"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "999999999-PI-123
" // Attachment Identifier
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007002 "Patient Information"  // Type
* content.attachment.language = $language#de-CH "German (Switzerland)" // Language
* date = "2023-07-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/detailpage/69093002"  // Content