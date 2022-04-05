//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Sava Danchev on 4/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func whenAddButtonPressed(_ sender: UIButton) {
        if let fNumber = firstNumberTextField.text, let sNumber = secondNumberTextField.text {
            if let firstNumber = Int(fNumber), let secondNumber = Int(sNumber) {
               operationLabel.text = "+"
               let result = firstNumber + secondNumber
               answerLabel.text = "\(result)"
            }
        }
    }
    
    @IBAction func whenSubtarctButtonPressed(_ sender: Any) {
        if let fNumber = firstNumberTextField.text, let sNumber = secondNumberTextField.text {
            if let firstNumber = Int(fNumber), let secondNumber = Int(sNumber) {
                operationLabel.text = "-"
                let result = firstNumber - secondNumber
                answerLabel.text = "\(result)"
            }
        }
    }
    
    @IBAction func whenMultiplyButtonPressed(_ sender: UIButton) {
        if let fNumber = firstNumberTextField.text, let sNumber = secondNumberTextField.text {
            if let firstNumber = Int(fNumber), let secondNumber = Int(sNumber) {
                operationLabel.text = "*"
                let result = firstNumber * secondNumber
                answerLabel.text = "\(result)"
            }
        }
    }
    
    @IBAction func whenDivideButtonPressed(_ sender: UIButton) {
        if let fNumber = firstNumberTextField.text, let sNumber = secondNumberTextField.text {
            if let firstNumber = Int(fNumber), let secondNumber = Int(sNumber) {
                operationLabel.text = "/"
                let result = firstNumber / secondNumber
                answerLabel.text = "\(result)"
            }
        }
    }
}

