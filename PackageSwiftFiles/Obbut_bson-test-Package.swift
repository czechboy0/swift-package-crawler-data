import PackageDescription

let package = Package(
    name: "bson-test",
    dependencies: [
                      .Package(url: "https://github.com/PlanTeam/BSON.git", majorVersion: 3, minor: 0)
                      ]
)
