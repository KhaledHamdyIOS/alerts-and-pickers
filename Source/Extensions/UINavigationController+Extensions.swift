//
//  UINavigationController+Extensions.swift
//  Alerts&Pickers
//
//  Created by pablo borquez on 24/02/20.
//  Copyright © 2020 Supreme Apps. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    override func topMostViewController() -> UIViewController {
        return self.visibleViewController!.topMostViewController()
    }
}
