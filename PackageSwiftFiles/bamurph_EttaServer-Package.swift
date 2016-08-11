import PackageDescription

let package = Package(
    name: "EttaServer",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 0, minor: 16)
    ],
    exclude: [
        "Config",
        "Public"
    ]
)
