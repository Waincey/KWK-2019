//
//  ViewController.swift
//  Environmental Issues
//
//  Created by Apple on 8/14/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func dolphin(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://www.dolphins-world.com/endangered-dolphins/")! as URL, options: [:],completionHandler: nil)
    }
    
    
    @IBAction func turtles(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://defenders.org/wildlife/sea-turtles?gclid=EAIaIQobChMInb-WsP2C5AIVC9bACh3jkAfhEAAYASAAEgIVmPD_BwE&s_src=3WDW1900PJXXX&s_subsrc=googlegrant")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func pandas(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://www.livescience.com/27335-giant-pandas.html")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func cheetahs(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://cheetah.org/kids/cheetah-facts/?gclid=EAIaIQobChMIkbnpq_yC5AIVDtbACh2lbAgNEAAYASAAEgIeuPD_BwE")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func waterPollution(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://www.wateraid.org/us/why-wateraid?gclid=EAIaIQobChMI4-H_6_6C5AIVBdvACh1akQD8EAAYASAAEgL5sfD_BwE")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func airPollution(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://www.edf.org/health/why-smog-standards-are-important-our-health?gclid=EAIaIQobChMImPix1f6C5AIVk8DACh16iwAiEAAYASAAEgKmFfD_BwE&utm_campaign=edf_clean-air_upd_dmt&utm_id=1518122557&utm_medium=cpc&utm_source=google")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func globalWarming(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://www.conservation.org/stories/11-climate-change-facts-you-need-to-know?gclid=EAIaIQobChMI28bFif-C5AIVBl8NCh3Q1w0DEAAYAiAAEgLBIfD_BwE")! as URL, options: [:],completionHandler: nil)
    }
    
    
    
}

