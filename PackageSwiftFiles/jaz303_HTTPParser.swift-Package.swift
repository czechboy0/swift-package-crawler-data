import PackageDescription

let package = Package(
	name: "HTTPParser",
	targets: [],
	dependencies: [
		.Package(
			url: "https://github.com/jaz303/CHTTPParser.swift.git",
			majorVersion: 1
		)
	]
)