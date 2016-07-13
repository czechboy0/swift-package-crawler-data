import PackageDescription

let package = Package(
    name: "zewo.io",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/HTTPServer.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/Zewo/HTTPFile.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/Zewo/LogMiddleware.git", majorVersion: 0, minor: 3),
    ]
)