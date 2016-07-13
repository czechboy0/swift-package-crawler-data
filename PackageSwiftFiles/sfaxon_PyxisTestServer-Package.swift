import PackageDescription

let package = Package(
  name: "PyxisApp", targets: [],
  dependencies: [
    .Package(url: "https://github.com/sfaxon/PyxisServer", majorVersion: 1),
  ]
)
