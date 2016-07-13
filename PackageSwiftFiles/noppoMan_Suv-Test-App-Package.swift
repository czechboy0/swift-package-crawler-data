import PackageDescription

let package = Package(
	name: "SuvTestApp",
	dependencies: [
    .Package(url: "https://github.com/noppoMan/Suv.git", majorVersion: 0, minor: 7)
  ]
)
