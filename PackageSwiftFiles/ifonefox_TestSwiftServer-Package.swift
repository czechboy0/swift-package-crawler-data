import PackageDescription

let package = Package(
    name: "TestWebServer",
    dependencies: [
        .Package(url: "https://github.com/takebayashi/swiftra.git", majorVersion: 0)
    ]
)
