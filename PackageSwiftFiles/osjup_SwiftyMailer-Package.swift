import PackageDescription

let package = Package(
    name: "SwiftyMailer",
    dependencies: [
        .Package(url: "https://github.com/osjup/Perfect-libcurl.git", majorVersion: 0, minor: 5)
    ]
)
