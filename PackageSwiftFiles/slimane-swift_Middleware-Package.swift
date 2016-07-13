import PackageDescription

let package = Package(
    name: "Middleware",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 9)
    ]
)
