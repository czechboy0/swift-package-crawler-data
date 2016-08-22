import PackageDescription

let package = Package(
    name: "WebAPI",
    targets: [
        Target(
            name: "WebAPI",
            dependencies: [
            ]
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/ChameleonBot/Common.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/ChameleonBot/Models.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/ChameleonBot/Services.git", majorVersion: 0, minor: 1),
    ],
    exclude: [
        "XcodeProject"
    ]
)
