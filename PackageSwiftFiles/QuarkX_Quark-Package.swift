import PackageDescription

let package = Package(
    name: "Quark",
    targets: [
        Target(name: "Mustache"),
        Target(name: "Quark", dependencies: ["Mustache"]),
        Target(name: "ExampleDomain", dependencies: ["Quark"]),
        Target(name: "ExampleApplication", dependencies: ["Quark", "ExampleDomain"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 10),
        .Package(url: "https://github.com/VeniceX/CLibvenice.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/Zewo/CEnvironment.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/Zewo/CHTTPParser.git", majorVersion: 0, minor: 6),
    ],
    exclude: ["Configuration.swift"]
)

products.append(Product(name: "Quark", type: .Library(.Dynamic), modules: "Quark"))
