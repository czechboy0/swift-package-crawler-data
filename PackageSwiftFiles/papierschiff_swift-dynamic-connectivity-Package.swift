//
//  Package.swift
//  See /LICENSE for license information
//

import PackageDescription

let package = Package(
    name: "DynamicConnectivity",
    targets: [
        Target(
            name: "DynamicConnectivity",
            dependencies: [.Target(name: "DynamicConnectivityHLT")]),
        Target(
            name: "DynamicConnectivityHLT",
            dependencies: [.Target(name: "DynamicConnectivityProtocol")]),
        Target(
            name: "DynamicConnectivityProtocol")
    ],
    dependencies: [
        .Package(url: "https://github.com/papierschiff/swift-concatenable-queue-protocol.git", majorVersion: 0, minor: 1),
        //.Package(url: "https://github.com/papierschiff/swift-search-tree.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/papierschiff/swift-euler-tour-tree.git", majorVersion: 0, minor: 1),
    ]
)
