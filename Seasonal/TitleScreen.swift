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
        
        lblTitle = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 30))
        lblTitle.text = "Seasonal"
        lblTitle.textColor = UIColor.whiteColor()
        lblTitle.textAlignment = NSTextAlignment.Center
        lblTitle.backgroundColor = UIColor.redColor()
        lblTitle.setTranslatesAutoresizingMaskIntoConstraints(false)
        
        var cstTitle1 = NSLayoutConstraint(item: lblTitle, attribute: NSLayoutAttribute.CenterX, relatedBy: NSLayoutRelation.Equal, toItem: self, attribute: NSLayoutAttribute.CenterX, multiplier: 1, constant: 0)
        var cstTitle2 = NSLayoutConstraint(item: lblTitle, attribute: NSLayoutAttribute.CenterY, relatedBy: NSLayoutRelation.Equal, toItem: self, attribute: NSLayoutAttribute.CenterY, multiplier: 1, constant: 0)
        
        self.addSubview(lblTitle)
        self.addConstraints([cstTitle1, cstTitle2])
        self.backgroundColor = UIColor(red: 0.8, green: 0.9, blue: 1, alpha: 1)
    }
    
}
