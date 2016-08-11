import PackageDescription

let package = Package(
    name: "Diplomski",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor-mysql.git", majorVersion: 0, minor: 4)
    ],
    exclude: [
        "Config",
        "Database",
        "Localization",
        "Public",
        "Resources",
        "Tests",
    ]
)

