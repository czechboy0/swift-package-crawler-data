import PackageDescription

let package = Package(
    name: "Jenerator",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura-net.git", majorVersion: 0, minor: 15),
        .Package(url: "https://github.com/czechboy0/Jay.git", majorVersion: 0)
    ]
)
