ValueSet: ChRefdataMarketingStatusVS
Id: ch-Refdata-marketing-status
Title: "CH Refdata - Marketing Status"
Description: "Value Set for the Marketingstatus from Refdata"
* ^experimental = false
* include codes from system ChRefdataMarketingStatusCS

CodeSystem: ChRefdataMarketingStatusCS
Id: ch-Refdata-marketing-status
Title: "CH Refdata - Marketing Status"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Vermarktungsstatus)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756002026001
* ^concept[=].display = "Not marketed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Ausser Handel"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "aH"

* ^concept[+].code = #756002026002
* ^concept[=].display = "Marketed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Im Handel"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "iH"

// -------------------------------------------------------

ValueSet: ChSMCMarketingStatusVS
Id: ch-SMC-marketing-status
Title: "CH SMC - Marketing Status"
Description: "Value Set for the Marketingstatus from SMC"
* ^experimental = false
* include codes from system ChSMCMarketingStatusCS

CodeSystem: ChSMCMarketingStatusCS
Id: ch-SMC-marketing-status
Title: "CH SMC - Marketing Status"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Vermarktungsstatus)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #7560050074000001
* ^concept[=].display = "Distribution interruption"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Vertriebsunterbruch"

* ^concept[+].code = #7560050074000002
* ^concept[=].display = "Not on the market"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht in Verkehr bringen"

* ^concept[+].code = #7560050074000003
* ^concept[=].display = "No interruption of distribution reported"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Kein Vertriebsunterbruch gemeldet"


