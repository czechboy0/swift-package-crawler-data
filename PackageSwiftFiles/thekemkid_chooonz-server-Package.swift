import PackageDescription

let package = Package(
    name: "chooonz-server",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 13),
        .Package(url: "https://github.com/IBM-Swift/Swift-cfenv", majorVersion: 1)
    ]
)
