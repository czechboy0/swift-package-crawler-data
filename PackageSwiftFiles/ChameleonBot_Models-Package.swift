import PackageDescription

let package = Package(
    name: "Models",
    targets: [
        Target(
            name: "Models",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/ChameleonBot/Common.git", majorVersion: 0, minor: 1)
    ],
    exclude: [
        "XcodeProject"
    ]
)
