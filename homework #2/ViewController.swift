//
//  ViewController.swift
//  homework #2
//
//  Created by d.igihozo on 3/23/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var firstNameTextField: UITextField!
    
    @IBOutlet var adverbTextField: UITextField!
    
    @IBOutlet var adjective1TextField: UITextField!
    
    @IBOutlet var adjective2TextField: UITextField!
    
    @IBOutlet var pronounTextField: UITextField!
    
    @IBOutlet var letterOutput: UILabel!
    
    @IBAction func generateLetterButton(_ sender: UIButton)
    {
        
        letterOutput.text = "Dear " + firstNameTextField.text! + """
         and sister, As we commemorate Women's History Month and celebrate what we have accomplished so far as women, we wish a very
        """ + adjective1TextField.text! + " Women’s Month to the strong, " + adjective2TextField.text! + ", talented, and " + adverbTextField.text! + " wonderful warrior " + pronounTextField.text! + " are! Don’t you ever forget that you are loved and appreciated."

        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

