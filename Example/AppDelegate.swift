//
//  AppDelegate.swift
//  ORB_SLAM
//
//  Created by Guillaume Sabran on 5/31/17.
//  Copyright © 2017 sabranguillaume@gmail.com. All rights reserved.
//

//
//  AppDelegate.swift
//  Pie
//
//  Created by Luis Grimaldo on 8/10/16.
//  Copyright © 2016 Papero Inc. All rights reserved.
//
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	var window: UIWindow?
	
	func application(
		_ application: UIApplication,
		didFinishLaunchingWithOptions
		launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {

		window = UIWindow(frame: UIScreen.main.bounds)
		window?.rootViewController = UIStoryboard.init(name: "Main", bundle: nil).instantiateInitialViewController()
		window?.makeKeyAndVisible()

		return true
	}
}
