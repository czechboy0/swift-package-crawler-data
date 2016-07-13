import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/mccuneware/SwiftGtk", majorVersion: 0, minor: 4)
    ]
)
