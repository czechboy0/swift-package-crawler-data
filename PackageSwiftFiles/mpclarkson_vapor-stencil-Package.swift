import PackageDescription

let package = Package(
    name: "VaporStencil",
    dependencies: [
        .Package(url: "https://github.com/kylef/Stencil.git", majorVersion: 0),
        .Package(url: "https://github.com/tannernelson/vapor.git", majorVersion: 0)
    ]
)
