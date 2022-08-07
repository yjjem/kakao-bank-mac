//
//  AppDelegate.swift
//  kakaoBankClone
//
//  Created by 유제민 on 2022/08/06.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        print(1)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
        print(2)
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        print(3)
        return true
    }


}

