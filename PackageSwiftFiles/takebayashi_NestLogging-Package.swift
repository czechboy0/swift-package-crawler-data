import PackageDescription

let package = Package(
    name: "NestLogging",
    dependencies: [
        .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/takebayashi/NestUtil.git", majorVersion: 0, minor: 0),
    ]
)
