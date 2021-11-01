//  ViewController.swift
//  HamadHarisi_Lab17_Segue_ShareInformation
//  Created by حمد الحريصي on 01/11/2021.
import UIKit
class ViewController: UIViewController
{
    @IBOutlet var myLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func toNextPage(_ sender: Any)
    {
        performSegue(withIdentifier: "fromVC1toVC2", sender: self)
    }
@IBAction func saveName(segue:UIStoryboardSegue)
    {
        
    }
}
