import PackageDescription

let package = Package(
    name: "Kir",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 17)
    ])
