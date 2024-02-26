//
//  Devices.swift
//  LazyGrids
//
//  Created by dam2 on 26/2/24.
//

import Foundation

struct Device: Identifiable, Hashable{
    let id = UUID()
    let name: String
    let iconName: String
}
enum DeviceRepoaitory{
    static let all = [
        Device(name: "AirPods", iconName: "airpods"),
        Device(name: "AirPods Pro", iconName: "airpodspro"),
        Device(name: "Apple TV", iconName: "appletv"),
        Device(name: "Apple Watch", iconName: "applewatch"),
        Device(name: "HomePod", iconName: "homepod"),
        Device(name: "iPad", iconName: "ipad"),
        Device(name: "iPhone", iconName: "iphone"),
        Device(name: "iPod", iconName: "ipod"),
        Device(name: "Apple Pencil", iconName: "applepencil"),
        Device(name: "AirPods", iconName: "airpods"),
        Device(name: "AirPods Pro", iconName: "airpodspro"),
        Device(name: "Apple TV", iconName: "appletv"),
        Device(name: "Apple Watch", iconName: "applewatch"),
        Device(name: "HomePod", iconName: "homepod"),
        Device(name: "iPad", iconName: "ipad"),
        Device(name: "iPhone", iconName: "iphone"),
        Device(name: "iPod", iconName: "ipod"),
        Device(name: "Apple Pencil", iconName: "applepencil"),
    ]
}
