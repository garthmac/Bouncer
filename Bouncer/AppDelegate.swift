//
//  AppDelegate.swift
//  Bouncer
//
//  Created by iMac21.5 on 5/3/15.
//  Copyright (c) 2015 Garth MacKenzie. All rights reserved.
//

import UIKit
import CoreMotion

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    struct Motion {
        static let Manager = CMMotionManager()
    }
}

