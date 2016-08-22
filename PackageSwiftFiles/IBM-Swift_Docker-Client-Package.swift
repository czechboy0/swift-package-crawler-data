import PackageDescription

let package = Package(
    name: "DockerClient",
    targets: [
        Target(
            name: "DockerClient",
            dependencies: [.Target(name: "CCCurl")]
        ),
        Target(
            name: "CCCurl",
            dependencies: [.Target(name: "CCCurlSys")]
        ),
        Target(name: "CCCurlSys")
    ],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/CArchive.git", majorVersion: 0, minor: 1),
    ],
    exclude: ["Makefile", "DockerClient.xcodeproj"]
)
