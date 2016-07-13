import PackageDescription

let package = Package(
    name: "starter-swift-bot",
    dependencies: [
        .Package(url: "https://github.com/interstateone/SlackAPI.git", majorVersion: 1, minor: 0)
    ]
)

