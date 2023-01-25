import UIKit

// Sean Allen iOS Dev Launchpad
// Classes Challenge

/*
 
 Make a Class called Car. (Remember by convention, object names are Capitalized.)

 Give the class the following properties. You can decide which should be variables and which should be constants (and you can always change them later if needed.)
    - make: String
    - model: String
    - color: String
    - maxSpeed: Double
    - value: Int

 Give the class the following methods (functions)
    - init() that initializes an instance of the Car class, setting it's values.
    - getMilesTraveled(time: Double, speed: Double) -> Double
        - This method should take the time (in minutes) and the speed (in miles per hour) and return the distance traveled. (You can also changed this to kilometers if preferred.)
    - adjustValue(percentage: Double) -> Int
        - This method should take a percentage (postive or negative) and change the value of the car by that amount. It should return the new value of the car. Note that I will write the code assuming that 25 is used as a percentage and not 0.25.
 */

class Car {
    let make: String
    let model: String
    var color: String
    let maxSpeed: Double
    var value: Int
    
    init(make: String, model: String, color: String, maxSpeed: Double, value: Int) {
        self.make = make
        self.model = model
        self.color = color
        self.maxSpeed = maxSpeed
        self.value = value
    }
    
    func getKilometersTraveled(time: Double, speed: Double) -> Double {
        return (time * speed) / 60
    }
    
    func adjustValue(percentage: Double) -> Int {
        var percentageValue = Double(value) * (percentage / 100)
        value += Int(percentageValue)
        return value
    }
}



// Create a variable to hold the car you drive or the car you wish you drove.
// Set that variable to an instance of your class Car.

let myCar = Car.init(make: "Ferrari", model: "Testarossa", color: "Red", maxSpeed: 290, value: 150_000)

// Calcualte how far your car will travel in 87 minutes at 90 mph.

myCar.getKilometersTraveled(time: 87, speed: 145)


// You got a paint job. Change the color of your car to zebra-striped. 🦓

myCar.color = "zebra-striped"


// Because of the Zebra-striped paint job (it seemed like a good idea at the time), your car lost 37% of it's value. Update it's value. Bonus points if you can print out a message with how much the value dropped in dollars. (Hint, just use local variables. You don't need to modify the class.)

let oldValue = myCar.value
let newValue = myCar.adjustValue(percentage: -37)

print("My car lost $\(oldValue - newValue) in value")
