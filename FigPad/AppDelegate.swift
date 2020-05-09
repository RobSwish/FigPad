//
//  AppDelegate.swift
//  FigPad
//
//  Created by Robert Swift on 09/05/2020.
//  Copyright © 2020 SwiftLab Ltd. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
  
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let controller = ViewController()
        self.window?.rootViewController = controller
        self.window?.makeKeyAndVisible()
        
        return true
    }

}

