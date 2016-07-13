//
//  Package.swift
//  HHMACSwift
//
//  Created by Yannick Heinrich on 11.04.16.
//  Copyright © 2016 yageek. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "HHMACSwift",
    dependencies: [
        .Package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", majorVersion: 0)
    ]
)