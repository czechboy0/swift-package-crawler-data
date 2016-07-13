import PackageDescription

let package = Package(
    name: "NestUtil",
    dependencies: [
        .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0, minor: 3),
    ]
)
