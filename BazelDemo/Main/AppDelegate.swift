//
//  AppDelegate.swift
//  BazelDemo
//
//  Created by kuanwei on 2021/2/2.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        let tabBar = UITabBarController()
        let mainVC = MainViewController()
        tabBar.viewControllers = [mainVC]
        window?.rootViewController = tabBar
        window?.makeKeyAndVisible()
        return true
    }
}

