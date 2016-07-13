import PackageDescription

let package = Package(
  name: "libxcproj-swift-example",
  dependencies: [
    .Package(url: "https://github.com/thoughtbot/libxcproj.git", Version(0,0,1)),
  ]
)
