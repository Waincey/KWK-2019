//
//  ViewController.swift
//  EmojinonalProject
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["☺️" : "Feeling Splendid?", "😭" : "Feeling Sad?", "😈" : "Feeling Devilish?", "😇" : "Feeling like an Angel?", "😱" : "Feeling Scared or Anxious?", "😎" : "Feeling Chill?", "🤯" : "Feeling Mindblown?", "🥰" : "Feeling at Peace/in Love?", "👽" : "Feeling Foreign?", "🏡" : "Feeling Comfortable/at Home?"]
    let customMessages =
                          ["Feeling Splendid" : ["Keep up with the smiles", "Don't let yesterday ruin today", "Life is great!"],
                          "Feeling Sad?" : ["Stop looking at the cons and start looking at the pros!", "Start looking up instead of down", "Better things are coming your way!", "Just like an arrow you have to be dragged down before you can go up"],
                          "Feeling Devilish?" : ["Find something to do. Just make sure its safe and without negative consequences", "Don't get up to anything dangerous now", "Life is more fun with some mischief"],
                          "Feeling like an Angel?" : ["Keep up with the fantastic deeds of helpng others!", "Don't let the world ruin your innocence", "Thank you for being the good in the world"],
                          "Feeling Scared or Anxious?" : ["Take some deep breaths, everything is going to be alright!!!", "Take a stand against what you are afriad of", "You are stronger than whatever is against you!"],
                          "Feeling Chill?" : ["That's awesome!", "Stay chill!", "You are awesome!"],
                          "Feeling Mindblown?" : ["Keep that information that you just learned to blow other people's minds", "Share that information!", "Take a brain break!!!"],
                          "Feeling at Peace/in Love?" : ["Inner peace truly does start from you", "Take a risk and tell that person how you feel", "Love is something that is very strong. Don't let go of it"],
                          "Feeling Foreign?" : ["You may feel out of place now but in no time you will have made friends and feel more comfortable", "Without being uncomfortable, you cannot grow. Use this opportunity to grow!", "Show the world what you can do!"],
                          "Feeling Comfortable/at Home?" : ["Expand your comfort zone little by little. There is a vast world out there", "Don't always keep yourself in your comfort zone. Expand it!", "Keep those people that you feel at home around close to you"]
                        ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Emotions(_ sender: UIButton!) {
        let selectedEmotion = sender.titleLabel?.text
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]![Int.random(in: 0..<3)]
        let alertController = UIAlertController(title: emojis[selectedEmotion!], message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

        }
    
}
