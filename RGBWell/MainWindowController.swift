//
//  MainWindowController.swift
//  RGBWell
//
//  Created by Randall Mardus on 5/14/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    override var windowNibName: String? {
        return "MainWindowController"
    }
    
    @IBAction func adjustRed(sender: NSSlider) {
        print("R slider's value is \(sender.floatValue)")
    }
    
}
