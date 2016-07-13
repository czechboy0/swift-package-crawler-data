import PackageDescription

let package = Package(
  name: "Stencil",
  dependencies: [
    .Package(url: "https://github.com/elliottminns/PathKit.git", 
             majorVersion: 0, minor: 7),
  ],
  testDependencies: [
    .Package(url: "https://github.com/kylef/spectre-build", majorVersion: 0),
  ]
)
