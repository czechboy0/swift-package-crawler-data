import PackageDescription

let package = Package(
    name: "KituraSample",
    dependencies: [
            .Package(url: "https://github.com/IBM-Swift/Kitura-router.git", majorVersion: 0),
            .Package(url: "https://github.com/d-abe/LithiumLogger.git", majorVersion: 0),
            .Package(url: "https://github.com/d-abe/fluent.git", majorVersion: 0),
            .Package(url: "https://github.com/d-abe/fluent-postgresql.git", majorVersion: 0),
    ]
)
