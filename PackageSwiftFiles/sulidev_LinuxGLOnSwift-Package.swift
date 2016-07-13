import PackageDescription

let package = Package(
	name: "main",
	dependencies: [
		.Package(url: "https://github.com/BradLarson/COpenGL.git", majorVersion: 1),
		.Package(url: "https://github.com/SwiftGL/CGLFWLinux.git", majorVersion: 1)
	]
)
