//  ViewControllerTwo.swift
//  HamadHarisi_Lab17_Segue_ShareInformation
//  Created by حمد الحريصي on 01/11/2021.
import Foundation
import UIKit
class ViewControllerTwo: UIViewController
{
    @IBOutlet var myTextField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        myTextField.delegate = self
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let saveName = segue.destination as! ViewController
        saveName.myLabel.text = myTextField.text
    }
}
extension ViewControllerTwo: UITextFieldDelegate
{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
        textField.resignFirstResponder()
        return true
    }
}
