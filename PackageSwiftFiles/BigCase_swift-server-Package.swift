import PackageDescription

let package = Package(
    name: "hello",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/HTTPServer.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/Router.git", majorVersion: 0, minor: 7),
    ]
)
