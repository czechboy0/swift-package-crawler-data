import PackageDescription

let package = Package(
    name: "AsyncHTTPSerializer",
    dependencies: [
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/URI.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/HTTP.git", majorVersion: 0, minor: 12)
    ]
)
