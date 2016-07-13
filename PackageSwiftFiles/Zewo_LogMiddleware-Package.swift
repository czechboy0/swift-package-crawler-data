import PackageDescription

let package = Package(
    name: "LogMiddleware",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/Log.git", majorVersion: 0, minor: 8),
    ]
)
