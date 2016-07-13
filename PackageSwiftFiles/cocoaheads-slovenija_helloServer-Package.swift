import PackageDescription

let package = Package(
	name: "Simple Server",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/loganwright/vapor.git", majorVersion: 0),
    ]
)
