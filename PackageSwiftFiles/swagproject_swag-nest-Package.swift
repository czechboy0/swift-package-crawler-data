import PackageDescription

let package = Package(
  name: "SwagNest",
  dependencies: [
    .Package(url: "https://github.com/swagproject/swag.git", majorVersion: 0, minor: 1),
    .Package(url: "https://github.com/nestproject/Inquiline.git", majorVersion: 0, minor: 2),
  ]
)
