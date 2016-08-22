import PackageDescription

let package = Package(
	name: "SwiftCurls",
	dependencies: [
		.Package(url: "https://github.com/BrettRToomey/CCUrl.git", majorVersion: 0, minor: 0),
		.Package(url: "https://github.com/vapor/engine.git", majorVersion: 0, minor: 5),
	]
)
