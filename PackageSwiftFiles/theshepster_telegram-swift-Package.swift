import PackageDescription

let package = Package(
    name: "telegram-swift",
    dependencies: [
      .Package(url: "https://github.com/theshepster/SwiftyJSON.git", majorVersion: 11)
    ]
)

