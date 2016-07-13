import PackageDescription

let package = Package(
    name: "CrateIO",
    dependencies: [
        .Package(url: "https://github.com/scottbyrns/TCP.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/scottbyrns/Data.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/scottbyrns/JSON.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/Zewo/Digest.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/scottbyrns/HTTP.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/scottbyrns/HTTPParser.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/scottbyrns/HTTPSerializer.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/scottbyrns/ConnectionPool.git", majorVersion: 0, minor: 0)
    ]
)
