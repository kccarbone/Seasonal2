//
//  TitleScreen.swift
//  Seasonal
//
//  Created by Kyle Carbone on 6/11/14.
//  Copyright (c) 2014 Kyle Carbone. All rights reserved.
//

import UIKit

class TitleScreen: UIView {
    
    var lblTitle = UILabel()
    
    init() {
        super.init(frame: CGRect.zeroRect)
    }
    
    init(frame: CGRect) {
        super.init(frame: frame)
        
        lblTitle = UILabel(frame: CGRect(x: (frame.width / 2 - 50), y: (frame.height / 2 - 15), width: 100, height: 30))
        lblTitle.text = "Seasonal"
        lblTitle.textColor = UIColor.whiteColor()
        lblTitle.textAlignment = NSTextAlignment.Center
        lblTitle.backgroundColor = UIColor.redColor()
        
        self.addSubview(lblTitle)
        self.backgroundColor = UIColor(red: 0.8, green: 0.9, blue: 1, alpha: 1)
    }
    
}
