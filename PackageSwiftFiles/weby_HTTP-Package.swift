import PackageDescription

let package = Package(
    name: "HTTP",
    dependencies: [
        .Package(url: "https://github.com/weby/MediaType.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/weby/URI.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 6),
    ]
)
