import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/Zewo/ZeroMQ.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/VeniceX/UDP.git", majorVersion: 0, minor: 5)
    ]
)