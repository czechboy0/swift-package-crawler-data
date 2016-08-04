import PackageDescription

let package = Package(
    name: "ZewoPress",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Zewo.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/Sideburns.git", majorVersion: 0, minor: 7),
    ]
)
