import PackageDescription

let package = Package(
    name: "Dashwift",
    dependencies: [
        .Package(url: "https://github.com/tannernelson/vapor.git", majorVersion: 0)
    ]
)