//
//  ViewController.swift
//  basicCalculator
//
//  Created by Mustafa Kemal ARDA on 20.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


    @IBAction func plusButton(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!){
                
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    @IBAction func minButton(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
    }
    
    @IBAction func multiButton(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
        
    }
    
    @IBAction func divisionButton(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
    }
    
}

