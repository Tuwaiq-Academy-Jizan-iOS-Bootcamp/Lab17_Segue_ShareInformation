//
//  ViewController.swift
//  lab17
//
//  Created by grand ahmad on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonOne(_ sender: Any) {
        performSegue(withIdentifier: "oneSegue", sender: self)
    }
    @IBAction func viewcontrollerseque(segue: UIStoryboardSegue){
        
    }
    
}

