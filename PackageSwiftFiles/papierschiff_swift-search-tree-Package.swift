//
//  Package.swift
//  See /LICENSE for license information
//

import PackageDescription

let package = Package(
    name: "SearchTree",
    dependencies: [
        .Package(url: "https://github.com/papierschiff/swift-concatenable-queue-protocol.git", majorVersion: 0),
        
        // we need this only for the tests, but testDependencies didn't work.
        // any ideas
        .Package(url: "https://github.com/papierschiff/swift-stack.git", majorVersion: 0),
    ],
    /*testDependencies: [
        .Package(url: "https://github.com/papierschiff/swift-stack.git", majorVersion: 0),
    ],*/
    targets: [
        Target(
            name: "SearchTree",
            dependencies: [.Target(name: "SplayTree")]),
        Target(
            name: "SplayTree")
    ]
)