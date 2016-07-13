//
// Created by Benjamin EBBY on 1/6/16.
//

import PackageDescription

let package = Package(
    name: "SwiftLion",
    dependencies: [
        .Package(
                url: "https://github.com/apple/example-package-deckofplayingcards.git",
                majorVersion: 1
        )
    ]
)
