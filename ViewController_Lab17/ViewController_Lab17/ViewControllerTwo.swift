//
//  ViewControllerTwo.swift
//  ViewController_Lab17
//
//  Created by Afrah Omar on 26/03/1443 AH.
//

import Foundation
import UIKit
// The ViewController Two //
class ViewControllerTwo: UIViewController{
    // The Field writ Name...//
    @IBOutlet weak var textFiled: UITextField!
    
    override func viewDidLoad() {
        textFiled.delegate = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let backVC = segue.destination as! ViewController
    backVC.llabelName.text = textFiled.text
    
}
    
}
extension ViewControllerTwo:UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
