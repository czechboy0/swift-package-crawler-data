import PackageDescription

let package = Package(
    name: "URLEncodedForm",
    dependencies: [
        .Package(url: "https://github.com/Zewo/StructuredData.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 7)
    ]
)
