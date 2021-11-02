//
//  ViewController.swift
//  nasser_ali_lab17
//
//  Created by Nasser Aseeri on 26/03/1443 AH.
//

import UIKit


class FirstViewController: UIViewController  {
  
        
    @IBAction func SAVE(_ sender: UIButton) {
        dis.text = "SAVE"
    }
    
    @IBOutlet weak var dis: UILabel!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "home" {
            
            
            
        }
         
    }
    
    

    
    
    
  }
    


    
