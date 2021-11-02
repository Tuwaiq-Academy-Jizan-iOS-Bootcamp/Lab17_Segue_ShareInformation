//
//  ViewController.swift
//  DahmaAlwani_lab17_SEGUE
//
//  Created by dahma alwani on 27/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func secondView (_ sender: Any) {
        
        performSegue(withIdentifier: "goTovc1", sender: self)
    }
    @IBAction func viewControllerRoot (segue : UIStoryboardSegue) {
        print(" GO TO VIEW CONTROLLER ONE")
        }
    }
    


