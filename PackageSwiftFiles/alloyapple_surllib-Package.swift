import PackageDescription

let package = Package(
  name: "surllib",
  targets: [
    Target(name: "surllib"),
    Target(name: "UnitTests", dependencies: [.Target(name: "surllib")]),
    Target(name: "surllibexample", dependencies: [.Target(name: "surllib")])
  ],
  dependencies: [
  .Package(url: "git@github.com:alloyapple/FAECode.git", majorVersion: 0)
  ]
)
