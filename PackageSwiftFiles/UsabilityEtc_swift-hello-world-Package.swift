import PackageDescription

let package = Package(
  name: "HelloWorld",
  dependencies: [
      .Package(url: "https://github.com/UsabilityEtc/swift-greeting.git", majorVersion: 1)
  ]
)
