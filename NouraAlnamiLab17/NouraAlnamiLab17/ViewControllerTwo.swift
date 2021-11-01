//
//  ViewControllerTwo.swift
//  NouraAlnamiLab16
//
//  Created by NoON .. on 26/03/1443 AH.
//

import Foundation
import UIKit

class ViewControllerTwo: UIViewController{
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
         myTextField.delegate = self
  
    }
    
    @IBAction func secondaViewAction(_ sender: Any) {
        print(myTextField.text)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let RVC = segue.destination as! ViewController
        RVC.myLabelOne.text = myTextField.text
    }
    
}


extension ViewControllerTwo: UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
