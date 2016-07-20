import PackageDescription

let package = Package(
    name: "MultiColor",
    dependencies: [
        .Package(url: "https://github.com/uraimo/SwiftyGPIO.git", majorVersion: 0),
    ]
)
