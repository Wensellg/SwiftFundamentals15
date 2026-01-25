/*:
 ## Exercise - Boolean Practice
 */

// Restaurant decision
let hasFish = true
let hasPizza = false
let hasVegan = true

// You want fish OR pizza, AND your friend wants vegan options
if (hasFish || hasPizza) && hasVegan {
    print("Let's go!")
} else {
    print("Sorry, we'll have to think of somewhere else.")
}

// Walk decision
let temp = 82
let isRaining = true
let isSunny = true

// Nice weather if it's NOT raining OR (warm enough AND sunny)
let isNiceWeather = (!isRaining) || (temp >= 82 && isSunny)

if isNiceWeather {
    print("I'm going for a walk!")
}
