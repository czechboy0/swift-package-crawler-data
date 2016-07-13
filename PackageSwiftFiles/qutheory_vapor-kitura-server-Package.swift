import PackageDescription

let package = Package(
    name: "VaporKituraServer",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura-router.git", majorVersion: 0),
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
    ]
)
