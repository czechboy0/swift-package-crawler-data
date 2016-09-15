import PackageDescription

let package = Package(
    name: "swift-test",
        dependencies: [
//            .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 28),
            .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 15),
            .Package(url: "https://github.com/IBM-Swift/Kitura-Session.git", majorVersion: 0, minor: 28)
        ]
)
