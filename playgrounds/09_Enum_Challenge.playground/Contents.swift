import UIKit

// Sean Allen iOS Dev Launchpad
// Enumerations Challenge

// Create an enumeration for all 12 months of the year. Give January a rawValue of 1.

enum Month: Int {
    case January = 1
    case February
    case March
    case April
    case May
    case June
    case July
    case August
    case September
    case October
    case November
    case December
}

enum OptionalMonth: Int {
    case January = 1,
        February = 2,
        March = 3,
        April = 4,
        May = 5,
        June = 6,
        July = 7,
        August = 8,
        September = 9,
        October = 10,
        November = 11,
        December = 12
}


// What are the rawValues for the other 11 months?

print(Month.February.rawValue)
// The rawValue is the sequential value based on the value of the first month

// What would the rawValues be if we had not set January to 1?

// The values would start from 0 so january would be 0 and december 11


// What happens if we forget to declare the enum as being of type Int?

// we cannot set a rawValue for the cases and access the rawValue


// Create a constant named currentMonth and set its value to the current month.

let currentMonth = Month.January


// Print a message with the number that represents the current month

print(currentMonth.rawValue)


// Print a message with how many months are left in the year after the current month

print("There are still \(Months.December.rawValue - currentMonth.rawValue) months left in the year")


// Go deeper

// Want a harder challenge? If you get stuck, it's totally fine to skip ahead to the solution and move on to the next video!

// You may have noticed that your instructor has a beard. But have you noticed that it's changed over time? Your challenge today is to create an enumeration to model the types of beards your instructor has.

// Instructions
// 1. Review the videos below to see the different lengths of Sean's beards.

        // Swift Classes and Structures Explained
        // https://www.youtube.com/watch?v=ObIxxHy8yY8

        // Swift Tutorial - Haptic Feedback - Taptic Engine
        // https://www.youtube.com/watch?v=kUBpgFmVdNU

        // LIVE: Subscriber Code Review and Q&A
        // https://www.youtube.com/watch?v=3gPcaUfCUgE

        // 90-90 Rule
        // https://www.youtube.com/watch?v=T1v_E0yuVBw

// 2. Create an enumeration called Beards. Use at least four cases to describe the different levels of beards. Make up whatever names you'd like.
// 3. Create a function named compareBeards that takes two parameters (both of type Beards) and prints out which beard is better or if the two beards are equal. (Want a hint? You'll need to use the rawValue of your Enum...)
// 4. Review the two videos below. Make two variables of type Beard (one for each video) and assign a value that most closely matches the types of beards you defined in your enumeration.

    // Beard in Video 1
    // https://www.youtube.com/watch?v=rnJxpuPyLNA

    // Beard in Video 2
    // https://www.youtube.com/watch?v=6U_wgT5ekrc

// 5. Run your function and make sure that it works.

enum Beards: Int {
    case Stubble
    case Short
    case Medium
    case Long
}

func compareBeards(first: Beards, second: Beards) {
    if first.rawValue == second.rawValue {
        print("The beards are equal")
    } else if (first.rawValue < second.rawValue) {
        print("The first beard is shorter so it's better")
    } else {
        print("The second beard is shorter so its better")
    }
}

var firstVideoBeard = Beards.Stubble
var secondVideoBeard = Beards.Long

compareBeards(first: firstVideoBeard, second: secondVideoBeard)
