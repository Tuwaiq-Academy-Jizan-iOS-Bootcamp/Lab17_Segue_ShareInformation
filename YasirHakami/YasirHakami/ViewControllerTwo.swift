//
//  ViewControllerTwo.swift
//  YasirHakami
//
//  Created by Yasir Hakami on 01/11/2021.
//

import Foundation
import UIKit


class ViewControllerTwo : UIViewController {
    
    @IBOutlet weak var text: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        text.delegate = self
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! ViewController
        vc.forDisplay.text = text.text
    }
    
    
    
}







extension ViewControllerTwo : UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }
    
    
}
