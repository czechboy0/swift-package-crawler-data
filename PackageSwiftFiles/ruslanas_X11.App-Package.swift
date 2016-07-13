import PackageDescription

let package = Package(
  dependencies: [
    .Package(url: "https://github.com/ruslanas/Dispatch", majorVersion: 1),
    .Package(url: "https://github.com/ruslanas/R", majorVersion: 1)
  ]
)
