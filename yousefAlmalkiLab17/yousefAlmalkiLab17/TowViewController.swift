//
//  TowViewController.swift
//  yousefAlmalkiLab17
//
//  Created by يوسف جابر المالكي on 27/03/1443 AH.
//
import Foundation
import UIKit

class TowViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let VC = segue.destination as!
        ViewController
      VC.lable.text = textField.text
    }
}
    

extension TowViewController: UITextFieldDelegate {
        func textFieldShouldReturn(_ textField:UITextField) -> Bool {
            
            textField.resignFirstResponder()
            
            return true
        }
}
