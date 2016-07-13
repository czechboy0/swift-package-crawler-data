import PackageDescription

let package = Package(
    name: "JSON",
    dependencies: [
        .Package(url: "https://github.com/scottbyrns/InterchangeData.git", majorVersion: 0, minor: 4)
    ]
)
