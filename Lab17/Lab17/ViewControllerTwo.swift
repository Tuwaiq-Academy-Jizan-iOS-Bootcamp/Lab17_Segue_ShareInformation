//
//  ViewControllerTwo.swift
//  Lab17
//
//  Created by Ahlam Ahlam on 26/03/1443 AH.
import Foundation
import UIKit
class ViewControllerTwo :UIViewController{
    
     @IBOutlet weak var myTextField: UITextField!

     override func viewDidLoad() {
         myTextField.delegate = self
     }


     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         let rootVC = segue.destination as! ViewController

         rootVC.textName.text = myTextField.text
     }

 }
 extension ViewControllerTwo:UITextFieldDelegate{
     func textFieldShouldReturn(_ textField: UITextField) -> Bool {
         textField.resignFirstResponder()
         return true
     }
 }
