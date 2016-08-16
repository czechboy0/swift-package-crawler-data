import PackageDescription

let package = Package(
	name: "HTTPParser",
	dependencies: [
        .Package(url: "https://github.com/Zewo/CHTTPParser.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/slimane-swift/URI.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 12),
    ]
)
