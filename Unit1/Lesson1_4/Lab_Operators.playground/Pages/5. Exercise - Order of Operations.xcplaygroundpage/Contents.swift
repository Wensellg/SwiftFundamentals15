/*:
 ## Exercise - Order of Operations
*/

// 10 + 2 * 5
print("I think it evaluates to 20")
print(10 + 2 * 5)

// Addition first using parentheses
print((10 + 2) * 5)


// 4 * 9 - 6 / 2
print("I think it evaluates to 33")
print(4 * 9 - 6 / 2)

// Prioritize subtraction using parentheses
print((4 * 9) - (6 / 2))   // default precedence
print(4 * (9 - 6) / 2)     // subtraction first
