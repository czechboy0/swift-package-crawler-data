import PackageDescription

let package = Package(
  name: "Example",
  dependencies: [
    .Package(url: "https://github.com/bppr/OS.git", Version(1,0,0)),
    .Package(url: "https://github.com/bppr/Swiftest.git", Version(0,1,6))
  ]
)
