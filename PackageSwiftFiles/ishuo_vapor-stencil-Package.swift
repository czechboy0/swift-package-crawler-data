import PackageDescription

let package = Package(
    name: "VaporStencil",
    dependencies: [
        .Package(url: "https://github.com/ishuo/stencil.git", majorVersion: 0),
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
