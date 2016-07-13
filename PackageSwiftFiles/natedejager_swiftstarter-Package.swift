import PackageDescription

let package = Package(
    name: "swiftstarter",
    
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura-router.git", majorVersion: 0),
    ]
)
