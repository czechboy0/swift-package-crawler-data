import PackageDescription

let package = Package(
    name: "SessionRedisStore",
    dependencies: [
        .Package(url: "https://github.com/noppoMan/swift-redis.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/slimane-swift/SessionMiddleware.git", majorVersion: 0, minor: 6)
    ]
)
