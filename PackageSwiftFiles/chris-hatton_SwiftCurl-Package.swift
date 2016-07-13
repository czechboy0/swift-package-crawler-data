//
// Created by chris on 15/02/16.
//

import Foundation

import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/SwiftOnTheServer/CCurl.git", versions: Version(0,0,1)..<Version(2,0,0))
    ]
)
