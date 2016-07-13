import PackageDescription

let package = Package(
  name: "awdws",
  dependencies: [
    .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 5),
    .Package(url: "https://github.com/nestproject/Frank.git", majorVersion: 0, minor: 3),
  ]
)
