import PackageDescription

let package = Package(
    name: "NestS4",
    dependencies: [
        .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 3),
    ]
)
