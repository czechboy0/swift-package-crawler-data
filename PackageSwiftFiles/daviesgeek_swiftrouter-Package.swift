import PackageDescription

let package = Package(
  name: "swiftrouter",
  dependencies: [
    .Package(url: "https://github.com/takebayashi/http4swift.git", Version(0, 0, 3))
  ]
)