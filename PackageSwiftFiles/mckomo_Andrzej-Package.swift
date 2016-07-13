import PackageDescription

let package = Package(
    name: "Andrzej",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 8),
    ],
    exclude: [
        "Resources",
        "node_modules",
    ]
)
