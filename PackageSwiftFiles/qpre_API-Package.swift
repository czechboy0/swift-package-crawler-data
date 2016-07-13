import PackageDescription

let package = Package(
  name: "PhuboAPI",
  dependencies: [
    .Package(url: "https://github.com/qpre/octopus.git", majorVersion: 1),
    // Swifty does not support linux yet
    // .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", versions: "2.3.3" ..< Version.max)
    .Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 1)
  ]
)
