Instance: EnfortumabumVedotinum30
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Enfortumab Vedotin 30"
Description: "Padcev-30mg-Powder: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Enfortumabum-vedotinum-30-Solution) 
* for[+] = Reference(MI-Enfortumabum-vedotinum-30-Powder) 
* role[+].coding = $SMC-IngredientRoleCS#756005035000001 "Active"
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#DLE8519RWM "Enfortumab vedotin"
* substance[=].strength[+].presentationRatio[+].numerator.value = 30
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "vial" 
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15060000

// Reference Strength
* substance[=].strength[=].referenceStrength[+].substance.concept.coding[UNII] = $SMC-SubstanceCS#DLE8519RWM "Enfortumab vedotin"
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.value = 30
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.unit = "mg" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.numerator.code = #mg 
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.value = 1
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.unit = "vial" 
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.system = $edqm
* substance[=].strength[=].referenceStrength[=].strengthRatio.denominator.code = #15060000