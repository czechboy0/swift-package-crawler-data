import PackageDescription

let package = Package(
    name: "SwiftLevelDBApp",
    dependencies: [
        //.Package(url: "../../rengo/SwiftLevelDB", majorVersion: 1)
        .Package(url: "https://github.com/amraboelela/SwiftLevelDB", majorVersion: 1)
    ]
)
