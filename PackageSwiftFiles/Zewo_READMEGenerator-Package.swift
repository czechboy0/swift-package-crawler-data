import PackageDescription

let package = Package(
    name: "READMEGenerator",
    dependencies: [
        .Package(url: "https://github.com/Zewo/File.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/Zewo/Mustache.git", majorVersion: 0, minor: 2)
    ]
)
