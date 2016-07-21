import PackageDescription

let package = Package(
    name: "SwiftLineBot",
    dependencies: [
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 9),
    ]
)
