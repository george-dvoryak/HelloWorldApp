//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by George Kook on 23.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .brown
        // Do any additional setup after loading the view.
    }

    @IBAction func showButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Spasibo chto nazhal", for: .normal)
        } else {
            showTextButton.setTitle("Esho raz", for: .normal)
        }
    }
    
}

