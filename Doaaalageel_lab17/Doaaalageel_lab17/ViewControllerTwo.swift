//
//  ViewControllerTwo.swift
//  Doaaalageel_lab17
//
//  Created by Dua'a ageel on 26/03/1443 AH.
//

import Foundation
import UIKit
class ViweControllerTwo: UIViewController {
    
    @IBOutlet weak var textFieldName: UITextField!
    override func viewDidLoad() {
        textFieldName.delegate = self
    }
  
    @IBAction func savaData(_ sender: Any) {
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let rootvc = segue.destination as! ViewController
        rootvc.displayName.text = textFieldName.text
    }
}
extension ViweControllerTwo: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true 
    }
}

