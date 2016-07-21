import PackageDescription

let package = Package(
    name: "Riffle",
    dependencies: [
        .Package(url: "", majorVersion: 0)
    ],
    targets: [
        Target(
            name: "Riffle",
            dependencies: [.Target(name: "Mantle")]),
        Target(
            name: "Mantle")
    ]
)
