//
// Created by aschulz on 04.05.16.
//

import PackageDescription

#if os(OSX)
    let gtk = "https://github.com/Longhanks/gtk-modulemap-mac"
#elseif os(Linux)
    let gtk = "https://github.com/Longhanks/gtk-modulemap-linux"
#else
    fatalError("No gtk modulemap!")
#endif

let package = Package(
    name: "gtk-test",
    dependencies: [
        .Package(url: gtk, majorVersion: 1)
    ]
)
