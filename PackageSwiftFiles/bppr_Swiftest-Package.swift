import PackageDescription

let package = Package(
  name: "Swiftest",
  dependencies: [
    .Package(url: "https://github.com/bppr/OS.git", Version(1,0,0))
  ]
)
