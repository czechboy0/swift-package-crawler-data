import PackageDescription

let package = Package(
    name: "Simple",
    dependencies: [
                      .Package(url: "https://github.com/PlanTeam/MongoKitten.git", majorVersion: 0, minor: 9),
                      .Package(url: "https://github.com/LoganWright/Genome.git", Version(3,0,0)),
                      .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 8),
                      .Package(url: "https://github.com/Zewo/Reflection.git", majorVersion: 0, minor: 1)
                      ]
)
