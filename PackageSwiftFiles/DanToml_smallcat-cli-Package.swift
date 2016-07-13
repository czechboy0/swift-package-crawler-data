import PackageDescription

let package = Package(
    name: "smallcat-cli",
    dependencies: [
        .Package(url: "https://github.com/kylef/Commander", majorVersion: 0),
    ]
)
