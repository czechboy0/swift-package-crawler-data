import PackageDescription

let package = Package(
    name: "PangoCairo",
    dependencies: [
        .Package(url: "https://github.com/rhx/SwiftCairo.git", majorVersion: 2),
        .Package(url: "https://github.com/rhx/SwiftPango.git", majorVersion: 2)
    ]
)
