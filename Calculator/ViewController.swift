//
//  ViewController.swift
//  Calculator
//
//  Created by Admin on 21.10.17.
//  Copyright © 2017 Danil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func touchDigit(_ sender: UIButton) {

        let digit = sender.currentTitle!
        print("\(digit) was touched")
        
        self.displayLabel?.text = (self.displayLabel?.text)! + digit
    
    }
    @IBOutlet weak var displayLabel: UILabel?
}

