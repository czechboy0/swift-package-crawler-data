import PackageDescription

let package = Package(
    name: "TUIKit",
    dependencies: [
        .Package(url: "https://github.com/onevcat/Rainbow",
            majorVersion: 1),
    ],
    targets: [
        Target(
            name: "TUIKit")
    ]
)