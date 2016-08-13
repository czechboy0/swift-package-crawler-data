import PackageDescription

let package = Package(
	name: "BodyParser",
	dependencies: [
      .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 12),
      .Package(url: "https://github.com/slimane-swift/JSON.git", majorVersion: 0, minor: 12),
      .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 12),
      .Package(url: "https://github.com/slimane-swift/HTTP.git", majorVersion: 0, minor: 12),
  ]
)
