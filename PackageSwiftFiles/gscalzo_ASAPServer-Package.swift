import PackageDescription

let package = Package(
    name: "ASAP",
    dependencies: [
        .Package(url: "https://github.com/gscalzo/JSON.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/gscalzo/swiftra.git", Version(0, 0, 7))
    ]
)