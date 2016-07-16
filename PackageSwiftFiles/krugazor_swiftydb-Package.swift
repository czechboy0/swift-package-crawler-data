import PackageDescription

let package = Package(
    name: "swiftydb",
        dependencies: [
        .Package(url: "https://github.com/krugazor/tinysqlite.git", majorVersion: 0, minor: 4),
	]
)
