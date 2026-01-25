/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 */

// Name: The user's name — does not change frequently
let userName = "Grant"
print("I used a constant for the user's name because it does not change often.")

// Age: Changes only once per year, but still changes
var userAge = 32
print("I used a variable for age because it increases over time.")

// Number of steps taken today: changes constantly throughout the day
var stepsTakenToday = 4500
print("I used a variable for steps taken today because it updates throughout the day.")

// Goal number of steps: usually set by the user and stays the same
let dailyStepGoal = 10000
print("I used a constant for the daily step goal because it typically stays the same each day.")

// Average heart rate: changes throughout the day
var averageHeartRate = 72
print("I used a variable for average heart rate because it fluctuates over time.")

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
 [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
