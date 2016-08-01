import PackageDescription

let package = Package(
	name: "temp",
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", versions: Version(0,0,0)..<Version(10,0,0))
	]
)

