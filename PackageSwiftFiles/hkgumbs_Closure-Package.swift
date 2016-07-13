import PackageDescription

let package = Package(
  targets: [
    Target(name: "CoreTest", dependencies: [
      .Target(name: "Units"), .Target(name: "Core")
    ])
  ]
)
