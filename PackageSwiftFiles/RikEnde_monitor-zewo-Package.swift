import PackageDescription

var dependencies: [Package.Dependency] = [
        .Package(url: "https://github.com/Zewo/HTTPServer.git", majorVersion: 0, minor: 3),
        //.Package(url: "https://github.com/Zewo/HTTPSServer.git", majorVersion: 0),
        .Package(url: "https://github.com/Zewo/Router.git", majorVersion: 0, minor: 3), 
        .Package(url: "https://github.com/Zewo/Sideburns.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/Zewo/PostgreSQL.git", majorVersion: 0, minor: 3), 
        .Package(url: "https://github.com/Zewo/LogMiddleware.git", majorVersion: 0, minor: 3), 
        .Package(url: "https://github.com/RikEnde/BasicAuthMiddleware.git", majorVersion: 0), 
        .Package(url: "https://github.com/Zewo/ContentNegotiationMiddleware.git", majorVersion: 0, minor: 3), 
        .Package(url: "https://github.com/Zewo/JSONMediaType.git", majorVersion: 0, minor: 3), 
        .Package(url: "https://github.com/Zewo/InterchangeData.git", majorVersion: 0, minor: 3), 
    ] 

#if os(Linux)
dependencies.append(.Package(url: "https://github.com/RikEnde/SwiftDate.git", majorVersion: 0)) 
#endif		

let package = Package(
    name: "Monitor",
	dependencies: dependencies, 
    testDependencies : [
    ]
)
