//
//  ViewController.swift
//  Amal jeli-lab17
//
//  Created by Amal Jeli on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var DesplayYourName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func DesplaySecondView(_ sender: Any) {
        performSegue(withIdentifier: "conect", sender: self)
    }
    @IBAction func BackView(segue:UIStoryboardSegue) {
    }
}

