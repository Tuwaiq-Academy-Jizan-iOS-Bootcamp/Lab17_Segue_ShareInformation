//
//  ViewController2.swift
//  GhaziShubayli_labSegue
//
//  Created by ماك بوك on 27/03/1443 AH.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var textBack: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textBack.delegate = self
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newValue = segue.destination as? ViewController
        newValue?.displayName.text = textBack.text
    }


}
extension ViewController2: UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
