import PackageDescription

let package = Package(
    name: "URI",
    dependencies: [
        .Package(url: "https://github.com/yoshiki/CURIParser.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 4),
    ]
)
