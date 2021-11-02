//
//  ViewControllerTwo.swift
//  Segue_ShareInformation
//
//  Created by Abdulrahman Gazwani on 26/03/1443 AH.
//

import Foundation
import UIKit


class ViewControllerTWO : UIViewController {
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad()
      {
        super.viewDidLoad()
        myTextField.delegate = self
      }
      override func prepare(for segue: UIStoryboardSegue, sender: Any?)
      {
        let saveName = segue.destination as! ViewController
        saveName.lab1.text = myTextField.text
      }
    }
    extension ViewControllerTWO : UITextFieldDelegate
    {
      func textFieldShouldReturn(_ textField: UITextField) -> Bool
      {
        textField.resignFirstResponder()
        return true
      }
    }
