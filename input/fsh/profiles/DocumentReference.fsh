Profile: CHIDMPDocumentReference
Parent: DocumentReference
Id: ch-idmp-documentreference
Title: "DocumentReference"
Description: "Profile of the DocumentReference resource for representing professional information and patient information as attachments."
* . ^short = "DocumentReference"

// (Attached socument) Type
* type 1..
* type from ChSMCAttachedDocumentTypeVS (required)

* content.attachment.url 1..