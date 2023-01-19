import UIKit

// Sean Allen iOS Dev Launchpad
// Basic Types Challenge and Solution

// Create a variable named theAnswerToEverything of type integer and set its value to 42
var theAnswerToEverything: Int = 42



// Create a variable named pi of type float and set its value to 3.14159265359
var pi: Float = 3.14159265359



// Create a variable named daysInYear of type double and set its value to the length of a year, 365.26 days.
var daysInYear: Double = 365.26



// Using type interfence, create a variable named courseName of type string and set it's value equal to: iOS Dev Launchpad

// Because we're using type interference, we don't need to explicitly tell Xcode it's a String. Rather, Xcode figures out the variable is a string because the value is wrapped in quotes.
var courseName = "iOS Dev Launchpad"



// Create a variable named successAwaits of type boolean and set the value to true
var successAwaits: Bool = true



// Run your playground.
//  What happened to the value of pi (the second variable)?
//  Why?
//  What could you do differently to preserve all the digits of pi?

// Answers:
// 1. What? The value of pi was truncated to six digits and now has a value of 3.141593
// 2. Why? The float data type has a maximum length of six decimal digits, no more.
// 3. The fix: By changing the type to Double, we gain a maximum length of 15 decimals digits.



// Go deeper

// What if you have a string you want to break up into multiple lines?
// Can you search online and find two ways to make a string with more than one line?
// Print out your strings to see if they work.
// (And don't worry if you can't find both methods. You can always check the solution to see how it's done.)


// Solution 1: use the newline character: \n
var threeLines = "Here's the first line.\nHere's the second line.\nPrint me out to see all three lines."
print(threeLines)


// Solution 2: use a multi-line string
var multiLine = """
    I am the line that comes first.
    I am not the first, nor the last line.
    I am the line to end all others.
    """
print(multiLine)
