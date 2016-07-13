import PackageDescription

let package = Package(
    name: "VaporZewoServer",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/HTTPServer.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 3),
    ]
)
