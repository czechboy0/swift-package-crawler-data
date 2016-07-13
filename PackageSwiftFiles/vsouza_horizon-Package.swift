import PackageDescription
let package = Package(
    name: "Horizon",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/HTTPClient.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/Log.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/StandardOutputAppender", majorVersion: 0, minor: 5)
    ],
    exclude: []
)
