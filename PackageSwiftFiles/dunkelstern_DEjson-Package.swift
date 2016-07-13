//
//  Package.swift
//  DEjson
//
//  Created by Johannes Schriewer on 03/12/15.
//  Copyright © 2015 anfema. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "DEjson",
    targets: [
        Target(name:"DEjsonTests", dependencies: [.Target(name: "DEjson")]),
        Target(name:"DEjson")
    ],
    dependencies: [
      .Package(url: "https://github.com/dunkelstern/UnchainedGlibc.git", majorVersion: 0)
    ]
)
