import PackageDescription

let package = Package(
	name: "FluentTestable",
	dependencies: [
		.Package(url:"https://github.com/vapor/fluent", majorVersion:0, minor:9),
	]
)