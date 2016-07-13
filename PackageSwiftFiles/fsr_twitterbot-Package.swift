import PackageDescription

let package = Package(
    name: "twitterbot",
    dependencies: [
        .Package(url: "https://github.com/kylef/PathKit", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/behrang/YamlSwift", majorVersion: 1, minor: 4)
    ]
)
