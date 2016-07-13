import PackageDescription

let package = Package(
    name: "RethinkDB",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/TCP.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 5),
    ]
)
