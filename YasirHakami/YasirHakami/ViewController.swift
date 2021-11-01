//
//  ViewController.swift
//  YasirHakami
//
//  Created by Yasir Hakami on 01/11/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var forDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func next(_ sender: Any) {
        performSegue(withIdentifier: "secondVc", sender: self)
    }
    
    
    @IBAction func unwind(segue:UIStoryboardSegue) {
    }
}

