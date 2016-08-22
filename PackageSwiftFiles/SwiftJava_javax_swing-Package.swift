//
//  Package.swift
//  SwiftJava
//
//  Created by John Holdsworth on 21/07/2016.
//  Copyright (c) 2016 John Holdsworth. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "javax_swing",
    dependencies: [
        .Package(url: "https://github.com/SwiftJava/java_awt.git", versions: Version(1,0,0)..<Version(2,0,0)),
        ]
)
