import PackageDescription

let package = Package(
    name: "WS2812RGBLCD",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/uraimo/SwiftyGPIO.git",
                 majorVersion: 1)
    ]
)
