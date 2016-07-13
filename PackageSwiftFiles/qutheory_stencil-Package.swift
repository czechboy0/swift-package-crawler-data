import PackageDescription

let package = Package(
  name: "Stencil",
  dependencies: [
    .Package(url: "https://github.com/qutheory/path-kit.git", majorVersion: 0, minor: 6),
  ],
  testDependencies: [
    .Package(url: "https://github.com/kylef/spectre-build", majorVersion: 0),
  ]
)
