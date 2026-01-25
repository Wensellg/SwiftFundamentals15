/*:
 ## Exercise - Switch Statements
 */

// First switch statement
let leaguePosition = 1

switch leaguePosition {
case 1:
    print("Champions!")
case 2:
    print("Runners up")
case 3:
    print("Third place")
default:
    print("Bad season!")
}

// Second switch statement
switch leaguePosition {
case 1...3:
    print("Medal winner")
default:
    print("No medal awarded.")
}

/*:
 [Previous](@previous)  |  page 6 of 9  |  [Next: App Exercise - Heart Rate Zones](@next)
 */
