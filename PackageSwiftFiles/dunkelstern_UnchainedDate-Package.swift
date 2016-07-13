//
//  Package.swift
//  UnchainedDate
//
//  Created by Johannes Schriewer on 2015-12-20.
//  Copyright © 2015 Johannes Schriewer. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "UnchainedDate",
    targets: [
        Target(name:"UnchainedDateTests", dependencies: [.Target(name: "UnchainedDate")]),
        Target(name:"UnchainedDate")
    ],
    dependencies: [
        .Package(url: "https://github.com/dunkelstern/UnchainedGlibc.git", majorVersion: 0)
    ]
)
