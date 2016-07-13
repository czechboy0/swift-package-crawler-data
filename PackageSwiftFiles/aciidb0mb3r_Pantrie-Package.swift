import PackageDescription

let package = Package(
	name: "Pantrie",
	dependencies: [
		.Package(url: "https://github.com/aciidb0mb3r/Pantry", majorVersion: 1)
	]
)
