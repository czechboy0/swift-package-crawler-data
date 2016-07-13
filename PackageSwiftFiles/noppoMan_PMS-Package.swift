import PackageDescription

let package = Package(
    name: "PMS",
    dependencies: [
        .Package(url: "https://github.com/noppoMan/Skelton", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/Log.git", majorVersion: 0, minor: 8)
    ]
)
