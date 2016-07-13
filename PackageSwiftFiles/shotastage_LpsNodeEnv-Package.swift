// LpsNodebrew
// This is a version manager of Node.js for LOOPs develop environments.
//
// Copyright (c) 2016 Shota Shimazu
// This program is freely distributed under the MIT, see LICENSE for detail.

import PackageDescription

let package = Package(
    name: "LpsNodeEnv",
    dependencies: [
                      .Package(url: "https://github.com/shotastage/SwiftOSLib.git", versions: Version(0,0,1)...Version(1,0,0)),
    ]
)
