import PackageDescription

let package = Package(
    name: "Annecy",
    dependencies: [
        .Package(url: "https://github.com/SwiftX/C7.git", majorVersion: 0, minor: 1),
    ]
)
