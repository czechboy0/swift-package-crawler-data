import PackageDescription

let package = Package(
    name: "SessionMiddleware",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 9),
        .Package(url: "https://github.com/noppoMan/Crypto.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/noppoMan/Suv.git", majorVersion: 0, minor: 8)
    ]
)
