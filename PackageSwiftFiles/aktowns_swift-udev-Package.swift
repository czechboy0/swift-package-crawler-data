import PackageDescription

let package = Package(
  name: "Udev",
  dependencies: [
    .Package(url: "https://github.com/aktowns/swift-udev-binding.git", Version(1,0,1))
  ])
