//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Sydney Boyd on 1/13/20.
//  Copyright © 2020 Sydney Boyd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        messageLabel.text = " "
        
    }


    @IBAction func messageButtonPressed(_ sender: UIButton)
    {
    messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
        
    }
}

