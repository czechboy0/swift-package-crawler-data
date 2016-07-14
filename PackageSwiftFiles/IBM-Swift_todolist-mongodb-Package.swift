import PackageDescription

let package = Package(
    name: "TodoList",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/todolist-web.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/PlanTeam/MongoKitten.git", majorVersion: 1, minor: 1),
        .Package(url: "https://github.com/IBM-Swift/Swift-cfenv.git", majorVersion: 1, minor: 3),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 9),
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 19)
    ]
)
