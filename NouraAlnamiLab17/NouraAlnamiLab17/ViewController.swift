//
//  ViewController.swift
//  NouraAlnamiLab16
//
//  Created by NoON .. on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var myLabelOne: UILabel!
    let RVC = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mySecondView(_ sender: Any) {
        
        performSegue(withIdentifier: "goTo2", sender: self)
    }
    
        @IBAction func
        unwindToRootViewController(segue: UIStoryboardSegue){
           print("Unwind to Root View Controller")
       }
    }
    

