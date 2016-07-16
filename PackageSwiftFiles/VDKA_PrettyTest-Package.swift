import PackageDescription

let package = Package(
  name: "PrettyTest",
  dependencies: [
    .Package(url: "https://github.com/Zewo/POSIXRegex.git", majorVersion: 0)
  ]
)
