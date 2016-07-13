import PackageDescription

let package = Package(
  name: "Swag-CLI",
  dependencies: [
    .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0)
  ]
)