import PackageDescription

let package = Package(
    name: "VaporCurassowServer",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 5)
    ]
)
