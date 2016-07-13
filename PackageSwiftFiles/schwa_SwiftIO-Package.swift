import PackageDescription

let package = Package(
    name: "SwiftIO",
    dependencies: [
        .Package(url: "https://github.com/schwa/SwiftUtilities.git", majorVersion: 0),
    ]
)
