//
//  ViewControllerTwo.swift
//  Fatan Alfifi Lab17
//
//  Created by Faten Abdullh salem on 26/03/1443 AH.
//

import Foundation
import UIKit
class ViewControllerTwo: UIViewController, UITextFieldDelegate{

@IBOutlet weak var textFieldView: UITextField!
override func viewDidLoad() {
    super.viewDidLoad()
textFieldView.delegate = self
}
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
let sendBack = segue.destination as! ViewController
sendBack.LabelName.text = textFieldView.text
}
}
extension ViewControllerTwo: UITextViewDelegate{
func textFieldShouldReturn( textField: UITextField) -> Bool {
    textField.resignFirstResponder()
    return true
}
}
    

