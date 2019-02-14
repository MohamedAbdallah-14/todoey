//
//  AppDelegate.swift
//  todoey
//
//  Created by Mohamed Abdallah on 2/10/19.
//  Copyright © 2019 Mohamed Abdallah. All rights reserved.
//

import UIKit
import RealmSwift
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        do {
            _ = try Realm()
        } catch {
            print("Error intialising new realm, \(error)")
        }
        
        return true
    }
}
