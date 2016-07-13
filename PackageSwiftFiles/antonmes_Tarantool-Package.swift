import PackageDescription

let package = Package(
    name: "Tarantool",
    dependencies: [
        .Package(url: "https://github.com/Zewo/String.git",      majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/Base64.git",      majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/COpenSSL.git",    majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/VeniceX/TCP.git",        majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/antonmes/MessagePack.git", majorVersion: 0, minor: 2),
    ]
)
