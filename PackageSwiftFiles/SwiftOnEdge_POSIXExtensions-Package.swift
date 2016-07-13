import PackageDescription

let package = Package(
    name: "POSIXExtensions",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Log.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/POSIX.git", majorVersion: 0, minor: 5),
    ]
)
