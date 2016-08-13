import PackageDescription

let package = Package(
    name: "WS",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Event.git",  majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/POSIX.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/noppoMan/Suv.git", majorVersion: 0, minor: 10),
        .Package(url: "https://github.com/slimane-swift/AsyncHTTPSerializer.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/noppoMan/Crypto.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/slimane-swift/HTTP.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/HTTPParser.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/HTTPUpgradeAsync.git", majorVersion: 0, minor: 2)
    ]
)
