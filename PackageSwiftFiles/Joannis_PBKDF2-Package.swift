import PackageDescription

let package = Package(
    name: "PBKDF2",
    dependencies: [
                      .Package(url: "https://github.com/CryptoKitten/HMAC.git", majorVersion: 0, minor: 1)
    ]
)
