//
//  ViewController.swift
//  Segue lab17
//
//  Created by layla hakami on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func DisplaySecendViwe(_ sender: Any) {
        performSegue(withIdentifier: "GoTo2", sender:self)
    }
   @IBAction func unwindToRootViewController(seque:UIStoryboardSegue){
            print("save data")
       
    }

}
    


