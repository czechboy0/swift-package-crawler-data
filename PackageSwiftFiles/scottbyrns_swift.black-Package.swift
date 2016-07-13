import PackageDescription

let package = Package(
    name: "swift.black",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/HTTPServer.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/Zewo/HTTPFile.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/Zewo/LogMiddleware.git", majorVersion: 0, minor: 3),
    ]
)