//
//  BorderButton.swift
//  app-swoosh
//
//  Created by tarek bahie on 11/28/18.
//  Copyright © 2018 tarek bahie. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
