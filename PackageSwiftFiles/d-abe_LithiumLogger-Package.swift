import PackageDescription

let package = Package(
    name: "LithiumLogger",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", versions: Version(0,0,0)..<Version(0,1,0))
    ]
)
