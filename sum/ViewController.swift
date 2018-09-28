//
//  ViewController.swift
//  sum
//
//  Created by 20161104596 on 2018/9/26.
//  Copyright © 2018年 20161104596. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sum: UITextField!
    
    var re = 0
    @IBAction func n1(_ sender: Any) {
        if re == 1{
            sum.text = "1"
        }else{
            sum.text = sum.text! + "1"
        }
    }
    
    @IBAction func n2(_ sender: Any) {
        if re == 1{
            sum.text = "2"
        }else{
            sum.text = sum.text! + "2"
        }
    }
    
    @IBAction func n3(_ sender: Any) {
        if re == 1{
            sum.text = "3"
        }else{
            sum.text = sum.text! + "3"
        }
    }
    
    @IBAction func n4(_ sender: Any) {
        if re == 1{
            sum.text = "4"
        }else{
            sum.text = sum.text! + "4"
        }
    }
    
    @IBAction func n5(_ sender: Any) {
        if re == 1{
            sum.text = "5"
        }else{
            sum.text = sum.text! + "5"
        }
    }
    
    @IBAction func n6(_ sender: Any) {
        if re == 1{
            sum.text = "6"
        }else{
            sum.text = sum.text! + "6"
        }
    }
    
    @IBAction func n7(_ sender: Any) {
        if re == 1{
            sum.text = "7"
        }else{
            sum.text = sum.text! + "7"
        }
    }
    
    @IBAction func n8(_ sender: Any) {
        if re == 1{
            sum.text = "8"
        }else{
            sum.text = sum.text! + "8"
        }
    }
    
    @IBAction func n9(_ sender: Any) {
        if re == 1{
            sum.text = "9"
        }else{
            sum.text = sum.text! + "9"
        }
    }
    
    @IBAction func n0(_ sender: Any) {
        if re == 1{
            sum.text = "0"
        }else{
            sum.text = sum.text! + "0"
        }
    }
    
    @IBAction func n(_ sender: Any) {
    }
    
    @IBAction func clear(_ sender: Any) {
        sum.text = " "
    }
    
    @IBAction func point(_ sender: Any) {
        if re == 1{
            sum.text = "."
        }else{
            sum.text = sum.text! + "."
        }
        sum.text = sum.text! + "."
        re = 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

