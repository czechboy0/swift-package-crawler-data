import PackageDescription

let package = Package(
	name: "aurorad",
	dependencies: [
		.Package(url:"https://github.com/Zewo/Epoch", majorVersion:0, minor:1),
		.Package(url:"https://github.com/Zewo/Middleware", majorVersion:0, minor:1),
		.Package(url: "https://github.com/Zewo/PostgreSQL", majorVersion: 0, minor:1)
	]
)
