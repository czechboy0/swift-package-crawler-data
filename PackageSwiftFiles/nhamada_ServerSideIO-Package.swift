import PackageDescription

let package = Package(
    name: "ServerSideIO",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
    ]
)
