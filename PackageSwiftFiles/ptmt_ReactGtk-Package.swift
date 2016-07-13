import PackageDescription

let package = Package(
  name:  "ReactGtk",
  dependencies: [
    .Package(url: "https://github.com/ptmt/SwiftGtk", majorVersion: 0, minor: 2)
  ]
)
