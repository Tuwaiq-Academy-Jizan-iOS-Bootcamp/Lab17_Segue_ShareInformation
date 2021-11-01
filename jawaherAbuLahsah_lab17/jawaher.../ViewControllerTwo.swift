//
//  ViewControllerTwo.swift
//  jawaher...
//
//  Created by Jawaher Mohammad on 26/03/1443 AH.
//

import Foundation
import UIKit
class ViewControllerTwo : UIViewController{
    
    @IBOutlet weak var textFieldUI: UITextField!
    override func viewDidLoad() {
        textFieldUI.delegate = self
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let hiii = segue.destination as! ViewController
        hiii.textShow.text = textFieldUI.text
    }
    
}
extension ViewControllerTwo:UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
