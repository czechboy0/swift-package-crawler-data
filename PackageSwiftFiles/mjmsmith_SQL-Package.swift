import PackageDescription

let package = Package(
    name: "SQL",
    dependencies: [
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 9),
    ]
)
