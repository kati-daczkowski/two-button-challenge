//
//  ViewController.swift
//  two button challenge
//
//  Created by Kati Daczkowski on 9/20/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "awesome? that's you!"
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButton1Pressed(_ sender: UIButton) {
        messageLabel.text = "you are great!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func messageButton2Pressed(_ sender: UIButton) {
        messageLabel.text = "you are a toe!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
}

