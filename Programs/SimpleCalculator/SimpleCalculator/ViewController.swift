//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Zeynep Sude Cengiz on 2.12.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumButton(_ sender: Any) {
        //let firstNumber = Int(firstText.text!)! //
        //The first exclamation means that data will definitely come. The second one means that it will definitely be converted to integer.
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusButton(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func multiplyButton(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideButton(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

