import PackageDescription

let package = Package(
    name: "VaporExample",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
    ]
)
