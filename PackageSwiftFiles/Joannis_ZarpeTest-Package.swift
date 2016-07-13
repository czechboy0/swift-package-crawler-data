import PackageDescription

let package = Package(
    name: "zarpeserver",
    dependencies: [
                      .Package(url: "../Zarpe/", majorVersion: 0),
                      .Package(url: "https://github.com/PlanTeam/MongoKitten.git", majorVersion: 0, minor: 5),
                        .Package(url: "https://github.com/QuTheory/Vapor.git", majorVersion: 0, minor: 5),
                      ]
)
