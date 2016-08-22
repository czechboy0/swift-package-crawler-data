//
//  Package.swift
//  SwiftJava
//
//  Created by John Holdsworth on 20/07/2016.
//  Copyright (c) 2016 John Holdsworth. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "com_apple",
    dependencies: [
        .Package(url: "https://github.com/SwiftJava/javax_swing.git", versions: Version(1,0,0)..<Version(2,0,0)),
        ]
)
