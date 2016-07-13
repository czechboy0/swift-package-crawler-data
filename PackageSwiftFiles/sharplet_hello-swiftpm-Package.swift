import PackageDescription

let package = Package(
  name: "hello-swiftpm",
  targets: [
    Target(name: "hello", dependencies: [.Target(name: "Util")]),
  ])
