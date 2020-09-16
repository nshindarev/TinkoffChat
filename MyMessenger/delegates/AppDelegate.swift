//
//  AppDelegate.swift
//  MyMessenger
//
//  Created by Shindarev Nikita on 13.09.2020.
//  Copyright © 2020 nshindarev. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("Application moved from <not running> to <inactive>: " + #function)

        return true
    }

    //MARK: - Application lifecycle methods
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Application moved from <inactive> to <active>: " + #function)
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print("Application moved from <active> to <inactive>: " + #function)
    }
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Application moved from <inactive> to <background>: " + #function)
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Application will move from <background> to <inactive>: " + #function)
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("Application moved from <suspended> to <not running>: " + #function)
    }
    
  }

