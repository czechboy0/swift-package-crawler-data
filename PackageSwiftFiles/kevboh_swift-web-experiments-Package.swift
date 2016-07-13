import PackageDescription

let package = Package(
    name: "Swift-Web",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
