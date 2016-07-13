import PackageDescription

let package = Package(
  name: "Cafe",
  targets: [
    Target(name: "spec")
  ],
  dependencies: [
    .Package(url: "https://github.com/bppr/Swiftest.git", Version(0,1,8))
  ]
)
