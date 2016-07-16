import PackageDescription

let package = Package(
    name: "MySQLDriver",
    dependencies: [
                      .Package(url: "https://github.com/qutheory/cmysql.git", majorVersion: 0),
                      .Package(url: "https://github.com/Akkyie/fluent.git", majorVersion: 0)
    ]
)
