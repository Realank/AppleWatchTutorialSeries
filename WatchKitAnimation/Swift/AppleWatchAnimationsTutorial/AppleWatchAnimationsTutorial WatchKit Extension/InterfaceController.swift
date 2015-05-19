//
//  InterfaceController.swift
//  AppleWatchAnimationsTutorial WatchKit Extension
//
//  Created by Ravin Sardal on 5/18/15.
//  Copyright (c) 2015 Ravin Sardal. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var myImageView: WKInterfaceImage!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        self.myImageView.setImageNamed("wheel-")
        
        self.myImageView.startAnimatingWithImagesInRange(NSMakeRange(0, 5), duration: 1, repeatCount: -1)
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
