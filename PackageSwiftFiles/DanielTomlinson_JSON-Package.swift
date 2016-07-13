import PackageDescription

let package = Package(
	name: "JSON",
	testDependencies: [
		.Package(url: "https://github.com/kylef/spectre-build", majorVersion: 0)
	]
)
