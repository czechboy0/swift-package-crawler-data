import PackageDescription


let package = Package(
  name: "Frank",
  dependencies: [
    .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0, minor: 3),
    .Package(url: "https://github.com/christopherweems/Inquiline.git", majorVersion: 0, minor: 4),
    .Package(url: "https://github.com/christopherweems/Curassow.git", majorVersion: 0, minor: 5),
  ],
  testDependencies: [
    .Package(url: "https://github.com/kylef/Stencil.git", majorVersion: 0),
    .Package(url: "https://github.com/kylef/PathKit.git", majorVersion: 0),
    .Package(url: "https://github.com/kylef/spectre-build.git", majorVersion: 0),
  ]
)
