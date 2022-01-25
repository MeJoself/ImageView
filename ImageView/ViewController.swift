//
//  ViewController.swift
//  ImageView
//
//  Created by Jose Faustino on 1/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonTap(_ sender: Any) {
        let myImage = UIImage(named: "The Batman")
        MyImageView.image = myImage
        
    }
    
}

