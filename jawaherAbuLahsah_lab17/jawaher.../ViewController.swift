//
//  ViewController.swift
//  jawaher...
//
//  Created by Jawaher Mohammad on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textShow: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func OneButton(_ sender: Any) {
        
        
        performSegue(withIdentifier: "oneSegue", sender: self)
        
    }
    @IBAction func unwindViweController(segue:UIStoryboardSegue){
        
    }
    
}

