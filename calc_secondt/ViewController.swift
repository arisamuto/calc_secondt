//
//  ViewController.swift
//  calc_secondt
//
//  Created by Arisa Muto on 2019/06/19.
//  Copyright © 2019 Arisa Muto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var snoopy: UIImageView!
    @IBOutlet var label: UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    var ope: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    @IBAction func minus() {
        number2 = number1
        number1 = 0
        ope = 2
        
    }
    @IBAction func multiply() {
        number2 = number1
        number1 = 0
        ope = 3
    }
    @IBAction func divide() {
        number2 = number1
        number1 = 0
        ope = 4
    }
    @IBAction func equal() {
        if ope == 1 {
            number3 = number2 + number1
        } else if ope == 2 {
            number3 = number2 - number1
        } else if ope == 3 {
            number3 = number2 * number1
        } else if ope == 4 {
            number3 =  number2 / number1
        }
        label.text = String(number3)
    }
}
