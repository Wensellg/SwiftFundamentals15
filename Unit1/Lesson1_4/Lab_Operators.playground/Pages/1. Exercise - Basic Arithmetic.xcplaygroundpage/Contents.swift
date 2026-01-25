/*:
 ## Exercise - Basic Arithmetic
*/

// Shed area
let width = 10
let height = 20

let area = width * height
print(area)

// Divide shed into two rooms
let roomArea = area / 2
print(roomArea)

// Perimeter
let perimeter = width + width + height + height
print(perimeter)

// Integer division expectation
print("I expect 10 / 3 (integer division) to be 3")

let integerDivisionResult = 10 / 3
print(integerDivisionResult)

// Double division
let double10: Double = 10
let double3: Double = 3

let divisionResult = double10 / double3
print(divisionResult)
// This differs because integer division truncates the decimal,
// while Double division preserves it.

// Circle calculations
let pi = 3.1415927
let radius = 5.0

let diameter = 2 * radius
let circumference = 2 * pi * radius

print(diameter)
print(circumference)

// Modulus operator
let remainder = 12 % 5
print(remainder)

// Even/odd check
let even = 8
let odd = 7

print(even % 2)
print(odd % 2)

// If remainder is 0, the number is even.
// If remainder is 1, the number is odd.
