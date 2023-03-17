//
//  TabBarItem.swift
//  DynamicTabBar
//
//  Created by Eugene Berezin on 1/31/21.
//

import Foundation

struct TabBarItem: Codable {
    let storyboardName: String
    let controllerName: String
    let image: String
    let selectedImage: String
    let order: Int
    let title: String
}
