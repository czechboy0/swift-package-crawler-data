import PackageDescription

let package = Package(
    name: "Zeal",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTPParser.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CLibvenice.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CHTTPParser.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/Core.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/Venice.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/HTTPParser.git", majorVersion: 0, minor: 1)
    ],
    targets: [
        Target(name: "Zeal", dependencies: []),
        Target(name: "ZealExample", dependencies: [.Target(name: "Zeal")])
    ]
)

