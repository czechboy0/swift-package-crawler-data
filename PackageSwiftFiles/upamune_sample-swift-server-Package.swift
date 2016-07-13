import PackageDescription

let package = Package(
        name: "sample-swift-server",
        dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
        ]
        )

