//
//  ViewControllerTwo.swift
//  segue lab 17
//
//  Created by موسى مسملي on 01/11/2021.
//

import Foundation
import UIKit

class ViewControllerTwo: UIViewController {
    
    @IBOutlet weak var textFieldView: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldView.delegate = self
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sendBack = segue.destination as! ViewController
        sendBack.displayName.text = textFieldView.text
    }
}

extension ViewControllerTwo: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}

