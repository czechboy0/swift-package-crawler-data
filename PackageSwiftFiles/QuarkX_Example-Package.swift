import PackageDescription

let package = Package(
    name: "TodoApplication",
    targets: [
        Target(name: "TodoDomain"),
        Target(name: "TodoApplication", dependencies: ["TodoDomain"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/QuarkX/Quark.git", majorVersion: 0),
    ]
)
