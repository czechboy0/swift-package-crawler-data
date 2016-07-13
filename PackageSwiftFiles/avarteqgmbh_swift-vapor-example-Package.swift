import PackageDescription

let package = Package(
    name: "myapp",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 10)
    ]
)
