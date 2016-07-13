import PackageDescription

let package = Package(
    name: "stripe",
    dependencies: [
        .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0)
    ]
)
