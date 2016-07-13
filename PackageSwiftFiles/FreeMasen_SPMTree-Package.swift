import PackageDescription

let versions = Version(0,4,0)...Version(0,4,5)

let package = Package(
	name: "SPMTree",
	dependencies: [
		.Package(url: "https://github.com/VeniceX/HTTPClient", majorVersion: 0, minor: 3),
		.Package(url: "https://github.com/Zewo/File.git", majorVersion: 0, minor: 3),
	]
)
