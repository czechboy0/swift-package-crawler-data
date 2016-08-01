import PackageDescription

let package = Package(
    name: "MoviemonBackend",
    dependencies: [
		.Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 22),
		.Package(url: "https://github.com/IBM-Swift/HeliumLogger", majorVersion: 0, minor: 12),
	]
)
