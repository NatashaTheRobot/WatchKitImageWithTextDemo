//
//  InterfaceController.swift
//  ImageWithTextDemo WatchKit Extension
//
//  Created by Natasha Murashev on 5/12/15.
//  Copyright (c) 2015 NatashaTheRobot. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var myGroup: WKInterfaceGroup!
    @IBOutlet weak var myLabel: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        myGroup.setBackgroundImageNamed("circle")
        myLabel.setText("87 min")
    }

}
