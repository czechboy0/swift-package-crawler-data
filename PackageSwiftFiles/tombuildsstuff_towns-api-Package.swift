import PackageDescription

let package = Package(
    name: "Towns-Api",
    dependencies: [
      .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 5),
      .Package(url: "https://github.com/IBM-Swift/SwiftyJSON.git", majorVersion: 3, minor: 1),
      .Package(url: "https://github.com/gfx/Swift-PureJsonSerializer.git", majorVersion: 1, minor: 2)
    ]
)
