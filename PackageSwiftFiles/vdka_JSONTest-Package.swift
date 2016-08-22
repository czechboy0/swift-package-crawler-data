import PackageDescription

let package = Package(
    name: "JSONTest",
    dependencies: [
        .Package(url: "https://github.com/vdka/json.git", majorVersion: 0)
    ]
)
