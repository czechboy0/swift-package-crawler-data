import PackageDescription

let package = Package(
    name: "VaporAuth",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 15)
    ]
)

