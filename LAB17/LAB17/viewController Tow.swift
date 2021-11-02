//
//  viewController Tow.swift
//  LAB17
//
//  Created by زهور حسين on 26/03/1443 AH.
//

import Foundation

import UIKit



class viewControllerTow: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        textField.delegate = self
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sendBack = segue.destination as! ViewController
        sendBack.mylableName.text = textField.text
        
       
    }
}
extension viewControllerTow: UITextFieldDelegate {
           func textFieldShouldReturn(_ textField: UITextField) -> Bool {
               textField.resignFirstResponder()
               return true
           }
       }
