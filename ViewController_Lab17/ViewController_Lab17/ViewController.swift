//
//  ViewController.swift
//  ViewController_Lab17
//
//  Created by Afrah Omar on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
               // The Lbel Display Your Name //
    @IBOutlet weak var llabelName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
                   //.. Next Button ...//
    @IBAction func displaySecond(_ sender: Any) {
        performSegue(withIdentifier: "goTopVC2", sender: self)
    }
               //...Exet Button -> Back...//
        @IBAction func
          RootViewContrller(segue: UIStoryboardSegue) {
            print("Unwind to Root View Con")
        }
    }
