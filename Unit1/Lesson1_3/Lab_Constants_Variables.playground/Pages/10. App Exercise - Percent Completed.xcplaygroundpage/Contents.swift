/*:
 ## App Exercise - Percent Completed

 >These exercises reinforce Swift concepts in the context of a fitness tracking app.

 You decide that your fitness tracking app should show the user what percentage of his/her goal has been achieved so far today. Declare a variable called `percentCompleted` and set it to 0. Do not explicity assign it a type.
 */

var percentCompleted = 0

//: Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. This means he/she is 34.67% of the way to his/her goal. Assign 34.67 to `percentCompleted`. Does the code compile? Go back and explicity assign a type to `percentCompleted` that will allow the code to compile.

// percentCompleted = 34.67   // ❌ Does not compile because Swift inferred Int

var percentCompletedFixed: Double = 0
percentCompletedFixed = 34.67
print(percentCompletedFixed)

/*:
 [Previous](@previous)  |  page 10 of 10
 */
