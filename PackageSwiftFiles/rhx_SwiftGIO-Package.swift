import PackageDescription

let package = Package(
    name: "GIO",
    dependencies: [
        .Package(url: "https://github.com/rhx/SwiftGObject.git", majorVersion: 2)
    ]
)
