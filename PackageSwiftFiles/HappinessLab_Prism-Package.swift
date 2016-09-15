import PackageDescription

// Prism
// Copyright (c) 2016 Shota Shimazu
// This prigram is freely distributed under the Apache v2, see LICENSE for detail.

let package = Package(
    name: "Prism",
    
    // Required libraries
    dependencies: [
        // C library for Swift
        .Package(url: "https://github.com/shotastage/SwiftLibC.git", majorVersion: 0),
        // Swift crypto library
        //.Package(url: "https://github.com/HappinessLab/CryptoSwift.git", majorVersion: 0),
        // Command utilities
        .Package(url: "https://github.com/vapor/console.git", majorVersion: 0, minor: 6)
    ],
    
    // Data and Asssets files are excluded from compile target.
    exclude: [
        "Contents/",
        "Documents/",
        "Tools/"
    ]
)
