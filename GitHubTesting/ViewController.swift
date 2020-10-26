//
//  ViewController.swift
//  GitHubTesting
//
//  Created by user173487 on 10/20/20.
//  Copyright © 2020 user173487. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = textfield.text!
        label.text = data 
    }
    

}

