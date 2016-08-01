import PackageDescription

let package = Package(
    name: "slimane-tutorial-linebot",
    dependencies: [
        .Package(url: "https://github.com/noppoMan/Slimane.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/takebayashi/SwiftLineBot.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/VeniceX/HTTPSClient.git", majorVersion: 0, minor: 8)
    ]
)
