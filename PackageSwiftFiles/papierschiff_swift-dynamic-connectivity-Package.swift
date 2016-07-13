//
//  Package.swift
//  See /LICENSE for license information
//

import PackageDescription

let package = Package(
    name: "DynamicConnectivity",
    dependencies: [
        .Package(url: "https://github.com/papierschiff/swift-concatenable-queue-protocol.git", majorVersion: 0),
        .Package(url: "https://github.com/papierschiff/swift-search-tree.git", majorVersion: 0),
        .Package(url: "https://github.com/papierschiff/swift-euler-tour-tree.git", majorVersion: 0)
    ],
    targets: [
        Target(
            name: "DynamicConnectivity",
            dependencies: [.Target(name: "DynamicConnectivityHLT")]),
        Target(
            name: "DynamicConnectivityHLT",
            dependencies: [.Target(name: "DynamicConnectivityProtocol")]),
        Target(
            name: "DynamicConnectivityProtocol")
    ]
)
