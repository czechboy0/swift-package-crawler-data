import PackageDescription

let package = Package(
    name: "curltest",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/CCurl.git", majorVersion: 0),
    ]
)
