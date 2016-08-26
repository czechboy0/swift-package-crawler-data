import PackageDescription

let package = Package(
    name: "WebStructTestServer",
    dependencies: [
        // Framework
        .Package(url: "https://github.com/qutheory/vapor.git", Version(0,16,2))
        ]
)
