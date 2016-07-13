// Dummy.swift Created by mason on 2016-03-19. Copyright © 2016 MASONMARK.COM. All rights reserved.

import PackageDescription

let package = Package(
    name: "Dummy",
    dependencies: [
        .Package(url: "https://github.com/masonmark/Mason.swift", majorVersion: 4),
    ],
    exclude: [
        "MasonTestApp",
        "MasonTestAppTests",
        "MasonTestTool",
        "build"
    ]
    
)
 