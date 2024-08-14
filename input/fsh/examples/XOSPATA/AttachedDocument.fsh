// Fachinformation
Instance: DocRef-FI-Xospata
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Professional Information Xospata, Filmtabletten"
Description: "Xospata, Filmtabletten: Example of a DocumentReference"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#FI "Fachinformation"  // Type
//* language.coding = $language#de-CH "German (Switzerland)"  // Language
* content.attachment.url = "https://Swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=67211&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation 
Instance: DocRef-PI-Xospata
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Patient Information Xospata, Filmtabletten"
Description: "Xospata, Filmtabletten: Example of a DocumentReference"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#PI "Patienteninformation"  // Type
//* language.coding = $language#de-CH "German (Switzerland)"  // Language
* content.attachment.url = "https://Swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=67211&supportMultipleResults=1"  // Content