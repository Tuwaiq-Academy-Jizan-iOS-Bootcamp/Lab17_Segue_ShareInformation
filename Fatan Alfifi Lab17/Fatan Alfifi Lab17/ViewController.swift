//
//  ViewController.swift
//  Fatan Alfifi Lab17
//
//  Created by Faten Abdullh salem on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet weak var LabelName: UILabel!
    
override func viewDidLoad() {
        super.viewDidLoad()
// Do any additional setup after loading the view.
    }

@IBAction func DisplaytheSecondView(_ sender: Any) {
performSegue(withIdentifier: "AAB", sender:self)
}
@IBAction func unwindToRootViewController(seque:UIStoryboardSegue){
       // print("unwind to Root View Controller")
    }
    
}
