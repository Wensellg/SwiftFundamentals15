/*:
 ## Exercise - Constants
*/

// Declare a constant and print it
let friends = 250
print(friends)

/*:
 Updating a constant (this line should be deleted because it will NOT compile)
 friends = 150
*/

/*:
 Explanation of why it doesn't compile
*/
print("The code does not compile because 'friends' is a constant and constants cannot be changed after they are set.")

/*:
 Declare a variable `age` and print it
*/
var age = 34
print(age)

/*:
 Update `age` after a birthday
*/
age += 1
print(age)

/*:
 Create a double variable and update it several times
*/
var myDouble = 1.1
print(myDouble)

myDouble = 2.2
print(myDouble)

myDouble = 3.3
print(myDouble)

myDouble = 4.4
print(myDouble)

/*:
 Boolean variable
*/
var isActive = true
print(isActive)

isActive = false
print(isActive)

/*:
 Type annotation to allow assignment
*/
var intZero: Int = 0
var doubleZero = 0.0

// intZero = doubleZero   // error without type conversion
intZero = Int(doubleZero)
print(intZero)

/*:
 Readable large integer
*/
var bigNumber = 1_000_000_000
print(bigNumber)
