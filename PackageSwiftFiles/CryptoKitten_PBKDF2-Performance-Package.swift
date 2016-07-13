import PackageDescription

let package = Package(
    name: "PBKDF2-Performance",
    dependencies: [
                      .Package(url: "https://github.com/CryptoKitten/CryptoEssentials.git", majorVersion: 0, minor: 8)
    ]
)
