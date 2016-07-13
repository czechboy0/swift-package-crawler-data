import PackageDescription

let package = Package(
    name: "wod",
    dependencies: [
        .Package(url: "https://github.com/onevcat/Rainbow",
                 majorVersion: 1),
        .Package(url: "https://github.com/Armored-Dragon/Then",
                 majorVersion: 0),
    ]
)
