//
//  Package.swift
//  UnchainedLogger
//
//  Created by Johannes Schriewer on 2015-12-20.
//  Copyright © 2015 Johannes Schriewer. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "UnchainedLogger",
    dependencies: [
        .Package(url: "https://github.com/dunkelstern/UnchainedFile.git", majorVersion: 1),
        .Package(url: "https://github.com/dunkelstern/UnchainedDate.git", majorVersion: 1)
    ]
)
