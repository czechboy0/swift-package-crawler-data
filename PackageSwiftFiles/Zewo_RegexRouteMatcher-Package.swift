import PackageDescription

let package = Package(
    name: "RegexRouteMatcher",
    dependencies: [
        .Package(url: "https://github.com/Zewo/POSIXRegex.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/PathParameterMiddleware.git", majorVersion: 0, minor: 7),
    ]
)
