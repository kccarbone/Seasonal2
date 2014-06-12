//
//  ViewController.swift
//  Seasonal
//
//  Created by Kyle Carbone on 6/11/14.
//  Copyright (c) 2014 Kyle Carbone. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    var vwTitlescreen = TitleScreen()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        vwTitlescreen = TitleScreen(frame: self.view.frame)
        
        self.view.addSubview(vwTitlescreen)
    }


}

