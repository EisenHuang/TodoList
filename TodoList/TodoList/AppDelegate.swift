//
//  AppDelegate.swift
//  TodoList
//
//  Created by Eisen Huang on 9/26/18.
//  Copyright © 2018 Eisen Huang. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
            
        }
        catch{
            print("Error initiallizing new Realm \(error)")
        }
        
        
       return true
    }

 

}

