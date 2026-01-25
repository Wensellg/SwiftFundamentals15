/*:
 ## Exercise - Numeric Type Conversion
*/

let x = 10
let y = 3.2

// Convert Double → Int
let multipliedAsIntegers = x * Int(y)
print(multipliedAsIntegers)

// Convert Int → Double
let multipliedAsDoubles = Double(x) * y
print(multipliedAsDoubles)

// Explanation
print("They differ because converting y to Int removes the decimal, while converting x to Double preserves the fractional value.")
