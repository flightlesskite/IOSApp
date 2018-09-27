//
//  ViewController.swift
//  SAO
//
//  Created by Calvin Hew on 27/09/2018.
//  Copyright © 2018 Calvin Hew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var account: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBAction func buttonPressed(_ sender: Any) {
        self.account.resignFirstResponder()
        self.password.resignFirstResponder()
    }
    
    // built in method
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

