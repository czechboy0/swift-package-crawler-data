import PackageDescription

let package = Package(
    name: "LibpqSwift",
    dependencies: [
        .Package(url: "https://github.com/Zewo/CLibpq.git", majorVersion: 0, minor: 5)
    ]
)
