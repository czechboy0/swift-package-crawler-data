import PackageDescription

let package = Package(
  name: "gcj-reverse-words",
  dependencies: [
    .Package(
      url: "https://github.com/Abizern/CodeJamHelpers.git",
      majorVersion: 1
    )
  ]
)
