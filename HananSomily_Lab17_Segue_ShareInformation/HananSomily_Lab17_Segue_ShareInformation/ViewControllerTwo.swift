//
//  ViewControllerTwo.swift
//  HananSomily_Lab17_Segue_ShareInformation
//
//  Created by Hanan Somily on 01/11/2021.
//

import Foundation
import UIKit
class ViewControllerTwo : UIViewController{
    @IBOutlet weak var fileTextName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fileTextName.delegate = self
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let root = segue.destination as! ViewController
        root.labelOfDisplayName.text = fileTextName.text
    }
}
extension ViewControllerTwo:UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }    }

