import PackageDescription

let package = Package(
    name: "MediaType",
    dependencies: [
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/StructuredData.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/slimane-swift/Map.git", majorVersion: 0, minor: 12)
    ]
)
