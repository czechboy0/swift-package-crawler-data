import PackageDescription

let package = Package(
    name: "SwiftGame",
	dependencies: [
		.Package(url: "https://github.com/firestack/CSDL.git", majorVersion: 1)
	]
)
