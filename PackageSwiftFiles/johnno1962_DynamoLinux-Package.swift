import PackageDescription

let package = Package(
    name: "dynamod",
    dependencies: [
        .Package(url: "https://github.com/johnno1962/Dynamo.git", majorVersion: 6),
    ]
)
