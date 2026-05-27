ValueSet: ChSMCAuthorisationStatusVS
Id: ch-SMC-authorisation-status
Title: "CH SMC - Authorisation Status"
Description: "Value Set for the Authorisation Status from SMC"
* ^experimental = false
* include codes from system ChSMCAuthorisationStatusCS

CodeSystem: ChSMCAuthorisationStatusCS
Id: ch-SMC-authorisation-status
Title: "CH SMC - Authorisation Status"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Zulassungsstatus)"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* ^concept[+].code = #756005010000001
* ^concept[=].display = "approved"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "zugelassen"

* ^concept[+].code = #756005010000002
* ^concept[=].display = "suspended"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "sistiert"

* ^concept[+].code = #756005010000003
* ^concept[=].display = "temporary"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "befristet"

* ^concept[+].code = #756005010000004
* ^concept[=].display = "registered"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "angemeldet"

* ^concept[+].code = #756005010000005
* ^concept[=].display = "temporary approval expired"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "befristete Zulassung abgelaufen"

* ^concept[+].code = #756005010000006
* ^concept[=].display = "no longer approved"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "nicht mehr zugelassen"

* ^concept[+].code = #756005010000007
* ^concept[=].display = "never approved"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "nie zugelassen"