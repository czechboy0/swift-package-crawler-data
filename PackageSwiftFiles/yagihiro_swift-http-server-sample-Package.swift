import PackageDescription

let package = Package(
    name: "swift-http-server-sample",
    dependencies: [
      .Package(url: "https://github.com/Zewo/TCPIP.git", majorVersion: 0, minor: 4)
    ]
)
