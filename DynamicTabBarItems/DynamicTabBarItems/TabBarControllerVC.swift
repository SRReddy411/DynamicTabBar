//
//  TabBarControllerVC.swift
//  DynamicTabBarItems
//
//  Created by RamiReddy on 17/03/23.
//

import UIKit

class TabBarController: UITabBarController {
    let tabBarManager = TabBarManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        viewControllers = tabBarManager.getViewControllersFromJSON()
        self.tabBar.backgroundColor = .white
        self.tabBar.isExclusiveTouch = true


    }
    

     

}
