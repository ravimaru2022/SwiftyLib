//
//  ViewController.swift
//  SLEx
//
//  Created by MA-15 on 15/12/22.
//

import UIKit
import SwiftyLib

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = SwiftyLib.getImage()
        imageView.image = image
        // Do any additional setup after loading the view.
        
        //let iamge = SwiftyLib.getImage(self.view)
        
        //let imageFromFramework = MyImage.getImage()
        //imageView.image = imageFromFramework
    }


}

