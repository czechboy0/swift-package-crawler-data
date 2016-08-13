import PackageDescription

let package = Package(
    name: "ZeroMQ",
    dependencies: [
        .Package(url: "https://github.com/Zewo/ZeroMQ.git", majorVersion: 0, minor: 5),
        ]
)
