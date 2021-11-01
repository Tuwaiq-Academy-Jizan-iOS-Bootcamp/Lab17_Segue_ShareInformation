//
//  ViewController.swift
//  YasirHakami_lab17
//
//  Created by Yasir Hakami on 01/11/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextView(_ sender: Any) {
        performSegue(withIdentifier: "SecondVC", sender: self)
    }
}
        


