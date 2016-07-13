import PackageDescription

let package = Package(
    name: "CryptoKitten",
    dependencies: [
                      .Package(url: "https://github.com/SwiftX/C7.git", majorVersion: 0, minor: 2),
                      ]
)

let lib = Product(name: "CryptoKitten", type: .Library(.Dynamic), modules: "CryptoKitten")
