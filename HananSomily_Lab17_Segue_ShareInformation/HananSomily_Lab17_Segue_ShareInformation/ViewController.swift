//
//  ViewController.swift
//  HananSomily_Lab17_Segue_ShareInformation
//
//  Created by Hanan Somily on 01/11/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOfDisplayName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func goTo(_ sender: Any) {
        performSegue(withIdentifier: "sender", sender: self)
    }
    @IBAction func backTo(segue:UIStoryboardSegue){
        
    }

}

