//
//  Vc2.swift
//  MaramFaqih_ Lab17_Segue_ShareInformation
//
//  Created by meme f on 26/03/1443 AH.
//

import Foundation
import UIKit
class Vc2: UIViewController{
    @IBOutlet weak var textFieldForName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textFieldForName.delegate = self
        
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let rootVC = segue.destination as! ViewController
        rootVC.vc1Label.text = textFieldForName.text
    }


}
extension Vc2:UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
