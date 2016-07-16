import PackageDescription

let package = Package(
  name: "chocolat",
  targets: [
    Target(name: "chocolat-cli", dependencies: [.Target(name: "Chocolat")]),
  ],
  dependencies: [
    .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0, minor: 3),
    .Package(url: "https://github.com/kylef/PathKit.git", majorVersion: 0, minor: 6),
    .Package(url: "https://github.com/apple/swift-package-manager.git", majorVersion: 0)
  ]
)
