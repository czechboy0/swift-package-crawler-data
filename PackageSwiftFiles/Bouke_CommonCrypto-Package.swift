import PackageDescription

let package = Package(
    name: "CommonCrypto",
    dependencies: [
        .Package(url: "https://github.com/Bouke/CCommonCrypto.git", majorVersion: 1),
    ]
)
