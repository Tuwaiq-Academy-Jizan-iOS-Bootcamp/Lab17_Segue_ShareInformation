//
//  ViewControllerTow.swift
//  AfafAlqahtani_Lab17
//
//  Created by Afaf Yahya on 26/03/1443 AH.
//

import Foundation
import UIKit

class ViewControllerTow: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var nameTextField: UITextField!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.delegate = self
    }
    
//    @IBAction func secondVc(_ sender: Any) {
//        
//        print(nameTextField.text!)
//    }

override  func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let rootViewController = segue.destination  as! ViewController
    rootViewController.labelOutlit.text = nameTextField.text

}

}
extension ViewControllerTow:UITextViewDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    }


