import PackageDescription

let package = Package(
    name: "http4swift-sample",
    dependencies: [
        .Package(url: "https://github.com/takebayashi/http4swift.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/yoshiki/HMAC.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/yoshiki/SHA2.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/czechboy0/Jay.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/yoshiki/Inquiline.git", versions: Version(0,3,3)..<Version(1,0,0)),
        .Package(url: "https://github.com/yoshiki/URI.git", majorVersion: 0, minor: 1),
    ]
)
