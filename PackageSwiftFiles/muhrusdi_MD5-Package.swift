import PackageDescription

let package = Package(
    name: "MD5",
    dependencies: [
        .Package(url: "https://github.com/CryptoKitten/CryptoEssentials.git", majorVersion: 0, minor: 10)
    ]
)
