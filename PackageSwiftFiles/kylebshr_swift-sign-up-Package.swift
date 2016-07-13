import PackageDescription

let package = Package(
    name: "swift-sign-up",
    dependencies: [
        .Package(url: "https://github.com/tannernelson/vapor.git", majorVersion: 0),
        .Package(url: "https://github.com/tannernelson/vapor-stencil.git", majorVersion: 0),
        .Package(url: "https://github.com/stepanhruda/PostgreSQL-Swift.git", versions: Version(0,0,1) ... Version(0,0,1))
    ]

)
