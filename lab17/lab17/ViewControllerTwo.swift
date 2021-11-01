//
//  ViewControllerTwo.swift
//  lab17
//
//  Created by grand ahmad on 26/03/1443 AH.
//

import Foundation
import UIKit

class ViewControllerTwo: UIViewController {
    @IBOutlet weak var myName: UITextField!
    
    
    override func viewDidLoad() {
        myName.delegate = self
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let textes = segue.destination as! ViewController
        textes.textLabel.text = myName.text
    }
}
extension ViewControllerTwo: UITextFieldDelegate {

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        myName.resignFirstResponder()
        return true
    }
        
    }
