import PackageDescription


let package = Package(
  name: "Curassow",
  dependencies: [
    .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0, minor: 3),
    .Package(url: "https://github.com/christopherweems/Inquiline.git", majorVersion: 0, minor: 4),
    .Package(url: "https://github.com/christopherweems/Commander.git", majorVersion: 0, minor: 5),
    .Package(url: "https://github.com/christopherweems/fd.git", majorVersion: 0, minor: 2),
  ],
  testDependencies: [
    .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 6),
  ]
)
