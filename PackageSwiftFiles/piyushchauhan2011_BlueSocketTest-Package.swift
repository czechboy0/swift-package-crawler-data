import PackageDescription

let package = Package(
    name: "BlueSocketTest",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/BlueSocket.git", majorVersion: 0)
    ]
)
