//
// Created by andyge on 15/12/28.
//

import PackageDescription

let package = Package(
name: "SwiftNet",
        targets: [],
        dependencies: [
                .Package(url: "https://github.com/gejingguo/CLibuv", majorVersion: 1),
		    //.Package(url: "../swift-uv", majorVersion: 1),
        ]
)
