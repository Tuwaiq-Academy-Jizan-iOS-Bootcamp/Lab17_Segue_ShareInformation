//
//  ViewController.swift
//  segue lab 17
//
//  Created by موسى مسملي on 01/11/2021.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func nextViewButton(_ sender: Any) {
        performSegue(withIdentifier: "navigation", sender: self)
    }
   
    @IBAction func backButton(segue:UIStoryboardSegue) {
    }
}
