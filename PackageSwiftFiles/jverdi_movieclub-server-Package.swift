import PackageDescription

let package = Package(
    name: "movieclub-server",
    dependencies: [
        .Package(url: "https://github.com/nestproject/Frank.git", majorVersion: 0, minor: 3),
    ]
)
