//
//  PhotoDetailViewController.swift
//  ViewFinder
//
//  Created by Apple on 8/13/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    
    var photo: Photos? = nil
    override func viewDidLoad() {
        super.viewDidLoad()

        if let realPhoto = photo{
            title = realPhoto.caption
            
            if let cellPhotoImageData = realPhoto.imageData{
                if let cellPhotoImage = UIImage(data: cellPhotoImageData) {
                    imageOutlet.image = cellPhotoImage
                }
            }
        }
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var imageOutlet: UIImageView!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
