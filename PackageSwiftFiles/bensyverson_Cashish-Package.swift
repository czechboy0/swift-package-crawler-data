import PackageDescription

let package = Package(
    name: "Cashish",
     dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/IBM-Swift/LoggerAPI.git", majorVersion: 0, minor: 4),
		.Package(url: "https://github.com/IBM-Swift/Kitura-TemplateEngine.git", majorVersion: 0, minor: 0),
		.Package(url: "https://github.com/bensyverson/PutStuffHereSwift.git", majorVersion: 0, minor: 0)
    ]
)
