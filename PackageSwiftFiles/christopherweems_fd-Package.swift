import PackageDescription


let package = Package(
  name: "fd",
  testDependencies: [
    .Package(url: "https://github.com/kylef/spectre-build", majorVersion: 0),
  ]
)
