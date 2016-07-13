import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/DannyArends/swift-bindings.git", majorVersion: 1)
    ]
)
