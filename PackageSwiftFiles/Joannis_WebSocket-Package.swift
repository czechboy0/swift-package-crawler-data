import PackageDescription

let package = Package(
	name: "WebSocket",
	dependencies: [
		.Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 5),
		.Package(url: "https://github.com/Zewo/Event.git", majorVersion: 0, minor: 5),
		.Package(url: "https://github.com/Zewo/Base64.git", majorVersion: 0, minor: 5),
		.Package(url: "https://github.com/CryptoKitten/SHA1.git", majorVersion: 0, minor: 4),
	]
)
