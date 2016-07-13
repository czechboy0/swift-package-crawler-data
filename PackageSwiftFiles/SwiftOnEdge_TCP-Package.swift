import PackageDescription

let package = Package(
    name: "TCP",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Log.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/Zewo/POSIX.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/StandardOutputAppender.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/SwiftOnEdge/POSIXExtensions.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/SwiftOnEdge/Reactive.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/SwiftOnEdge/IOStream.git", majorVersion: 0, minor: 0)
    ]
)
