/*:
 **Lab - Operators**
*/

// --------------------------------------
// Basic arithmetic
// --------------------------------------

let width = 100
let height = 250

let area = width * height
print(area)

// --------------------------------------
// Perimeter
// --------------------------------------

let perimeter = width + width + height + height
print(perimeter)

// --------------------------------------
// Order of operations
// --------------------------------------

print("I think 10 + 2 * 5 evaluates to 20")
print(10 + 2 * 5)

// Addition first using parentheses
print((10 + 2) * 5)

// --------------------------------------
// Division
// --------------------------------------

let divisionResult = 10 / 3
print(divisionResult)

// More accurate result using Double
let moreAccurateResult = 10.0 / 3.0
print(moreAccurateResult)

// --------------------------------------
// Circle calculations
// --------------------------------------

let pi = 3.1415927
let radius = 5.0

let diameter = 2 * radius
let circumference = 2 * pi * radius

print(diameter)
print(circumference)

// --------------------------------------
// Compound assignment
// --------------------------------------

var value = 10
value += 5
print(value)

value *= 2
print(value)

// --------------------------------------
// Numeric type conversion
// --------------------------------------

let intConstant = 10
let doubleConstant = 3.2

let convertedProduct = intConstant * Int(doubleConstant)
print(convertedProduct)

// --------------------------------------
// Modulo
// --------------------------------------

let remainder = 12 % 5
print(remainder)
