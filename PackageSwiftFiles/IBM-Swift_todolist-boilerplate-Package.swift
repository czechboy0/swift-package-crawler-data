import PackageDescription

let package = Package(
    name: "TodoList",
    dependencies: [
         .Package(url: "https://github.com/IBM-Swift/Kitura.git",       majorVersion: 0, minor: 28),
         .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 14),
         .Package(url: "https://github.com/IBM-Swift/todolist-web",     majorVersion: 0, minor: 6),
    ]
)
