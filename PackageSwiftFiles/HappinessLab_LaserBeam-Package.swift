import PackageDescription

// Laser Beam
// Copyright (c) 2016 Shota Shimazu
// This prigram is freely distributed under the Apache v2, see LICENSE for detail.

let package = Package(
    name: "Laser",
    
    // Required libraries
    dependencies: [
        .Package(url: "https://github.com/shotastage/SwiftLibC.git", versions: Version(0,0,1)...Version(1,0,0))
    ]
)
