import PackageDescription

let package = Package(
  name: "CGLEW",
  dependencies: [
    .Package(url: "https://github.com/aktowns/CGL.git", Version(1,0,0))
  ]
)
