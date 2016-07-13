import PackageDescription

let package = Package(
    name: "Apex",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/Venice.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/VeniceX/File.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/czechboy0/Jay.git", majorVersion: 0, minor: 8),
    ]
)
