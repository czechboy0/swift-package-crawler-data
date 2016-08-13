import PackageDescription

let package = Package(
    name: "DockerClient",
    targets: [
        Target(
            name: "DockerClient",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/CCurl.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/IBM-Swift/CArchive.git", majorVersion: 0, minor: 1),
    ],
    exclude: ["Makefile","DockerClient.xcodeproj"])
