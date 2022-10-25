//
//  ViewController.swift
//  HelloWorld
//
//  Created by Роман Постригайло on 25.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var HelloWorldLabel: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 11
        // Do any additional setup after loading the view.
    }
    @IBAction func makeButtonAction(_ sender: Any) {
        if HelloWorldLabel.isHidden {
            HelloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide TEXT", for: .normal)
        } else {
            HelloWorldLabel.isHidden = true
            toggleButton.setTitle("Show TEXT", for: .normal)
        }
    }
    

}

