//
//  FancyBtn.swift
//  cnbc-social
//
//  Created by Bradley Rubin on 12/14/16.
//  Copyright © 2016 Bradley Rubin. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.0
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 2.0)
        layer.cornerRadius = 2.0
    }
}
