import PackageDescription

let package = Package(
    name: "SlackKitServer",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/VeniceX/HTTPServer.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/VeniceX/HTTPSClient.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/Router.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/czechboy0/Jay.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/czechboy0/Environment.git", majorVersion: 0, minor: 4)
    ]
)
