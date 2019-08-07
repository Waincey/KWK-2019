//import UIKit
//
//var str = "Hello, playground"

//                                      Code Challenge
//Part 1
class dog {
    var name = " "
    var age = 0
    var breed = " "
    init (dogName : String, dogAge : Int, dogBreed : String) {
        name = dogName
        age = dogAge
        breed = dogBreed
    }
    func speak () {
        print("I'm \(name), woof woof!")
}
}
var newDog = dog(dogName : "Coco", dogAge : 9, dogBreed : "German Shepherd")
newDog.speak ()

//Part 2
var dogs = ["German Shepherd", "Husky", "Golden Retrievers", "Labs", "Jack Russel Terrier"]
for breeds in dogs {
    print("My favorite dog is a \(breeds)")
}

//Part 3 - Randomly Select an Element
//Shuffles Array
var dogBreeds = ["German Shepherd", "Husky", "Golden Retrievers", "Labs", "Jack Russel Terrier"]
dogBreeds.shuffle()
let shuffled = dogBreeds.shuffled()
print(dogBreeds.shuffled())

//Individual Elements
var dogBreed = ["German Shepherd", "Husky", "Golden Retrievers", "Labs", "Jack Russel Terrier"]
print(dogBreed.randomElement()!)
