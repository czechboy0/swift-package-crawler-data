import PackageDescription

let package = Package(
    name: "SwiftFoundationExample",
    dependencies: [
        .Package(url: "https://github.com/PureSwift/SwiftFoundation.git", majorVersion: 1),
    ]
)