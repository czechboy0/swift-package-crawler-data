import PackageDescription

let package = Package(
  name: "Swift-BAR",
  dependencies: [
    .Package(url:  "https://github.com/iachievedit/CNCURSES", majorVersion: 1),
  ]
)
