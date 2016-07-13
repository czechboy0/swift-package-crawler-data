import PackageDescription

let package = Package(
    name: "Scooter",
    dependencies: [
                      .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 5),
                      .Package(url: "https://github.com/qutheory/vapor-zewo-mustache.git", majorVersion: 0, minor: 2),
                      .Package(url: "https://github.com/PlanTeam/MongoKitten.git", majorVersion: 0, minor: 6)
                      ]
)
