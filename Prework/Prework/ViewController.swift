//
//  ViewController.swift
//  Prework
//
//  Created by Daniel Ruiz on 12/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Sets the title in the Navigation Bar
           self.title = "Tip Calculator"
        
    }

    @IBAction func calculateTip(_ sender: Any) {
        
//        let bill = Double(billAmountTextField.text!) ?? 0
//
//        let tipPerentages = [0.15, 0.18, 0.20, 0.25, 0.30]
//
//        let tip = bill * tipPerentages[tipControl.selectedSegmentIndex]
//
//        let total = bill + tip

//        // Update tip amount label.
//        tipAmountLabel.text = String(format: "$%.2f", tip)
//        // Update total amount.
//        totalLabel.text = String(format: "$%.2f", total)
    }
    
    @IBAction func calculateTipUpdate(_ sender: Any) {
        let bill = Double(billAmountTextField.text!) ?? 0
        
        let tipPerentages = [0.15, 0.18, 0.20, 0.25, 0.30]

        let tip = bill * tipPerentages[tipControl.selectedSegmentIndex]
        
        let total = bill + tip

        // Update tip amount label.
        tipAmountLabel.text = String(format: "$%.2f", tip)
        // Update total amount.
        totalLabel.text = String(format: "$%.2f", total)
    }
    
}

