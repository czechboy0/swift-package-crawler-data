import PackageDescription

let package = Package(
    name: "SwiftyMarkdownParser",
    dependencies: [
        .Package(url: "https://github.com/rb-de0/CDiscount", majorVersion: 0, minor: 1)
    ]
)
