import PackageDescription

let package = Package(
  name: "ZewoJsonParser",
  dependencies: [
    .Package(url: "https://github.com/Zewo/StructuredData.git", majorVersion: 0, minor: 8),
    .Package(url: "https://github.com/vdka/GenericJsonParser.git", majorVersion: 0, minor: 1)
  ]
)
