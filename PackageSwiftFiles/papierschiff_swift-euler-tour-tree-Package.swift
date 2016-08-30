//
//  Package.swift
//  See /LICENSE for license information
//

import PackageDescription

let package = Package(
    name: "EulerTourTree",
    targets: [
        Target(
            name: "EulerTourTree",
            dependencies: [.Target(name: "EulerTourTreeLib")]),
        Target(
            name: "EulerTourTreeLib")
    ],
    dependencies: [
        .Package(url: "https://github.com/papierschiff/swift-concatenable-queue-protocol.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/papierschiff/swift-search-tree.git", majorVersion: 0, minor: 1),
    ]
)