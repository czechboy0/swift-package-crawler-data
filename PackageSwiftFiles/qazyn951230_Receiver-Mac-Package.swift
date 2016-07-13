import PackageDescription

let package = Package(
    name: "Receiver",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
