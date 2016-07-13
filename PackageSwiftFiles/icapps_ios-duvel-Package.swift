import PackageDescription

let package = Package(
  name: "Duvel",
  dependencies: [
    .Package(url: "https://github.com/icapps/ios-duvel.git", majorVersion: 0, minor: 1)
  ]
)
