import PackageDescription

let package = Package(
    name: "Swifton-http4swift",
    dependencies: [
        .Package(url: "https://github.com/takebayashi/Swifton.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/takebayashi/http4swift.git", majorVersion: 0, minor: 2)
    ]
)
