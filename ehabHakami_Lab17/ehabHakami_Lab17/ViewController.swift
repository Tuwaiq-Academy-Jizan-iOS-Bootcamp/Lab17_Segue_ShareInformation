//
//  ViewController.swift
//  ehabHakami_Lab17
//
//  Created by Ehab Hakami on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myDisplayDestion: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMySecondView(_ sender: Any) {
        performSegue(withIdentifier: "goTopVc2", sender: self)
    }
    
    @IBAction func unwidToRootViewController(segue: UIStoryboardSegue){
        
    }
    
    


}

