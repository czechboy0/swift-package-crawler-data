import PackageDescription

let package = Package(
    name: "SessionMiddleware",
    dependencies: [
        .Package(url: "https://github.com/slimane-swift/HTTP.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/noppoMan/Crypto.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/noppoMan/Suv.git", majorVersion: 0, minor: 10)
    ]
)
