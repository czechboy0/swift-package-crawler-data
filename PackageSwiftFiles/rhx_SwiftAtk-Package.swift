import PackageDescription

let package = Package(
    name: "Atk",
    dependencies: [
        .Package(url: "https://github.com/rhx/CAtk.git", majorVersion: 1),
        .Package(url: "https://github.com/rhx/SwiftGObject.git", majorVersion: 2)
    ]
)
