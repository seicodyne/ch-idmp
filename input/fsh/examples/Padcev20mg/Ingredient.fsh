Instance: EnfortumabumVedotinum20
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "GilteritinibiHemifumaras"
Description: "Padcev-20mg-Powder: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Enfortumabum-vedotinum-20-Solution) 
* for[+] = Reference(MI-Enfortumabum-vedotinum-20-Powder) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff"
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#DLE8519RWM "Enfortumabum vedotinum"
* substance[=].strength[+].presentationRatio[+].numerator.value = 20
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "bottle" 
* substance[=].strength[=].presentationRatio[=].denominator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].denominator.code = #{bottle}

Instance: Histidinum
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Histidinum"
Description: "Padcev-20mg-Powder: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Enfortumabum-vedotinum-20-Solution) 
* for[+] = Reference(MI-Enfortumabum-vedotinum-20-Powder) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#HNIDK "Hilfsstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#4QD397987E "Histidinum"

Instance: HistidiniHydrochloridumMonohydricum
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Histidini hydrochloridum monohydricum"
Description: "Padcev-20mg-Powder: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Enfortumabum-vedotinum-20-Solution) 
* for[+] = Reference(MI-Enfortumabum-vedotinum-20-Powder) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#HNIDK "Hilfsstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#X573657P6P "Histidini hydrochloridum monohydricum"

Instance: TrehalosumDihydricum
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Trehalosum dihydricum"
Description: "Padcev-20mg-Powder: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Enfortumabum-vedotinum-20-Solution) 
* for[+] = Reference(MI-Enfortumabum-vedotinum-20-Powder) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#HNIDK "Hilfsstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#7YIN7J07X4 "Trehalosum dihydricum"

Instance: Polysorbatum20
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "TalPolysorbatum 20cum"
Description: "Padcev-20mg-Powder: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Enfortumabum-vedotinum-20-Solution) 
* for[+] = Reference(MI-Enfortumabum-vedotinum-20-Powder) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#HNIDK "Hilfsstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#7T1F30V5YH "Polysorbatum 20"

Instance: AquaAdIniectabile
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Aqua ad iniectabile"
Description: "Padcev-20mg-Powder: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Enfortumabum-vedotinum-20-Solution) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#HNIDK "Hilfsstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#059QF0KO0R "Aqua ad iniectabile"