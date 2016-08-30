import PackageDescription

// Prism
// Copyright (c) 2016 Shota Shimazu
// This prigram is freely distributed under the Apache v2, see LICENSE for detail.

let package = Package(
    name: "Prism",
    
    // Required libraries
    dependencies: [
    .Package(url: "https://github.com/shotastage/SwiftLibC.git", majorVersion: 0)
    ],
    
    // Data and Assets files are excluded from compile target.
    exclude: [
        "Contents/",
        "Tools/"
    ]
)
