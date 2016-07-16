import PackageDescription

let package = Package(
    name: "MongoDB",
    dependencies: [
        .Package(url: "https://github.com/PureSwift/CMongoC.git", majorVersion: 1),
        .Package(url: "https://github.com/vsouza/SwiftFoundation.git", majorVersion: 2, minor: 2)
    ]
)
