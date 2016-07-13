import PackageDescription

let package = Package(
    name: "awesomeiosdotcom",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 5)
    ],
    exclude: [
        "Public",
        "Resources",
        "Tests",
    ]
)
