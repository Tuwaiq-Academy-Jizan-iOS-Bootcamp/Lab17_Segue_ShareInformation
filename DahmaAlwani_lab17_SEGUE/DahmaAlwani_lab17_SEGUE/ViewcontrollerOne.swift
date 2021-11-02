//
//  ViewcontrollerOne.swift
//  DahmaAlwani_lab17_SEGUE
//
//  Created by dahma alwani on 27/03/1443 AH.
//

import Foundation
import UIKit

class ViewControllerOne :UIViewController {
    
    @IBOutlet weak var textField : UITextField!
    
    override func viewDidLoad() {
        textField.delegate = self
    }
//    @IBAction func viewAction (_ sender : Any) {
//        print(textField.text!)
//    }
    override func prepare ( for segue : UIStoryboardSegue, sender : Any?) {
        let theRoot = segue.destination as! ViewController
        
        theRoot.label.text = textField.text
    }
}

extension ViewControllerOne :UITextFieldDelegate {
    
    func textFieldShouldReturn (_ textField : UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
