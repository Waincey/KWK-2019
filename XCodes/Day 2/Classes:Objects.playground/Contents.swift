//import UIKit
//
//var str = "Hello, playground"

//                              Classes and Objects Notes on Paper
//          Practice: Classes and Objects
class scout {
    var age = 0
    var name = " "
    var gender = " "
    var rank = " "
    
    init (scoutAge : Int, scoutName : String, scoutGender : String, scoutRank : String) {
        age = scoutAge
        name = scoutName
        gender = scoutGender
        rank = scoutRank
    }
    func createScout () {
        print("\(name) is a \(gender) scout that is \(age) years old and \(rank) rank.")
    }
}
var newScout = scout (scoutAge : 14, scoutName : "Alli", scoutGender : "female", scoutRank : "Tenderfoot")
newScout.createScout()
