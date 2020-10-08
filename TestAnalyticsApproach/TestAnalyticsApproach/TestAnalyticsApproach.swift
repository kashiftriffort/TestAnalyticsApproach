//
//  TestAnalyticsApproach.swift
//  TestAnalyticsApproach
//
//  Created by Kashif Jilani on 10/8/20.
//  Copyright © 2020 Kashif Jilani. All rights reserved.
//

import Foundation
import UIKit

@objc public class TestAnalytisApproach: NSObject {
  
  @objc public func setPackageName(packageName: String) {
    let bundleId = "ios:" + packageName
    UserDefaults.standard.setValue(bundleId, forKey: "Bundle ID")
  }
}
