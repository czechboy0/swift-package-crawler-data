import PackageDescription

let package = Package(
    name: "SSL",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Stream.git", majorVersion: 0, minor: 1)
    ]
)
