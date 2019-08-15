//
//  QuizViewController.swift
//  Environmental Issues
//
//  Created by Apple on 8/15/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
        var score = 0
        var totalScore : Int = 0
        var possibleAnswer =  ["A", "B", "C", "D"]
        var question1 = " "
        var question2 = " "
        var question3 = " "
        var question4 = " "
        var question5 = " "
        var question6 = " "
        var question7 = " "
        var question8 = " "
        var question9 = " "
        var question10 = " "
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func resultsTapped(_ sender: UIButton) {
    }
    
    
    @IBOutlet weak var results: UILabel!
    
    @IBAction func Q1(_ sender: UITextField) {
        let Q1 = question1
    }
    @IBAction func Q2(_ sender: UITextField) {
        let Q2 = question2
    }
    
    @IBAction func Q3(_ sender: UITextField) {
        let Q3 = question3
    }
    
    @IBAction func Q4(_ sender: UITextField) {
        let Q4 = question4
    }
    
    @IBAction func Q5(_ sender: UITextField) {
        let Q5 = question5
    }
    
    @IBAction func Q6(_ sender: UITextField) {
        let Q6 = question6
    }
    
    @IBAction func Q7(_ sender: UITextField) {
        let Q7 = question7
    }
    
    @IBAction func Q8(_ sender: UITextField) {
        let Q8 = question8
    }
    
    @IBAction func Q9(_ sender: UITextField) {
        let Q9 = question9
    }
    
    @IBAction func Q10(_ sender: UITextField) {
        let Q610 = question10
    }
    
    func quizQuestion1() -> Int {
        let userAnswer = question1
        if userAnswer == "A" {
            score += 1
        }
        else {
            score += 0
        
    }
          return score
    }
    
    func quizQuestion2() -> Int {
        let userAnswer = question2
        if userAnswer == "B" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    }
    
    func quizQuestion3() -> Int {
        let userAnswer = question3
        if userAnswer == "D" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    }
 
    func quizQuestion4() -> Int {
        let userAnswer = question4
        if userAnswer == "C" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    }
    
    func quizQuestion5() -> Int {
        let userAnswer = question5
        if userAnswer == "B" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    }
    
    func quizQuestion6() -> Int {
        let userAnswer = question6
        if userAnswer == "A" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    }
    
    func quizQuestion7() -> Int {
        let userAnswer = question7
        if userAnswer == "B" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    }
    func quizQuestion8() -> Int {
        let userAnswer = question8
        if userAnswer == "D" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    }
    
    func quizQuestion9() -> Int {
        let userAnswer = question9
        if userAnswer == "C" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    }
    
    func quizQuestion10() -> Int {
        let userAnswer = question10
        if userAnswer == "B" {
            score += 1
        }
        else {
            score += 0
        }
        return score
    
    }
    
    func addScore () {
        totalScore = quizQuestion1() + quizQuestion2() + quizQuestion3() + quizQuestion4() + quizQuestion5() + quizQuestion6() + quizQuestion7() + quizQuestion8() + quizQuestion9() + quizQuestion10()
        
        results.text = String(totalScore)
    }
    
}


