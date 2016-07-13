import PackageDescription

let package = Package(
    name: "xkcd-cli",
    dependencies: [
        .Package(url: "https://github.com/anhdat/pikter.git", majorVersion: 0),
    ]
)
