import PackageDescription

let package = Package(
    name: "SwiftMtlCodelab",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 13),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/IBM-Swift/Swift-cfenv", majorVersion: 1)
    ]
)