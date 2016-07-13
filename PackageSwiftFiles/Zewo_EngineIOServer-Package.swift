import PackageDescription

let package = Package(
    name: "EngineIOServer",
    dependencies: [
		.Package(url: "https://github.com/Zewo/WebSocketServer.git", majorVersion: 0, minor: 7),
		.Package(url: "https://github.com/VeniceX/Venice.git", majorVersion: 0, minor: 7),
		.Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 9),
		.Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 7),
		.Package(url: "https://github.com/Zewo/POSIXRegex.git", majorVersion: 0, minor: 7),
    ]
)
