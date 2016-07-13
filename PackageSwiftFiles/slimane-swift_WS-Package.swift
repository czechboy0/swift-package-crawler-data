import PackageDescription

let package = Package(
    name: "WS",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Event.git",  majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/POSIX.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/noppoMan/Suv.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/noppoMan/AsyncHTTPSerializer.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/noppoMan/Crypto.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/HTTPParser.git", majorVersion: 0, minor: 9),
        .Package(url: "https://github.com/slimane-swift/HTTPUpgradeAsync.git", majorVersion: 0, minor: 1)
    ]
)
