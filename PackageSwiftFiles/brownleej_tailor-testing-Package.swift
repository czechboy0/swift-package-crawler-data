import PackageDescription

let package = Package(
  dependencies: [
    .Package(url: "../Tailor", Version(3,0,0, prereleaseIdentifiers: ["alpha"])),
  ],
  targets: [
    Target(name: "TailorTesting"),
  ]
)
