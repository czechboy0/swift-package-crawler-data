import PackageDescription

let package = Package(
    name: "StandardOutputAppender",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Log.git", majorVersion: 0, minor: 6),
    ]
)
