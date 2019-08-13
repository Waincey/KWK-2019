//import UIKit
//
//var str = "Hello, playground"


//                                     Code Challenge - Stop the Trolls
let string = "Sorry for being late!"
let k = String(string.flatMap(){
    if(!["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"].contains($0))
    {
        return $0
    }else{
        return nil
    }
})
