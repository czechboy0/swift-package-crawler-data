import PackageDescription

let package = Package(
	name: "MCGL",
	dependencies: [.Package(url: "https://github.com/Deltalus/OpenGL.git", majorVersion: 1)]
)