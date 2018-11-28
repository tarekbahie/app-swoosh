//
//  BahieVC.swift
//  app-swoosh
//
//  Created by tarek bahie on 11/28/18.
//  Copyright © 2018 tarek bahie. All rights reserved.
//

import UIKit

class BahieVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func button2WasPressed(_ sender: Any) {
        performSegue(withIdentifier: "secongSeg", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secondSeg"{
            let bahieVC2 = segue.destination as! BahieVC2
        }
    }
}
