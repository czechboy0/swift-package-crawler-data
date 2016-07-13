import PackageDescription

let package = Package(
    name: "Apus",
    dependencies: [
                      .Package(url: "https://github.com/CryptoKitten/CryptoEssentials.git", majorVersion: 0, minor: 7),
                      .Package(url: "https://github.com/paulatwilson/HtmlStrings.git", majorVersion: 0),
    ]
)
