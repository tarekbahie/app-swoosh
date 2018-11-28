//
//  ViewController.swift
//  app-swoosh
//
//  Created by tarek bahie on 11/28/18.
//  Copyright © 2018 tarek bahie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        performSegue(withIdentifier: "firstSeg", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "firstSeg"{
            let bahieVC = segue.destination as! BahieVC
            
        }
    }
    
}

