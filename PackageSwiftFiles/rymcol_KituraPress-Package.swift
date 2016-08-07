import PackageDescription

let package = Package(
    name: "KituraPress",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 24),
        // .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 13),
    ],
    exclude: ["Makefile", "Kitura-Build"]
)
