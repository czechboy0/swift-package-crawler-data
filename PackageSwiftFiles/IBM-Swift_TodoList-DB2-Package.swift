import PackageDescription

let package = Package(
    name: "TodoList",
    dependencies: [
        .Package(url: "https://github.com/jsphyin/swift-for-db2.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/Kitura.git",        majorVersion: 0, minor: 22),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git",  majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/IBM-Swift/todolist-web",      majorVersion: 0, minor: 4),
        
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
