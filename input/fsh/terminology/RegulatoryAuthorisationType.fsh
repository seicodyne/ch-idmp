ValueSet: ChAuthorisationTypeVS
Id: ch-authorisation-type-vs
Title: "CH - Authorisation Type"
Description: "Value Set for Authorisation Type in Switzerland used by FOPH"
* ^experimental = false
* include codes from system ChAuthorisationTypeCS

CodeSystem: ChAuthorisationTypeCS
Id: ch-authorisation-type-cs
Title: "CH - Authorisation Type"
Description: "CH EPL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Authorisation Type"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756000002001
* ^concept[=].display = "Marketing Authorisation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Marktzulassung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym"
* ^concept[=].designation[=].value = "MarketingAuth"
 
* ^concept[+].code = #756000002002
* ^concept[=].display = "Orphan Drug Authorization"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Orphan Zulassung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym"
* ^concept[=].designation[=].value = "Orphan"
 
* ^concept[+].code = #756000002003
* ^concept[=].display = "Pediatric Use Drug Authorization"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Pädiatrische Zulassung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym"
* ^concept[=].designation[=].value = "Pediatric"

* ^concept[+].code = #756000002004
* ^concept[=].display = "Reimbursement SL"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Vergütung SL"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym"
* ^concept[=].designation[=].value = "SL"