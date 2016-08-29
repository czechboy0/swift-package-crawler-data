//
//  Package.swift
//  See /LICENSE for license information
//

import PackageDescription

let package = Package(
    name: "SearchTree",
    targets: [
        Target(
            name: "SearchTree",
            dependencies: [.Target(name: "SplayTree")]),
        Target(
            name: "SplayTree",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/papierschiff/swift-concatenable-queue-protocol.git", majorVersion: 0, minor: 1),
        //.Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 0)
        
        // we need this only for the tests, but testDependencies didn't work.
        // any ideas
        .Package(url: "https://github.com/papierschiff/swift-stack.git", majorVersion: 0, minor: 2),
    ]
    /*testDependencies: [
        .Package(url: "https://github.com/papierschiff/swift-stack.git", majorVersion: 0),
    ],*/
)
