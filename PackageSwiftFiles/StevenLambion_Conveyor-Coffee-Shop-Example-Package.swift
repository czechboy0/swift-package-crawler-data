import PackageDescription

let package = Package(
    name: "Conveyor-Coffeeshop-Example",
    dependencies: [
        .Package(url: "https://github.com/StevenLambion/Conveyor.git", Version(0, 1, 0)),
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", Version(0, 13, 6))
    ]
)
