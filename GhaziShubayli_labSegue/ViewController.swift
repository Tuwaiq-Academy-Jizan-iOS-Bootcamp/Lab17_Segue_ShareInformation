//
//  ViewController.swift
//  GhaziShubayli_labSegue
//
//  Created by ماك بوك on 27/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var displayName: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func goNextPage(_ sender: Any) {
        performSegue(withIdentifier: "navig", sender: self)
    }
    
    @IBAction func goBack(segue:UIStoryboardSegue){
    }
}

