import PackageDescription

let package = Package(
    name: "IOStream",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Log.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/POSIX.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/SwiftOnEdge/POSIXExtensions.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/SwiftOnEdge/Reactive.git", majorVersion: 0, minor: 0)
    ]
)
