import PackageDescription

let package = Package(
    name: "Config",
    targets: [
        Target(
            name: "Config",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/ChameleonBot/Common.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/czechboy0/Environment.git", majorVersion: 0, minor: 5)
    ],
    exclude: [
        "XcodeProject"
    ]
)
