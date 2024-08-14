Instance: EnfortumabumVedotinum30
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "GilteritinibiHemifumaras"
Description: "Padcev-30mg-Powder: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Enfortumabum-vedotinum-30-Solution) 
* for[+] = Reference(MI-Enfortumabum-vedotinum-30-Powder) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff"
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#DLE8519RWM "Enfortumabum vedotinum"
* substance[=].strength[+].presentationRatio[+].numerator.value = 30
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "bottle" 
* substance[=].strength[=].presentationRatio[=].denominator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].denominator.code = #{bottle}