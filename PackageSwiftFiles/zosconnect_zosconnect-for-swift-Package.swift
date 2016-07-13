import PackageDescription

let package = Package(
    name: "zosconnectforswift",
    targets: [],
    dependencies: [
      .Package(url: "https://github.com/IBM-Swift/SwiftyJSON.git", majorVersion: 7),
      .Package(url: "https://github.com/IBM-Swift/Kitura-net",
          majorVersion: 0, minor: 13),
    ]
)
