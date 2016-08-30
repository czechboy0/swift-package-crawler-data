import PackageDescription

let package = Package(
    name: "Quark",
    targets: [
        Target(name: "Mustache"),
        Target(name: "Quark", dependencies: ["Mustache"]),
        Target(name: "QuarkConfiguration", dependencies: ["Quark"]),

        Target(name: "ExampleDomain", dependencies: ["Quark"]),
        Target(name: "ExampleApplication", dependencies: ["Quark", "ExampleDomain"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/VeniceX/CLibvenice.git", Version(0, 6, 2)),
        .Package(url: "https://github.com/Zewo/COpenSSL", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/CEnvironment.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/Zewo/CHTTPParser.git", majorVersion: 0, minor: 6),
    ]
)

products.append(Product(name: "QuarkConfiguration", type: .Library(.Dynamic), modules: "QuarkConfiguration"))
