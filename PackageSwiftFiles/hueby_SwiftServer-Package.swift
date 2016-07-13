//
//  Package.swift
//  SwiftServer
//
//  Created by Dennis on 29.06.16.
//  Copyright © 2016 Dennis Hübner. All rights reserved.
//

import PackageDescription

let package = Package(
    name:  "SwiftServer",
    dependencies: [
        .Package(url: "https://github.com/czechboy0/Socks.git", majorVersion: 0, minor: 7),
    ]
)
