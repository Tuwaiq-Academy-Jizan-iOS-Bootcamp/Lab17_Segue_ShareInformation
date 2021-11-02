//
//  ViewController.swift
//  Bushra Barakat_Lab17
//
//  Created by Bushra Barakat on 27/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func buttonOne(_ sender: Any) {
        
        performSegue(withIdentifier: "segue1", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindVcOne(segue: UIStoryboardSegue){
        
    }

}

