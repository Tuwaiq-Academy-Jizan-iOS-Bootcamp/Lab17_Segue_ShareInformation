//
//  ViewControllerTwo.swift
//  ehabHakami_Lab17
//
//  Created by Ehab Hakami on 26/03/1443 AH.
//

import Foundation
import UIKit

class ViewControllerTwo:UIViewController{
    
    @IBOutlet weak var MyNameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        MyNameTextField.delegate = self
    }
   

 
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let rootVc = segue.destination as! ViewController
        rootVc.myDisplayDestion.text = MyNameTextField.text
    }
    
    
}




extension ViewControllerTwo:UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
