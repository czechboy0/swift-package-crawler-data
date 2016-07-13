import PackageDescription

let package = Package(
  name: "raylang-swift",
  dependencies: [
    .Package(url: "https://github.com/tchagnon/CPNG.git", majorVersion: 1)
  ]
)
