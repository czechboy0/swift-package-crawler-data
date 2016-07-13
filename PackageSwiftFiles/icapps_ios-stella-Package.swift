import PackageDescription

let package = Package(
  name: "Stella",
  dependencies: [
    .Package(url: "https://github.com/icapps/ios-stella.git", majorVersion: 0, minor: 3)
  ]
)
