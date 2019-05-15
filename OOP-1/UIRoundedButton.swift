//
//  UIRoundedButton.swift
//  OOP-1
//
//  Created by Helmi on 15/05/19.
//  Copyright © 2019 Helmi. All rights reserved.
//

import UIKit

class UIRoundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func awakeFromNib() {
        layer.cornerRadius = 10
        backgroundColor = .red
        setTitleColor(.white, for: .normal)
    }
    
}
