import PackageDescription

let package = Package(
    name: "VaporApp",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/qutheory/fluent-sqlite.git", majorVersion: 0, minor: 4),
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
