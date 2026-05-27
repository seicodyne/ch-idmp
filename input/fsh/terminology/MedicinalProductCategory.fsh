ValueSet: ChSMCMedicinalProductCategoryVS
Id: ch-SMC-MedicinalProductCategory
Title: "CH SMC - MedicinalProductCategory"
Description: "Value Set for the MedicinalProductCategory from SMC"
* ^experimental = false
* include codes from system ChSMCMedicinalProductCategoryCS

CodeSystem: ChSMCMedicinalProductCategoryCS
Id: ch-SMC-MedicinalProductCategory
Title: "CH SMC - MedicinalProductCategory"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets MedicinalProductCategory)"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* ^concept[+].code = #756005039000001
* ^concept[=].display = "Synthetic"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Synthetika"

* ^concept[+].code = #756005039000002
* ^concept[=].display = "Antidotes"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Antidota"

* ^concept[+].code = #756005039000003
* ^concept[=].display = "Biologics"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Biologika"

* ^concept[+].code = #756005039000004
* ^concept[=].display = "Biotechnologics"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Biotechnologika"

* ^concept[+].code = #756005039000005
* ^concept[=].display = "Blood products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Blutprodukte"

* ^concept[+].code = #756005039000006
* ^concept[=].display = "Vaccines"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Impfstoffe"

* ^concept[+].code = #756005039000007
* ^concept[=].display = "Other immunological medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Andere immunologische Arzneimittel"

* ^concept[+].code = #756005039000008
* ^concept[=].display = "Allergen diagnostics"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Allergen-Diagnostika"

* ^concept[+].code = #756005039000009
* ^concept[=].display = "Allergen therapeutics"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Allergen-Therapeutika"

* ^concept[+].code = #756005039000010
* ^concept[=].display = "Antivenoms"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Antivenine"

* ^concept[+].code = #756005039000011
* ^concept[=].display = "Radiopharmaceuticals"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Radiopharmazeutika"

* ^concept[+].code = #756005039000012
* ^concept[=].display = "Phytopharmaceuticals"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Phytoarzneimittel"

* ^concept[+].code = #756005039000013
* ^concept[=].display = "Medicinal bonbons"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Arzneibonbons"

* ^concept[+].code = #756005039000014
* ^concept[=].display = "Homeopathic medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Homöopathische Arzneimittel"

* ^concept[+].code = #756005039000015
* ^concept[=].display = "Homeopathic spagyric medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Homöopathisch-spagyrische Arzneimittel"

* ^concept[+].code = #756005039000016
* ^concept[=].display = "Spagyric medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Spagyrische Arzneimittel"

* ^concept[+].code = #756005039000017
* ^concept[=].display = "Schüssler therapy medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Arzneimittel der Schüsslertherapie"

* ^concept[+].code = #756005039000018
* ^concept[=].display = "Anthroposophic medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Anthroposophische Arzneimittel"

* ^concept[+].code = #756005039000019
* ^concept[=].display = "Chinese medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Chinesische Arzneimittel"

* ^concept[+].code = #756005039000020
* ^concept[=].display = "Tibetan medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Tibetische Arzneimittel"

* ^concept[+].code = #756005039000021
* ^concept[=].display = "Ayurvedic medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Ayurvedische Arzneimittel"

* ^concept[+].code = #756005039000022
* ^concept[=].display = "Gemmotherapy medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Arzneimittel der Gemmotherapie"

* ^concept[+].code = #756005039000023
* ^concept[=].display = "Other complementary medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Andere Komplementärarzneimittel"

* ^concept[+].code = #756005039000024
* ^concept[=].display = "Tissue engineered products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Gewebeprodukte"

* ^concept[+].code = #756005039000025
* ^concept[=].display = "Cell therapy products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Zelltherapieprodukte"

* ^concept[+].code = #756005039000026
* ^concept[=].display = "Gene therapy products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Gentherapieprodukte"

* ^concept[+].code = #756005039000027
* ^concept[=].display = "Nucleic acid products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nukleinsäureprodukte"

* ^concept[+].code = #756005039000028
* ^concept[=].display = "Pathogenic organisms"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Pathogene Organismen"

* ^concept[+].code = #756005039000029
* ^concept[=].display = "Products containing genetically modified organisms"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Produkte mit genetisch veränderten Organismen"

* ^concept[+].code = #756005039000030
* ^concept[=].display = "Exosomes"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Exosomen"

* ^concept[+].code = #756005039000031
* ^concept[=].display = "Wild-type viruses/bacteriophages"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Wild type Viren/Bakteriophagen"

* ^concept[+].code = #756005039000032
* ^concept[=].display = "Devit"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Devit"

* ^concept[+].code = #756005039000033
* ^concept[=].display = "Blood and labile blood products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Blut und labile Blutprodukte"

* ^concept[+].code = #756005039000034
* ^concept[=].display = "Non-standardisable TpP/ATMP"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht standardisierbare TpP/ATMP"

* ^concept[+].code = #756005039000035
* ^concept[=].display = "Non-standardisable medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht standardisierbare Arzneimittel"

* ^concept[+].code = #756005039000036
* ^concept[=].display = "Preparations-Monographs"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Präparate-Monografien"