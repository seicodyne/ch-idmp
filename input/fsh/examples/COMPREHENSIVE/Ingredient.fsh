Instance: ClindamycinPhosphate100
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Clindamycin phosphate"
Description: "Comprehensive-Sample-Combipack Vaginal Pessary: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalPessary)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalPessary) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051001 "Active"
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#EH6D7113I8 "Clindamycin phosphate"
* substance[=].strength[+].
//* substance[=].strength[+].presentationRatio[+].numerator.value = 44.2
//* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
//* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
//* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
//* substance[=].strength[=].presentationRatio[=].denominator.value = 1
//* substance[=].strength[=].presentationRatio[=].denominator.unit = "tablet" 
//* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
//* substance[=].strength[=].presentationRatio[=].denominator.code = #15054000

// Reference Strength
* substance[=].strength[=].referenceStrength[+].substance.concept.coding[UNII] = $SMC-SubstanceCS#3U02EL437C "Clindamycin"
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.value = 100
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.unit = "mg" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.code = #mg 
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.value = 1
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.unit = "Pessary"
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.system = $edqm
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.code = #15039000

Instance: HardFat
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Hard Fat"
Description: "Comprehensive-Sample-Combipack Vaginal Pessary: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalPessary)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalPessary) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#8334LX7S21 "Hard Fat"

//--------------------------------------------

Instance: ClindamycinPhosphate20
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Clindamycin phosphate"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalCream)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalCream) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051001 "Active"
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#EH6D7113I8 "Clindamycin phosphate"
* substance[=].strength[+].presentationRatio[+].numerator.value = 950.4
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Tube" 
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15058000

// Strength Concentration
* substance[=].strength[=].concentrationRatio[+].numerator.value = 23.76
* substance[=].strength[=].concentrationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].concentrationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].concentrationRatio[=].numerator.code = #mg 
* substance[=].strength[=].concentrationRatio[=].denominator.value = 1
* substance[=].strength[=].concentrationRatio[=].denominator.unit = "g" 
* substance[=].strength[=].concentrationRatio[=].denominator.system = "http://unitsofmeasure.org"
* substance[=].strength[=].concentrationRatio[=].denominator.code = #g

// Reference Strength
* substance[=].strength[=].referenceStrength[+].substance.concept.coding[UNII] = $SMC-SubstanceCS#3U02EL437C "Clindamycin"
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.value = 800
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.unit = "mg" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.code = #mg 
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.value = 1
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.unit = "Tube" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.system = $edqm
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.code = #15058000

* substance[=].strength[=].referenceStrength[+].substance.concept.coding[UNII] = $SMC-SubstanceCS#3U02EL437C "Clindamycin"
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.value = 20
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.unit = "mg" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.code = #mg 
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.value = 1
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.unit = "g"
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.system = "http://unitsofmeasure.org"
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.code = #g

Instance: BenzylAlcohol
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Benzyl Alcohol"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalCream)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalCream) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#LKG8494WBH "Benzyl Alcohol"

Instance: SorbitanStearate
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Sorbitan Stearate"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalCream)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalCream) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#NVZ4I0H58X "Sorbitan monostearate"

Instance: Polysorbate60
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Polysorbate 60"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalCream)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalCream) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#CAL22UVI4M "Polysorbate 60"

Instance: PropyleneGlycol
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Propylene Glycol"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalCream)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalCream)
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#6DC9Q167V3 "Propylene Glycol"

Instance: StearicAcid
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Stearic Acid"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalCream)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalCream)
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#4ELV7Z65AP "Stearic Acid"

Instance: CetostaerylAlcohol
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "CETOSTEARYL ALCOHOL"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalCream)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalCream)
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient"  
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#2DMT128M1S "CETOSTEARYL ALCOHOL"

Instance: CetylPalmitate
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "CETYL PALMITATE"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Comprehensive-Sample-VaginalCream)
* for[+] = Reference(MI-Comprehensive-Sample-VaginalCream)
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#5ZA2S6B08X "CETYL PALMITATE"

Instance: LiquidParaffin
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "LIQUID PARAFFIN"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet)  
* for[+] = Reference(MI-Gilteritinibi-hemifumaras-40-Filmcoatedtablet) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient"  
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#T5L8T28FGP "LIQUID PARAFFIN"

Instance: Water
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Water"
Description: "Comprehensive-Sample-Combipack Vaginal Cream: Example of an Ingredient"
* status = #active
* for[0] = Reference(PhP-Gilteritinibi-hemifumaras-40-Filmcoatedtablet)  
* for[+] = Reference(MI-Gilteritinibi-hemifumaras-40-Filmcoatedtablet) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051002 "Excipient" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#059QF0KO0R "Water"