import PackageDescription

let package = Package(
    name: "FluentPGDriver",
    dependencies: [
        .Package(url: "https://github.com/stepanhruda/PostgreSQL-Swift.git", majorVersion: 0),
    ],
    testDependencies: [
        .Package(url: "https://github.com/tannernelson/fluent.git", majorVersion: 0)
    ]
)