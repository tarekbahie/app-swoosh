//
//  SkillVC.swift
//  app-swoosh
//
//  Created by tarek bahie on 11/30/18.
//  Copyright © 2018 tarek bahie. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player : Player!
    
    @IBOutlet weak var finishBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(player.desiredLeague!)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func beginnerBtnWasPressed(_ sender: Any) {
        selectSkill(skillType: "beginner")
        
    }
    

    @IBAction func ballerBtnWasPressed(_ sender: Any) {
        selectSkill(skillType: "baller")

    }
    
    
    func selectSkill(skillType : String){
        player.selectedSkillLevel = skillType
        finishBtn.isEnabled = true
    
}
    
}
