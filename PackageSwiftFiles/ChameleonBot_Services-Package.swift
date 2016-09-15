import PackageDescription

let package = Package(
    name: "Services",
    targets: [
        Target(
            name: "Services",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 0, minor: 18),
        .Package(url: "https://github.com/ChameleonBot/Common.git", majorVersion: 0, minor: 1),
    ],
    exclude: [
        "XcodeProject"
    ]
)
