import PackageDescription

let package = Package(
    name: "quark",
    targets: [
        Target(name: "CLI"),
        Target(name: "quark", dependencies: ["CLI"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/Zewo/Mustache.git", majorVersion: 0, minor: 10),
        .Package(url: "https://github.com/VeniceX/File.git", majorVersion: 0, minor: 8),
    ]
)
