/*
 This source file is part of the Swift.org open source project

 Copyright 2015 - 2016 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

import PackageDescription

let package = Package(
    name: "SwiftPackageManager",
    targets: [
        Target(
            name: "sys",
            dependencies: [.Target(name: "POSIX")]),
        Target(
            name: "POSIX",
            dependencies: [.Target(name: "libc")]),
        Target(
            name: "dep",
            dependencies: [.Target(name: "sys"), .Target(name: "PackageDescription")]),
        Target(
            name: "swift-get",
            dependencies: [.Target(name: "dep")]),
        Target(
            name: "swift-build",
            dependencies: [.Target(name: "dep")]),
    ])
