//
//  ViewController.swift
//  MaramFaqih_ Lab17_Segue_ShareInformation
//
//  Created by meme f on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var vc1Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToVc2(_ sender: Any) {
        performSegue(withIdentifier: "asString", sender: self)
    }
    @IBAction func unWindToRootViewController( segue: UIStoryboardSegue) {
    }
    

}

