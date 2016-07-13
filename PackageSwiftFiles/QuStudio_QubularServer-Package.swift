import PackageDescription

let package = Package(
    name: "QubularServer",
    dependencies: [
    	.Package(url: "https://github.com/QuStudio/VocabulaireLib.git", majorVersion: 0, minor: 3),
    	.Package(url: "https://github.com/Zewo/HTTPServer.git", majorVersion: 0, minor: 5),
    	.Package(url: "https://github.com/Zewo/Router.git", majorVersion: 0, minor: 5),
    	.Package(url: "https://github.com/Zewo/LogMiddleware.git", majorVersion: 0, minor: 5),
    	.Package(url: "https://github.com/Zewo/StandardOutputAppender.git", majorVersion: 0, minor: 5),
    	.Package(url: "https://github.com/Zewo/ContentNegotiationMiddleware.git", majorVersion: 0, minor: 5),
    	.Package(url: "https://github.com/Zewo/JSONMediaType.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/PlanTeam/MongoKitten.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/Resource.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/VeniceX/File.git", majorVersion: 0, minor: 5),
    ],
    targets: [
        Target(name: "Web", dependencies: ["App"]),
        Target(name: "App", dependencies: ["Persistence"]),
        Target(name: "Persistence")
    ]
)