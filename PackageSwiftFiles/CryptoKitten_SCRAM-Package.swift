import PackageDescription

let package = Package(
    name: "SCRAM",
    dependencies: [
        .Package(url: "https://github.com/CryptoKitten/PBKDF2.git", majorVersion: 0, minor: 13),
    ]
)
