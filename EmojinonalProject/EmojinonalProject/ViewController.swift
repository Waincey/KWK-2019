//
//  ViewController.swift
//  EmojinonalProject
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Smilely(_ sender: Any) {
       let alertController = UIAlertController(title: "Feeling Splendid?", message: "Don't let anything ruin your awesome day!!!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        }
    
    @IBAction func Crying(_ sender: Any) {
        let alertController = UIAlertController(title: "Feeling Sad?", message: "Better things are ahead. Don't stay stuck. Try something new. It may help lift your spirits.", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
}





