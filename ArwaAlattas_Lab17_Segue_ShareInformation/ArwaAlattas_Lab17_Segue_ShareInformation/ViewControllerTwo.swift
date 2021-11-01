//
//  ViewControllerTwo.swift
//  ArwaAlattas_Lab17_Segue_ShareInformation
//
//  Created by Arwa Alattas on 26/03/1443 AH.
//

import Foundation
import UIKit
class ViewControllerTwo :UIViewController{
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        myTextField.delegate = self
    }
    
    
    @IBAction func secondViewController(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let rootVC = segue.destination as! ViewController
        
        rootVC.myLabel.text = myTextField.text
    }
    
}
extension ViewControllerTwo:UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
