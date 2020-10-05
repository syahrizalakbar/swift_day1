//
//  ViewController.swift
//  First App
//
//  Created by IDOUDA on 05/10/20.
//  Copyright © 2020 IDOUDA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var input1: UITextField!
    @IBOutlet weak var input2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actionButton(_ sender: UIButton) {
        // tangkap nilai textField
        let x = input1.text
        let y = input2.text
        
        let alert = UIAlertController(title: x, message: y, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default) { (<#UIAlertAction#>) in
            
            print("ini klik ok button action")
        }
        
        alert.addAction(action)
        present(alert, animated: true) {
            
        }
    }
    
}

