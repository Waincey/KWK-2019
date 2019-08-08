//
//  ViewController.swift
//  EmojinonalProject
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["☺️" : "Smiling", "😭" : "Cries"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Smilely(_ sender: UIButton!) {
        let selectedEmotion = sender.titleLabel?.text
       let alertController = UIAlertController(title: "Feeling Splendid?", message: "Don't let anything ruin your awesome day!!!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

        }
    
    @IBAction func Crying(_ sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "Feeling Sad?", message: "Better things are ahead. Don't stay stuck. Try something new. It may help lift your spirits.", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
//    @IBAction func Devil(_ sender: Any) {
//        let alertController = UIAlertController(title: "Feeling Devilish?", message: "Find something to do. Just make sure its safe and without negative consequences.", preferredStyle: UIAlertController.Style.alert)
//
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//        present(alertController, animated: true, completion: nil)
//    }
//
//    @IBAction func Angel(_ sender: Any) {
//        let alertController = UIAlertController(title: "Feeling Like an Angel?", message: "Keep up with the fantastic deeds of helpng others!", preferredStyle: UIAlertController.Style.alert)
//
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//        present(alertController, animated: true, completion: nil)
//    }
//
//    @IBAction func Horror(_ sender: Any) {
//        let alertController = UIAlertController(title: "Feeling Axious or Scared?", message: "Take some deep breaths. Everything is going to be alright!!!", preferredStyle: UIAlertController.Style.alert)
//
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//        present(alertController, animated: true, completion: nil)
//    }
}





