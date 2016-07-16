import PackageDescription

let package = Package(
    name: "Taylor",
    dependencies: [
        .Package(url: "https://github.com/brynbellomy/SwiftSockets.git", majorVersion: 0, minor: 21),
    ]
)