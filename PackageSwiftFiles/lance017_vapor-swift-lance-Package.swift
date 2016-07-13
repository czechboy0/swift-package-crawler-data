import PackageDescription

let package = Package(
    name: "vapor-swift-lance",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
