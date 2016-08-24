import PackageDescription

let package = Package(
    name: "Log",
    dependencies: [
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 12),
    ]
)
