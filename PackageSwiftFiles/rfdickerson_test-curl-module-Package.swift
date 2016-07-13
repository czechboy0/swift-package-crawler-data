import PackageDescription

let package = Package(
    name: "test-curl-module",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/CCurl-bin.git", majorVersion: 0)
    ]
)
