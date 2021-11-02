//
//  ViewControllerTwo.swift
//  Amal jeli-lab17
//
//  Created by Amal Jeli on 27/03/1443 AH.
//

import Foundation
import UIKit
class ViewControllerTwo:UIViewController {
    
    @IBOutlet weak var TextLabal: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        TextLabal.delegate = self
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let backLabal = segue.destination as? ViewController {
        backLabal.DesplayYourName.text = TextLabal.text
    }
    
}
}

extension ViewControllerTwo:UITextFieldDelegate {
    func textFieldShouldReturn(_ TextLabal: UITextField) -> Bool {
        TextLabal.resignFirstResponder()
        return true
    }
}
