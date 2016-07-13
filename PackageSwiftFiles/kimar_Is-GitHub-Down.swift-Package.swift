import PackageDescription

let package = Package(
  name: "Is-GitHub-Down",
  dependencies: [
    .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 2),
    .Package(url: "https://github.com/PureSwift/CcURL.git", majorVersion: 1, minor: 1)
  ]
)
