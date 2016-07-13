import PackageDescription

// Prism
// Copyright (c) 2016 Shota Shimazu
// This prigram is freely distributed under the Apache v2, see LICENSE for detail.

let package = Package(
    name: "Prism",
    
    // Required libraries
    dependencies: [
        .Package(url: "https://github.com/HappinessLab/Laser.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/Router.git", majorVersion: 0, minor: 5)
    ],
    
    // Data and Assets files are excluded from compile target.
    exclude: [
        "Contents/",
        "Tools/"
    ]
)
