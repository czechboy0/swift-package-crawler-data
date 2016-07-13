import PackageDescription

let package = Package(
    name: "KituraIntegration",
dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura-router.git", majorVersion: 0),
    ]
)
