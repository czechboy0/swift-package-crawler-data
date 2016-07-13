import PackageDescription

let package = Package(
  name: "swiftpm",
  dependencies: [
     .Package(url: "https://github.com/aciidb0mb3r/swiftPOSIX", majorVersion: 1)
  ]
)
