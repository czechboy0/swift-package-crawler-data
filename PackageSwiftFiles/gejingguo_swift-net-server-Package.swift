//
// Created by andyge on 15/12/28.
//

import PackageDescription

let package = Package(
name: "swift-net-server",
        targets: [],
        dependencies: [
                //.Package(url: "https://github.com/gejingguo/swift-net", majorVersion: 1),
                .Package(url: "../swift-net", majorVersion: 1),
        ]
)
