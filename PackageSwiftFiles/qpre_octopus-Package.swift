import PackageDescription

let package = Package(
  name: "Octopus",
  targets: [],
  dependencies: [
    .Package(url: "https://github.com/johnno1962/NSLinux.git", majorVersion: 1),
  ]
)
