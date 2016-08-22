import PackageDescription

let package = Package(
    name: "KituraPress",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 26),
    ],
    exclude: ["Makefile", "Kitura-Build"]
)
