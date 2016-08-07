import PackageDescription

let package = Package(
    name: "SecureHanger",
    dependencies: [
        .Package(url: "https://github.com/slimane-swift/QWFuture.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/Zewo/HTTPParser.git", majorVersion: 0, minor: 9),
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/HTTPSerializer.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/czechboy0/SecretSocks.git", majorVersion: 0, minor: 2),
    ]
)
