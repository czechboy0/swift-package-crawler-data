import PackageDescription

let package = Package(
  name:  "SwiftGtk",
  dependencies: [
    .Package(url: "../CGtk3", majorVersion: 1)
  ]
)