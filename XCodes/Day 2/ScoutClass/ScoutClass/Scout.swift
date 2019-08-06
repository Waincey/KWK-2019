//
//  Scout.swift
//  ScoutClass
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
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
