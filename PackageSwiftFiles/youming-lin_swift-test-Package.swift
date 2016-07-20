import PackageDescription

let package = Package(
    name: "swift-test",
        dependencies: [
            .Package(url: "https://github.com/IBM-Swift/SwiftyJSON.git", majorVersion: 10, minor: 0)
        ]
)
