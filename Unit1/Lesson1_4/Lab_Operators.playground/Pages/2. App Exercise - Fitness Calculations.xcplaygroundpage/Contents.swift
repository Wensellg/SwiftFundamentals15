/*:
 ## App Exercise - Fitness Calculations
*/

// Heart rate averages (Int version)
let heartRate1 = 72
let heartRate2 = 88
let heartRate3 = 95

let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3
print(averageHR)

// Heart rate averages (Double version)
let heartRate1D: Double = 72
let heartRate2D: Double = 88
let heartRate3D: Double = 95

let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3
print(averageHRD)

// The Double version is more precise because it keeps the decimal values,
// while integer division truncates the result.

// Percent of step goal
let steps: Double = 3467
let goal: Double = 10000

let percentOfGoal = (steps / goal) * 100
print(percentOfGoal)
