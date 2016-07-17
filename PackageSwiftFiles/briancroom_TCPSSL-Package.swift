import PackageDescription

let package = Package(
    name: "TCPSSL",
    dependencies: [
        .Package(url: "https://github.com/briancroom/TCP.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/OpenSSL.git", majorVersion: 0, minor: 7),
    ]
)
