import PackageDescription

let package = Package(
    name: "VaporApp",
    dependencies: [
        .Package(url: "https://github.com/tannernelson/vapor.git", majorVersion: 0)
    ]
)
