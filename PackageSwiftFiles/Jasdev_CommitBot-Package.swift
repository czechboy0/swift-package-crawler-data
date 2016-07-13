import PackageDescription

let package = Package(
    name: "CommitBot",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/antitypical/Result.git", majorVersion: 2)
    ]
)
