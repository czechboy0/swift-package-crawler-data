import PackageDescription

let package = Package(
    name: "docs-proposals", 
    dependencies: [
        .Package(url: "https://github.com/VeniceX/HTTPServer.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/Router.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/vi4m/OAuth2Swift.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/Mustache.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/vi4m/Sideburns.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/vi4m/HTTPFile.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/Zewo/WebSocket.git", majorVersion: 0, minor: 6)
    ]
)
