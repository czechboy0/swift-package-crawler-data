import PackageDescription

let package = Package(
    name: "SecureHanger",
    dependencies: [
        .Package(url: "https://github.com/slimane-swift/QWFuture.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/slimane-swift/HTTPParser.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/HTTP.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/HTTPSerializer.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/SecretSocks.git", majorVersion: 0, minor: 6),
    ]
)
