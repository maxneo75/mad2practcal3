//
//  ViewController.swift
//  Practical3
//
//  Created by MAD2_P01 on 29/10/19.
//  Copyright © 2019 NeoGuoBin. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    @IBAction func onClick(_ sender: AnyObject) { print("I'm Clicked!")
        myLbl.text = "Button have been clicked"
    }
    
    @IBOutlet weak var myLbl: UILabel!

    @IBOutlet weak var txtField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        txtField.resignFirstResponder()
        myLbl.text = textField.text
        return true
    }


}

