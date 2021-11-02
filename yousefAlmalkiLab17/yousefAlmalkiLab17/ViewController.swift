//
//  ViewController.swift
//  yousefAlmalkiLab17
//
//  Created by يوسف جابر المالكي on 27/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lable: UILabel!
    
    @IBAction func secondView(_ sender: UIButton) {
        
      performSegue(withIdentifier: "goTo2", sender: self)

    }
    
    @IBAction func backToVC(segue:UIStoryboardSegue){
        

        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

