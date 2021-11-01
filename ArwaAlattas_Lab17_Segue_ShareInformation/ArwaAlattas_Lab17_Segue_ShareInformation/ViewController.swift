//
//  ViewController.swift
//  ArwaAlattas_Lab17_Segue_ShareInformation
//
//  Created by Arwa Alattas on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMySecondView(_ sender: Any) {
        
        performSegue(withIdentifier: "GoToPVC2", sender:self)
        
    }
    @IBAction func unwindToRootViewController(seque:UIStoryboardSegue){
        print("unwind to Root View Controller")
    }
    
}

