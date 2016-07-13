//
//  Package.swift
//  UnchainedUUID
//
//  Created by Johannes Schriewer on 2015-12-20.
//  Copyright © 2015 Johannes Schriewer. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "UnchainedUUID",
    targets: [
        Target(name:"UnchainedUUIDTests", dependencies: [.Target(name: "UnchainedUUID")]),
        Target(name:"UnchainedUUID")
    ],
    dependencies: [
		.Package(url: "https://github.com/dunkelstern/UnchainedString.git", majorVersion: 1)
    ]
)
