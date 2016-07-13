import PackageDescription

let package = Package(
    name: "VaporApp",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
        .Package(url: "https://github.com/qutheory/vapor-zewo-server.git", majorVersion: 0),
    ],
    exclude: [
        "Deploy",
        "Public",
        "Resources",
		"Tests",
		"Database"
    ]
)
