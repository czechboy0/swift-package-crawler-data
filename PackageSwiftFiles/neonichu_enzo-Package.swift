import PackageDescription

let package = Package(
    name: "enzo",
    dependencies: [
      .Package(url: "https://github.com/kylef/Commander", majorVersion: 0),
      .Package(url: "https://github.com/neonichu/Decodable", majorVersion: 0, minor: 3),
      .Package(url: "https://github.com/kylef/Requests", majorVersion: 0),
    ]
)
