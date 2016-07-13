
import PackageDescription

let package = Package(
    name: "KituraSQLPoC",
    targets: [
        Target(
            name: "KituraSQLPoC",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 11),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/IBM-Swift/Kitura-MustacheTemplateEngine.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/carlbrown/CSQLite.git", majorVersion: 0),
        .Package(url: "https://github.com/carlbrown/Kitura-SQLProtocol.git", majorVersion: 0),
        .Package(url: "https://github.com/carlbrown/Kitura-SQLite.git", majorVersion: 0),
    ]
)

