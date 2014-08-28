//
//  AppDelegate.swift
//  Bzzwrds
//
//  Created by Gianni Settino on 2014-08-27.
//  Copyright (c) 2014 Milton and Parc. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?

    func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        
        var vc = UIViewController()
        vc.view.backgroundColor = UIColor.redColor()
        self.window!.rootViewController = vc
        
        self.window!.makeKeyAndVisible()
        return true
    }

}

