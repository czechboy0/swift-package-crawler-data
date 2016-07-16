import PackageDescription

let package = Package(
  name: "Inquiline",
  dependencies: [
    .Package(url: "https://github.com/swiftonio/Nest.git", majorVersion: 0, minor: 2),
  ]
)
