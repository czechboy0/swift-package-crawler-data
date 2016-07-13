import PackageDescription

let package = Package(
    name: "VaporNews",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
        .Package(url: "https://github.com/qutheory/vapor-stencil.git", majorVersion: 0),
        .Package(url: "https://github.com/qutheory/fluent.git", majorVersion: 0),
        .Package(url: "https://github.com/qutheory/fluent-sqlite.git", majorVersion: 0),
    ]
)
