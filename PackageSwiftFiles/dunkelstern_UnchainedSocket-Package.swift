//
//  Package.swift
//  UnchainedSocket
//
//  Created by Johannes Schriewer on 2015-12-20.
//  Copyright © 2015 Johannes Schriewer. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "UnchainedSocket",
    dependencies: [
        .Package(url:"https://github.com/dunkelstern/Adler32.git", majorVersion: 0),
        .Package(url:"https://github.com/dunkelstern/UnchainedIPAddress.git", majorVersion: 0),
        .Package(url:"https://github.com/dunkelstern/UnchainedUUID.git", majorVersion: 0),
        .Package(url:"https://github.com/dunkelstern/UnchainedLogger.git", majorVersion: 0)
    ]
)
