import PackageDescription

let package = Package(
    name: "TodoList",
    dependencies: [
         .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 22),
         .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 12),
         .Package(url: "https://github.com/IBM-Swift/todolist-web", majorVersion: 0, minor: 3),
         .Package(url: "https://github.com/Zewo/PostgreSQL", majorVersion: 0, minor: 8)
    ],
    targets: [
        Target(
            name: "Deploy",
            dependencies: [.Target(name: "TodoList")]
        ),
        Target(
            name: "TodoList"
        )
    ]
)
