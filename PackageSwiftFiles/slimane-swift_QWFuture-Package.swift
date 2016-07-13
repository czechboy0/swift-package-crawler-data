import PackageDescription

let package = Package(
	name: "QWFuture",
	dependencies: [
      .Package(url: "https://github.com/noppoMan/Suv.git", majorVersion: 0, minor: 8),
  ]
)
