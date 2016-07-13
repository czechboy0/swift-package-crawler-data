import PackageDescription

let package = Package(
    name: "PathParameterMiddleware",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 7)
    ]
)
