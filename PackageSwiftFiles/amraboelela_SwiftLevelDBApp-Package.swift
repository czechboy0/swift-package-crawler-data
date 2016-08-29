import PackageDescription

let package = Package(
    name: "SwiftLevelDBApp",
    dependencies: [
        .Package(url: "../SwiftLevelDB", majorVersion: 1)
    ]
)
