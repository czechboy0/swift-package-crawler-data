import PackageDescription

let package = Package(
	name: "BodyParser",
	dependencies: [
      .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 9),
      .Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 9),
      .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 7),
      .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 8),
  ]
)
