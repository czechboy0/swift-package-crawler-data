import PackageDescription

let package = Package(
    name: "HelloWorld",
    dependencies: [
        .Package(url: "https://github.com/natestedman/ReactiveCocoa.git", majorVersion: 10, minor: 0)
    ]
)
