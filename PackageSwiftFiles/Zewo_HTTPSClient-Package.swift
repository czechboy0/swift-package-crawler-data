import PackageDescription

let package = Package(
    name: "HTTPSClient",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/TCPSSL.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/HTTPParser.git", majorVersion: 0, minor: 9),
        .Package(url: "https://github.com/Zewo/HTTPSerializer.git", majorVersion: 0, minor: 8),
    ]
)
