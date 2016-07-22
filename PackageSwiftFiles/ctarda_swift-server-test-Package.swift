import PackageDescription

let package = Package(
	name: "SwiftServerTest",
	dependencies: [
		.Package(url: "https://github.com/loganwright/vapor.git", majorVersion: 0)
	]
)
