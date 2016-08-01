import PackageDescription

let package = Package(
    name: "FitsIO",
    dependencies: [
        .Package(url: "https://github.com/SwiftAstrophysics/CFitsIO.git", majorVersion: 1, minor: 0)
    ]
)
