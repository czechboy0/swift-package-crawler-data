import PackageDescription

let package = Package(
    name: "HMACHash",
    dependencies: [
        .Package(url: "https://github.com/Zewo/COpenSSL.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 5),
    ]
)
