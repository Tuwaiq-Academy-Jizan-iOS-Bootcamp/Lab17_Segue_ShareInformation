//
//  ViewController.swift
//  AfafAlqahtani_Lab17
//
//  Created by Afaf Yahya on 26/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOutlit: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func displayButton(_ sender: Any) {
        
        performSegue(withIdentifier: "goTopvc2", sender: self)
    }
    
@IBAction func rootViewController(segue: UIStoryboardSegue){
    print("Unwind to Root ViewController")
}
    
}
        

