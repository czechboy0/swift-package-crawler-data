//
//  Package.swift
//  swift-server-io
//
//  Created by Stefan on 16/3/20.
//  Copyright © 2016年 Stefan. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SwiftServerIO",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
