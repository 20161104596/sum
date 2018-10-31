//
//  ViewController.swift
//  sum
//
//  Created by 20161104596 on 2018/9/26.
//  Copyright © 2018年 20161104596. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var result = ""
    var number = 0
    var re = 0
    var add = 0
    var judge = 0
    
    @IBOutlet weak var sum: UITextField!
    
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
    @IBAction func dot(_ sender: Any) {
        if judge == 1{
             sum.text = sum.text!
        }
        else{
             sum.text = sum.text! + "."
            judge = 1
        }
    }
    
    @IBAction func add(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(sum.text!)!
            let c = a + b
            result = String(c)
            sum.text = ""
            number = 1
            re = 0
        }
        else{
            if sum.text == ""{
                sum.text = ""
            }else{
                add = 1
                let x = Double(sum.text!)!
                result = String(x)
                sum.text = ""
                number = 1
                re = 0
            }
        }
        judge = 0
    }
    
    
    @IBAction func sub(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(sum.text!)!
            let c = a - b
            result = String(c)
            sum.text = ""
            number = 2
            re = 0
        }
        else{
            if sum.text == ""{
                sum.text = ""
            }else{
                add = 1
                let x = Double(sum.text!)!
                result = String(x)
                sum.text = ""
                number = 2
                re = 0
            }
        }
        judge = 0
    }
    
    @IBAction func mul(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(sum.text!)!
            let c = a * b
            result = String(c)
            sum.text = ""
            number = 3
            re = 0
        }
        else{
            if sum.text == ""{
                sum.text = ""
            }else{
                add = 1
                let x = Double(sum.text!)!
                result = String(x)
                sum.text = ""
                number = 3
                re = 0
            }
        }
        judge = 0
    }
    
    @IBAction func div(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(sum.text!)!
            let c = a / b
            result = String(c)
            sum.text = ""
            number = 4
            re = 0
        }
        else{
            if sum.text == ""{
                sum.text = ""
            }else{
                add = 1
                let x = Double(sum.text!)!
                result = String(x)
                sum.text = ""
                number = 4
                re = 0
            }
        }
        judge = 0
    }
    
    @IBAction func percent(_ sender: Any) {
        let count = Double(sum.text!)!
        let count2 = count * 0.01
        sum.text = String(count2)
        re = 0
    }
    
    @IBAction func change(_ sender: Any) {
        let count = Double(sum.text!)!
        let count2 = -count
        sum.text = String(count2)
        re = 0
    }
    
    @IBAction func equal(_ sender: Any) {
        let a = Double(result)!
        let b = Double(sum.text!)!
        if number == 1{
            let c = (( a * 1000000 + b * 1000000 )) / 1000000
            sum.text = String(c)
        }
        if number == 2{
            let c = (( a * 1000000 - b * 1000000 )) / 1000000
            sum.text = String(c)
        }
        if number == 3{
            let c = ((a * 1000000) * (b * 1000000)) / 1000000000000
            sum.text = String(c)
        }
        if number == 4{
            let c = ((a * 1000000) / (b * 1000000))
            sum.text = String(c)
        }
        judge = 0
    }
    
    @IBAction func clear(_ sender: Any) {
        sum.text = ""
        add = 0
        judge = 0
    }
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

