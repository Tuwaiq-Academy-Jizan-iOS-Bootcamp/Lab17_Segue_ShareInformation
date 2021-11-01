//
//  ViewController.swift
//  Doaaalageel_lab17
//
//  Created by Dua'a ageel on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayName: UILabel!
    let RVC = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


    @IBAction func mySecondView(_ sender: Any) {
        performSegue(withIdentifier: "link", sender:self)
        
    }
    @IBAction func unwindToRootViewController(segue: UIStoryboardSegue)
    {
        print("to root view controller")
    }
    
}

