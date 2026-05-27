ValueSet: ChSMCLegalStatusOfSupplyVS
Id: ch-SMC-legal-status-of-supply
Title: "CH SMC - Legal Status of Supply"
Description: "Value Set for the Legal Status of Supply from SMC"
* ^experimental = false
* include codes from system ChSMCLegalStatusOfSupplyCS

CodeSystem: ChSMCLegalStatusOfSupplyCS
Id: ch-SMC-legal-status-of-supply
Title: "CH SMC - Legal Status of Supply"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Abgabekategorie)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756005034000001
* ^concept[=].display = "A: Single dispensing requiring a medical or veterinary prescription"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "A: Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "A"

* ^concept[+].code = #756005034000002
* ^concept[=].display = "B: Dispensed on prescription by a physician or veterinarian"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "B: Abgabe auf ärztliche oder tierärztliche Verschreibung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "B"

* ^concept[+].code = #756005034000003
* ^concept[=].display = "B/D: Dispensed on prescription by a physician or veterinarian (B)/Dispensed following expert advice (D)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "B/D: Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung durch Medizinalpersonen (D)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "B/D"

* ^concept[+].code = #756005034000004
* ^concept[=].display = "C: Dispensed following expert advice by healthcare professionals"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "C: Abgabe nach Fachberatung durch Medizinalpersonen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "C"

* ^concept[+].code = #756005034000005
* ^concept[=].display = "D: Dispensed following expert advice"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "D: Abgabe nach Fachberatung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "D"

* ^concept[+].code = #756005034000006
* ^concept[=].display = "E: Dispensing in the absence of specialist advice"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "E: Abgabe ohne Fachberatung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "E"

* ^concept[+].code = #756005034000007
* ^concept[=].display = "Medicinal product subject to medical or veterinary prescription single dispensation (A+)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "A+"