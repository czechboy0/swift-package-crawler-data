import PackageDescription

let package = Package(
  name: "declarative",
  dependencies: [
    .Package(url: "https://github.com/PureSwift/SwiftFoundation.git", majorVersion: 1)
  ]
)
