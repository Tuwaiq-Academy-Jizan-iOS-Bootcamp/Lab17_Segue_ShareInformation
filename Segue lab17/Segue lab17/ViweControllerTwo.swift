//
//  ViweControllerTwo.swift
//  Segue lab17
//
//  Created by layla hakami on 26/03/1443 AH.
//

import Foundation
import UIKit
class ViewControllerTwo:UIViewController{
    @IBOutlet weak var myNameTextFiled: UITextField!
    override func viewDidLoad() {
        myNameTextFiled.delegate = self
        
        
    }
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let rootVC = segue.destination as! ViewController
            rootVC.labelName.text = myNameTextFiled.text
    }
}

extension ViewControllerTwo:UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {    textField.resignFirstResponder()
        return true
    }

}

