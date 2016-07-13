import PackageDescription

let package = Package(
	name: "VaporConsole",
	dependencies: [
		.Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
		.Package(url: "https://github.com/qutheory/vapor-console-output.git", majorVersion: 0),
	]
)
