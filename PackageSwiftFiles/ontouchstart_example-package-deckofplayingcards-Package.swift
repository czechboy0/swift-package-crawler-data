/*
 This source file is part of the Swift.org open source project

 Copyright 2015 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

import PackageDescription

let package = Package(
    name: "DeckOfPlayingCards",
    dependencies: [
        .Package(url: "https://github.com/ontouchstart/example-package-fisheryates.git", majorVersion: 3),
        .Package(url: "https://github.com/ontouchstart/example-package-playingcard.git", majorVersion: 3),
    ]
)
