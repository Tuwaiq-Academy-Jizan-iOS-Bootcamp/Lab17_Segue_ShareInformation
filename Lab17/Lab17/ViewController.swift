//
//  ViewController.swift
//  Lab17
//
//  Created by Ahlam Ahlam on 26/03/1443 AH.
//
import UIKit
    class ViewController: UIViewController {
        
        @IBOutlet weak var textName: UILabel!
        
        
         override func viewDidLoad() {
             super.viewDidLoad()
            
         }

         @IBAction func showMySecondView(_ sender: Any) {

             performSegue(withIdentifier: "GoToPVC2", sender:self)

         }
         @IBAction func unwindToRootViewController(seque:UIStoryboardSegue){
             print("unwind to Root View Controller")
         }

     }

