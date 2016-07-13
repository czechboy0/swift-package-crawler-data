import PackageDescription

let package = Package(
    name: "memorize",
    dependencies: [
        .Package(url: "https://github.com/tannernelson/vapor.git", majorVersion: 0),
        .Package(url: "https://github.com/tannernelson/vapor-stencil.git", majorVersion: 0)
    ]
)
