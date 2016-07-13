import PackageDescription

let package = Package(
    name: "swiftpackage.org",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 11)
    ]
)
