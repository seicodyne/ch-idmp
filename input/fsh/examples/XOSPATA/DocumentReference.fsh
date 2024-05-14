// Fachinformation
Instance: DocRef-FI-Xospata
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Professional Information Xospata, Filmtabletten"
Description: "Xospata, Filmtabletten: Example of a DocumentReference"
* status = #current
* type.coding[SMC] = $SMC-AttachedDocumentTypeCS#FI "Fachinformation"
* content.attachment.url = "https://Swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=67211&supportMultipleResults=1"


// Patienteninformation 
Instance: DocRef-PI-Xospata
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Patient Information Xospata, Filmtabletten"
Description: "Xospata, Filmtabletten: Example of a DocumentReference"
* status = #current
* type.coding[SMC] = $SMC-AttachedDocumentTypeCS#PI "Patienteninformation"
//* language.coding = $language#de-CH "German (Switzerland)"
* content.attachment.url = "https://Swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=67211&supportMultipleResults=1" 
