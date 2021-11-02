//
//  ViewController.swift
//  Segue_ShareInformation
//
//  Created by Abdulrahman Gazwani on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lab1: UILabel!
    
    
    override func viewDidLoad()
      {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      }
      @IBAction func toNextPage(_ sender: Any)
      {
        performSegue(withIdentifier: "Vc", sender: self)
      }
    @IBAction func saveName(segue:UIStoryboardSegue)
      {
      }

}
