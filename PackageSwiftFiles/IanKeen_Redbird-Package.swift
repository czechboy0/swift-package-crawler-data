import PackageDescription

let package = Package(
	name: "Redbird",
	targets: [
		Target(name: "Redbird")
	],
	dependencies: [
        .Package(url: "https://github.com/vapor/socks.git", majorVersion: 0, minor: 12),
	]
)
