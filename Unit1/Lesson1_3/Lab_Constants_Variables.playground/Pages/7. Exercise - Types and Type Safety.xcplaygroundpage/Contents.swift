/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */

var firstDecimal = 3.14
var secondDecimal = 2.71

//: Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var trueOrFalse = true
print("A Boolean value cannot be assigned to a Double because they are completely different types.")

// firstDecimal = trueOrFalse   // ❌ Does not compile — removed

//: Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var someString = "Hello"
print("A String cannot be assigned to a Double because Swift does not convert between these types automatically.")

// firstDecimal = someString   // ❌ Does not compile — removed

//: Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var wholeNumber = 10
print("A whole number literal is treated as an Int, and Swift will not assign an Int to a Double without explicit conversion.")

// firstDecimal = wholeNumber   // ❌ Does not compile — removed

/*:
 [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
