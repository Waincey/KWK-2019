//
//  InterestingFactsViewController.swift
//  Environmental Issues
//
//  Created by Apple on 8/15/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class InterestingFactsViewController: UIViewController {
    let emojis = ["😱" : "Interesting Facts"]
    let customMessages = ["Interesting Facts" : ["Using recycled paper for one days worth of the New York Times Sunday Edition would save approximately 75,000 trees",
        "200,000 acres of rainforest are burned every day. Which is equivalent to 48 football fields every minute!",
        "With all the paper we waste each year, we can build a 12 foot high wall of paper from New York to California!",
        " Plastics are the most common element found in the ocean today!",
        "80% of trash in the ocean is from land-based sources, including individuals, industry and improper waste management/infrastructure!",
        "There is an island of garbage twice the size of Texas inside the Pacific Ocean!",
        "Currently, one African elephant is killed every 15 minutes - which means the species could become extinct within 10 years!",
        "The number of Asian elephants has declined by at least 50% in the last three generations. There are now only 40,000-50,000 elephants left in Asia",
        "An estimated 100 African elephants are killed each day by poachers seeking ivory, meat and body parts!",
        "Climate change could be irreversible by 2030!",
        "More than a million species face potential extinction as a result of disappearing habitats, changing ecosystems, and acidifying oceans!",
        "The Arctic region may have its first completely ice-free summer by 2040!",
        "Only a century ago there were about 80,000 tigers in India. But now, there are only 3,500 tigers worldwide!",
        "There are more tigers in captivity than in the wild!",
        "Three subspecies of tigers have already gone extinct, and the whole species is expected to be extinct in just a decade!",
        "16,000 whales have been murdered every year for 83 consecutive years!",
        "Since 1986, over 25,000 whales have been murdered legally for scientific research!",
        "Japan alone has killed a total of 8,201 minke whales in the Antarctic for supposed scientific purposes"]
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func interestingFactsTapped(_ sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]![Int.random(in: 0..<17)]
        let alertController = UIAlertController(title: emojis[selectedEmotion!], message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Interesting...", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    }
}

//let selectedEmotion = sender.titleLabel?.text
//let emojiMessage = customMessages[emojis[selectedEmotion!]!]![Int.random(in: 0..<17)]
//let alertController = UIAlertController(title: emojis[selectedEmotion!], message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
//
//alertController.addAction(UIAlertAction(title: "Interesting...", style: UIAlertAction.Style.default, handler: nil))
//
//present(alertController, animated: true, completion: nil)


//let emojis = ["☺️" : "Feeling Splendid?", "😭" : "Feeling Sad?", "😈" : "Feeling Devilish?", "😇" : "Feeling like an Angel?", "😱" : "Feeling Scared or Anxious?", "😎" : "Feeling Chill?", "🤯" : "Feeling Mindblown?", "🥰" : "Feeling at Peace/in Love?", "👽" : "Feeling Foreign?", "🏡" : "Feeling Comfortable/at Home?"]
//let customMessages =
//    ["Feeling Splendid" : ["Keep up with the smiles", "Don't let yesterday ruin today", "Life is great!"],
//     "Feeling Sad?" : ["Stop looking at the cons and start looking at the pros!", "Start looking up instead of down", "Better things are coming your way!", "Just like an arrow you have to be dragged down before you can go up"],
//     "Feeling Devilish?" : ["Find something to do. Just make sure its safe and without negative consequences", "Don't get up to anything dangerous now", "Life is more fun with some mischief"],
//     "Feeling like an Angel?" : ["Keep up with the fantastic deeds of helpng others!", "Don't let the world ruin your innocence", "Thank you for being the good in the world"],
//     "Feeling Scared or Anxious?" : ["Take some deep breaths, everything is going to be alright!!!", "Take a stand against what you are afriad of", "You are stronger than whatever is against you!"],
//     "Feeling Chill?" : ["That's awesome!", "Stay chill!", "You are awesome!"],
//     "Feeling Mindblown?" : ["Keep that information that you just learned to blow other people's minds", "Share that information!", "Take a brain break!!!"],
//     "Feeling at Peace/in Love?" : ["Inner peace truly does start from you", "Take a risk and tell that person how you feel", "Love is something that is very strong. Don't let go of it"],
//     "Feeling Foreign?" : ["You may feel out of place now but in no time you will have made friends and feel more comfortable", "Without being uncomfortable, you cannot grow. Use this opportunity to grow!", "Show the world what you can do!"],
//     "Feeling Comfortable/at Home?" : ["Expand your comfort zone little by little. There is a vast world out there", "Don't always keep yourself in your comfort zone. Expand it!", "Keep those people that you feel at home around close to you"]
//]
//
//override func viewDidLoad() {
//    super.viewDidLoad()
//    // Do any additional setup after loading the view.
//}
//
//@IBAction func Emotions(_ sender: UIButton!) {
//    let selectedEmotion = sender.titleLabel?.text
//    let emojiMessage = customMessages[emojis[selectedEmotion!]!]![Int.random(in: 0..<3)]
//    let alertController = UIAlertController(title: emojis[selectedEmotion!], message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
//
//    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//    present(alertController, animated: true, completion: nil)
//
//}
