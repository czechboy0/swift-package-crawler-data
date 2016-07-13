import PackageDescription

let package = Package(
    name: "WeatherScrape",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/CommonCrypto.git", Version(0, 1, 3)),
        .Package(url: "https://github.com/Zewo/CLibXML2.git", majorVersion: 0, minor: 6)
    ]
)
