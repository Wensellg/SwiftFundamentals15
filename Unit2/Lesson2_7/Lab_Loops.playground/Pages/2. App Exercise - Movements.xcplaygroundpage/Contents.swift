// Part 1: Loop through the movements array and print each movement
let movements: [String] = ["Walking", "Running", "Swimming", "Cycling", "Skiing", "Climbing"]

for movement in movements {
    print(movement)
}

// Part 2: Loop through the dictionary and print average heart rate info
var movementHeartRates: [String: Int] = [
    "Walking": 85,
    "Running": 120,
    "Swimming": 130,
    "Cycling": 128,
    "Skiing": 114,
    "Climbing": 129
]

for (movement, heartRate) in movementHeartRates {
    print("Your average heart rate during \(movement) is \(heartRate) bpm.")
}
