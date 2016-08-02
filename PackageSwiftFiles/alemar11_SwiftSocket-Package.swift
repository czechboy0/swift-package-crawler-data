import PackageDescription

let package = Package(
	name: "Socket",
	targets: [],
	dependencies: [
	              	.Package(url:"https://github.com/634750802/SwiftData.git",
	                        majorVersion: 1),
	              	.Package(url:"https://github.com/634750802/SwiftThread.git",
	                        majorVersion: 1)
	]
)

