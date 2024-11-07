//
//  ViewController.swift
//  firstapp
//
//  Created by Иса Амангельдин on 22.09.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    
    
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
        //Label.text = textfield.text
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
      //  let sum = (Int(a) ?? 0) + (Int(b) ?? 0)
         
        if let numberA = Double(a), let numberB = Double(b) {
            let sum = numberA + numberB
            
            Label.text = String(sum)
        } else {
            
            Label.text = "Введите 2 числа"
            
        }

    }
    
    @IBAction func minus(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
      //  let sum = (Int(a) ?? 0) + (Int(b) ?? 0)
         
        if let numberA = Double(a), let numberB = Double(b) {
            let sum = numberA - numberB
            
            Label.text = String(sum)
        } else {
            
            Label.text = "Введите 2 числа"
            
        }

    }
    @IBAction func divide(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
      //  let sum = (Int(a) ?? 0) + (Int(b) ?? 0)
         
        if let numberA = Double(a), let numberB = Double(b) {
            let sum = numberA / numberB
            
            Label.text = String(sum)
        } else {
            
            Label.text = "Введите 2 числа"
            
        }
    }
    @IBAction func multiply(_ sender: Any) {
        let a = textfield.text!
        
        let b = textfield2.text!
        
      //  let sum = (Int(a) ?? 0) + (Int(b) ?? 0)
         
        if let numberA = Double(a), let numberB = Double(b) {
            let sum = numberA * numberB
            
            Label.text = String(sum)
        } else {
            
            Label.text = "Введите 2 числа"
            
        }
        
    }
    
    
    
}

