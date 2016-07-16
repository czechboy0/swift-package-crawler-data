import PackageDescription

let package = Package(
    name: "MySQL",
    dependencies: [
        .Package(url: "https://github.com/Zewo/SQL.git", majorVersion: 0),
        .Package(url: "https://github.com/Zewo/CMySQL.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/volodg/Core.git", majorVersion: 0, minor: 2),
    ]
)
