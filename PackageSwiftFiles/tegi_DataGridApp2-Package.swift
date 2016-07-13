import PackageDescription

let package = Package(
    name: "DataGridServer",
    targets: [
        Target(
            name: "DataGridServer",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/IBM-Swift/Kitura-MustacheTemplateEngine.git", majorVersion: 0, minor: 12),
    ],
    exclude: ["Makefile", "Kitura-Build"])
