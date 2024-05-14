Instance: EnfortumabumVedotinum30
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "GilteritinibiHemifumaras"
Description: "Padcev-30mg-Pulver: Example of an Ingredient (Ingredient)"
* status = #active
* for = Reference(Padcev-30mg-Powder) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#DLE8519RWM "Enfortumabum vedotinum"
* substance[=].strength[+].presentationRatio[+].numerator = 30 'mg' "mg" 