import PackageDescription

let package = Package(
    name: "SlackKit",
    dependencies: [
        .Package(url: "https://github.com/Zewo/WebSocket.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/Epoch.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/Router.git", majorVersion: 0, minor: 1)
    ]
)
