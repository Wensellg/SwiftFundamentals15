/*:
 ## App Exercise - Heart Rate Zones
 */

let currentHR = 128

switch currentHR {
case 100...120:
    print("You are in the Very Light zone. Activity in this zone helps with recovery.")
case 121...140:
    print("You are in the Light zone. Activity in this zone helps improve basic endurance and fat burning.")
case 141...160:
    print("You are in the Moderate zone. Activity in this zone helps improve aerobic fitness.")
case 161...180:
    print("You are in the Hard zone. Activity in this zone increases maximum performance capacity for shorter sessions.")
case 181...200:
    print("You are in the Maximum zone. Activity in this zone helps fit athletes develop speed.")
default:
    print("Warning: Your heart rate is above a safe training zone. Please slow down!")
}

/*:
 [Previous](@previous)  |  page 7 of 9  |  [Next: Exercise - Ternary Operator](@next)
 */
