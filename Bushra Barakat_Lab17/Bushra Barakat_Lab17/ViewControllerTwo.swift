//
//  ViewControllerTwo.swift
//  Bushra Barakat_Lab17
//
//  Created by Bushra Barakat on 27/03/1443 AH.
//

import Foundation
import UIKit

class ViewControllerTwo: UIViewController{
    
    @IBOutlet weak var textFill: UITextField!
    override func viewDidLoad() {
        textFill.delegate = self
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let text = segue.destination as! ViewController
        text.label.text = textFill.text
    }
}
extension ViewControllerTwo:UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
