import UIKit

// Write a function that iterates through numbers 1-100

// For numbers divisible by 3, print "FIZZ"
// For numbers divisible by 5, print "BUZZ"
// For numbers divisible by 3 & 5, (like the number 15), print "FIZZBUZZ!"
// For numbers that don't meet any of these qualifications, print the number

func fizzBuzz() {
    for i in 1...100 {
        if i % 3 == 0 && i % 5 == 0 {
            print("FIZZBUZZ!")
        } else if i % 3 == 0 {
            print("FIZZ")
        }
        else if i % 5 == 0 {
            print("BUZZ")
        }
        else {
            print(i)
        }
    }
}

fizzBuzz()

func fizzBuzzImproved() {
    for i in 1...100 {
        if i % 15 == 0 {
            print("FizzBuzz")
        } else if i % 3 == 0 {
            print("Fizz")
        } else if i % 5 == 0 {
            print("Buzz")
        } else {
            print(i)
        }
    }
}

fizzBuzzImproved()
