import PackageDescription

let package = Package(
    name: "S4MultipartForm",
    dependencies: [
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 10),
        .Package(url: "https://github.com/kevinup7/S4HeaderExtensions.git", majorVersion: 0, minor: 5)
    ]
)
