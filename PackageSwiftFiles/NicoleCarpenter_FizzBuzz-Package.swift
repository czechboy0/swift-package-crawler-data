import PackageDescription

let package = Package(
	name: "fizzbuzz",
	targets: [
		Target(name: "Application"), 
		Target(name: "Specs", dependencies: ["Application"])
	],
	dependencies: [
		.Package(url: "https://github.com/zachmokahn/Swiftest.git", Version(0,1,8))
	]
)
