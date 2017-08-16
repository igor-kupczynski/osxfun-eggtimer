//
//  AppDelegate.swift
//  EggTimer
//
//  Created by Igor Kupczyński on 15/08/2017.
//  Copyright © 2017 Igor Kupczynski. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var startTimerMenuButton: NSMenuItem!
    @IBOutlet weak var stopTimerMenuButton: NSMenuItem!
    @IBOutlet weak var resetTimerMenuButton: NSMenuItem!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

