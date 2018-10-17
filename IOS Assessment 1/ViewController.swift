//
//  ViewController.swift
//  IOS Assessment 1
//
//  Created by Sawyer Shirley on 10/17/18.
//  Copyright © 2018 Sawyer Shirley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var textInput = ""

    @IBAction func buttonTapped(_ sender: Any) {
        textInput = textField.text!
        label.text = textInput
        textField.text = ""
    }
    
}

