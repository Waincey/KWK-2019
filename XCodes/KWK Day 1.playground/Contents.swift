//import UIKit
//
//var str = "Hello, playground"
//
//print(str)


//var first = "Karlie"
//var last = "Kloss"
//
//print("\(first)\(last)")
//print("\(last)\(first)")
//print("\(first) \(last)")
//print("\(last) \(first) \(last) \(first)")
//print("I love \(first)")


//var integer = 4.0
//var double = 5.0
//
//print(integer * double)
//
//var a = 12.0
//var b = 65.0
//var c = 31.0
//var d = 98.0
//
//print((a+b+c+d)/4)


//                          Practice: Date Types
//Practice:Data Types - Part 1
//name = constant
//address = constant
//birthday = constant
//gradeLevel = variable
//age = variable
//eyeColor = constant
//favoriteColor = constant

//Practice:Data Types - Part 2
//var earn = 10.25
//print(earn * 20)

//Practice:Data Types - Part 3
//var name = "Karlie"
//print("Happy Birhtday \(name)!")

//Practice:Data Types - Part 4
//var kloss = "Klossy"
//var scholar = "Scholar"
//
//kloss = "K4y"
//scholar = "S5r"
//
//print("\(kloss) \(scholar)")


//                           CONDITIONALS
//comparison operators
//5 < 3
//12 > 7
//6 != 8
//7 == 7
//
//var luckyNum = 7
//luckyNum < 10

//                           If, else if statements
//var dogAge = 9
//
//if dogAge < 2 {
//    print("You are a puppy 🐶!")
//}
//else if dogAge > 12 {
//    print("You are elderly 💜")
//}
//else {
//    print("That's ruff 🐾!")
//}


//                          Try it: Control FLow
//var favoriteFood = "ice cream"
//
//if favoriteFood == "Chipotle" {
//    print("Chipotle is the best!!!")
//}
//else if favoriteFood == "Star Bucks" {
//    print("Great choice!!!")
//}
//else if favoriteFood == "pizza" {
//    print("Pizza is awesome also!")
//}
//else {
//    print("There are other awesome food choices out there!")
//}

//                          Practice: Control Flow
// Part 1
//var hasAccount = true
//if hasAccount == false {
//    print("Let's get some information to create an account for you.")
//
//}
//else {
//    print("Great! PLease log in.")
//}

//Part 2
//var gradeLevel = 11
//if gradeLevel < 7 {
//    print("You are in elementary school.")
//}
//else if gradeLevel == 7 {
//    print("You are in middle school.")
//}
//else if gradeLevel == 8 {
//    print("You are in middle school.")
//}
//else {
//    print("You are in high school.")
//}


//                                  FUNCTIONS
//func walkDog() {
//    print("Find leash")
//        print("Attach lesh to dog")
//    print("Walk dog")
//}
//walkDog()

//func cereal() {
//    print("Gather materials: milk, cereal, bowl, spoon")
//    print("Pour cereal")
//    print("Pour milk")
//    print("Eat")
//}
//cereal()

//                                   Arguments
//func walkDog(numberOfDogs : Int) {
//    print("There are \(numberOfDogs) dogs in the house")
//}
//walkDog(numberOfDogs : 4)

//func hello(name : String) {
//    print("Hello, \(name)")
//}
//hello(name : "Trinity")


//                                     Return Values
//func walkDogs(numberOfDogs : Int) -> Int {
//   var lengthOfWalk = numberOfDogs * 15
//    return lengthOfWalk
//}
//let minutesToWalk = walkDogs(numberOfDogs : 3)
//print("Please walk the dogs. I will expect to see you complete that task in \(minutesToWalk) minutes!")

//                                    Practice: Function
//Part 1
//func waterBottle () {
//    print("Find water bottle")
//    print("Place bottle on table")
//    print("Raiser arm")
//    print("Move arm horizontally across bottles")
//}
//waterBottle()

//Part 2
//func waterBottle(numberOfBottles : Int) {
//    print("There are \(numberOfBottles) bottles on the table")
//}
//waterBottle(numberOfBottles : 25)

//Part 3
//func waterBottle(numberOfBottles : Int) -> Int {
//    var time = numberOfBottles * 5
//    var strength = numberOfBottles * 2
//    return time
//}
//waterBottle(numberOfBottles : 25)
